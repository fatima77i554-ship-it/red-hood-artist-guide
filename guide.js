(() => {
  'use strict';
  const data = window.RED_HOOD_GUIDE;
  const entries = data.entries;
  const sections = [
    ['overview','Обзор'],['story','Мир и сюжет'],['characters','Персонажи'],['enemies','Бестиарий'],
    ['world','Локации и системы'],['maps','Карта и биомы'],['art','Визуальные ориентиры'],['assets','Классификатор'],
    ['tasks','Задания художнице'],['documents','Документы'],['references','Референсы']
  ];
  const descriptions = {
    story:'Подтверждённые факты и авторские сюжетные пометки. Открытые вопросы собраны отдельно.',
    characters:'Что известно о героях и какие решения ещё предстоит принять для их визуальных образов.',
    enemies:'Текущий список базовых врагов и связанных ресурсов. Список будет пополняться; роль цветка пока не выбрана.',
    world:'Начальная ситуация и точка сохранения. Состав мира постепенно уточняется автором.',
    maps:'Подписанный грейбокс и биомы исходной Momodora: основа для обсуждения и переработки карты нашей игры.',
    art:'Собственная манера художницы и референсы для вдохновения. Конкретные арты подбирает автор.',
    assets:'Каждый используемый игровой ресурс проходит классификацию, галерею проверки и эталонный участок.',
    tasks:'Согласуем конкретный результат и ограничения до начала отрисовки. Здесь есть текущие вопросы и шаблон задания.',
    documents:'Два готовых Word-документа и обязательное правило работы с игровыми ассетами.',
    references:'Откуда берутся ориентиры и что ещё нужно уточнить перед использованием конкретных приёмов.'
  };
  const labels = {confirmed:'Подтверждено',open:'Открытый вопрос',draft:'К обсуждению',guide:'Памятка'};
  const main = document.querySelector('#main');
  const detail = document.querySelector('#detail');
  const dialogContent = document.querySelector('#dialog-content');
  const esc = value => String(value ?? '').replace(/[&<>"']/g,c=>({'&':'&amp;','<':'&lt;','>':'&gt;','"':'&quot;',"'":'&#39;'}[c]));
  const paragraphs = text => String(text).split(/\n\s*\n/).map(p=>`<p>${esc(p)}</p>`).join('');
  let active = 'overview';
  let query = '';
  let filter = 'all';
  const find = id => entries.find(e=>e.id===id);
  const owned = e => [...(data.ownedPreviews||[]),...(data.enemyPreviews||[])].find(p=>p.id===e.meta?.previewRef);
  const fixed = e => (data.staticPreviews||[]).find(p=>p.id===e.meta?.previewRef);
  let stopPreview = () => {};
  const name = id => sections.find(s=>s[0]===id)?.[1] || '';
  let localDesigns = {};
  const localDesign = e => localDesigns[e.meta?.designRef || e.id];

  function badge(e) {
    const label=e.kind==='asset'?'Кандидат · допуск закрыт':labels[e.status]||e.status;
    return `<span class="tag ${e.status==='confirmed'?'green':e.status==='guide'?'cyan':'gold'}">${esc(label)}</span>`;
  }
  function card(e) {
    const design=localDesign(e),preview=design||owned(e)||fixed(e);
    const art=preview?`<img class="owned-portrait ${design?'claude-card-portrait':''}" src="${esc(preview.poster)}" alt="${esc(preview.title)}" loading="lazy">${design?`<span class="design-ribbon">${esc(design.status)}</span>`:''}`:`<span class="initial" aria-hidden="true">${esc(e.title[0])}</span>`;
    const kicker=e.kind==='task'?`Задание · ${e.meta?.assignee||'Не назначено'}`:name(e.section);
    return `<button class="card interactive guide-card" data-entry="${esc(e.id)}"><div class="card-art">${art}</div><div class="card-kicker">${esc(kicker)}</div><h3>${esc(e.title)}</h3><p>${esc(e.body.slice(0,152))}${e.body.length>152?'…':''}</p><div class="card-bottom">${badge(e)}<span class="arrow" aria-hidden="true">↗</span></div></button>`;
  }
  function downloads() {
    return `<div class="download-grid"><a class="card download-card" href="downloads/01_Замысел_и_сюжет.docx" download><span class="doc-icon" aria-hidden="true">W</span><h3>Замысел и сюжет</h3><p>Исходные факты автора, сюжетные вопросы и структура проекта.</p><span class="tag">Скачать Word ↗</span></a><a class="card download-card" href="downloads/02_Работа_с_художницей.docx" download><span class="doc-icon" aria-hidden="true">W</span><h3>Работа с художницей</h3><p>Шаблон задания, передача материалов и классификатор игровых ассетов.</p><span class="tag">Скачать Word ↗</span></a></div>`;
  }
  function toolbar() {
    return `<div class="toolbar"><input id="search" class="search" type="search" aria-label="Поиск по материалам" placeholder="${active==='overview'?'Найти по всему справочнику…':'Найти в этом разделе…'}" value="${esc(query)}"><select id="status-filter" aria-label="Состояние материала"><option value="all">Все материалы</option><option value="confirmed">Подтверждено</option><option value="open">Открытые вопросы</option><option value="draft">К обсуждению</option><option value="guide">Памятки</option></select></div><div class="section-row"><h2 id="results-title">Материалы раздела</h2><span class="result-count" id="result-count" aria-live="polite"></span></div><div class="grid" id="results"></div>`;
  }
  function overview() {
    return `<div class="eyebrow">АВТОРСКАЯ ИГРА · РАБОЧИЙ СПРАВОЧНИК</div><section class="hero"><div class="hero-copy"><div class="eyebrow">ПАМЯТЬ, КОТОРУЮ ПРЕДСТОИТ НАЙТИ</div><h1>Красная<br>Шапочка.</h1><p>Она проснулась в могиле. Без воспоминаний.<br>Разиель вернул её к жизни.<br>Она — монстр в кошмаре, и на неё охотятся.</p><div class="hero-foot"><button class="primary" data-entry="artist-start">Суть для художницы →</button><a class="button-link quiet" href="#tasks">К заданиям ↗</a></div></div><div class="hero-art"><div class="archive-ornament" aria-hidden="true"><span class="archive-orbit"></span><span class="archive-moon"></span><span class="archive-thread"></span><span class="archive-number">I</span></div><div class="art-label">ОНА ПРОСНУЛАСЬ В МОГИЛЕ.<br>ЕЁ ИСТОРИЯ ЕЩЁ НЕ ЗАКОНЧЕНА.</div></div></section><div class="stats"><div class="stat"><strong>8</strong><span>персонажей</span></div><div class="stat"><strong>${entries.filter(e=>e.section==='enemies').length}</strong><span>позиций бестиария</span></div><div class="stat"><strong>1</strong><span>тип точки сохранения</span></div><div class="stat"><strong>2</strong><span>Word-документа</span></div></div><div class="section-row"><h2>Нити нашего мира</h2><a class="quiet" href="#story">Весь замысел ↗</a></div><div class="grid">${['hero','raziel','alfred'].map(id=>card(find(id))).join('')}</div><div class="section-row"><h2>С чего начать работу</h2><span class="result-count">ОБЩИЙ ЯЗЫК ДЛЯ АВТОРА И ХУДОЖНИЦЫ</span></div><div class="guide-checks"><article><span class="step-number">01</span><h3>Понять историю</h3><p>Открыть краткую памятку, персонажей и авторский сюжетный секрет. Отделить принятые факты от вопросов.</p></article><article><span class="step-number">02</span><h3>Согласовать задачу</h3><p>Выбрать конкретный образ или ресурс, результат, размеры и нужные состояния. Заполнить шаблон до финальной отрисовки.</p></article><article><span class="step-number">03</span><h3>Проверить ресурс</h3><p>Сохранить исходник и точную разметку. Классификатор, галерея с наложениями и эталонный участок предшествуют игровому допуску.</p></article></div><div class="section-row"><h2>Материалы под рукой</h2></div>${toolbar()}`;
  }
  function artIntro() {
    return `<div class="guide-note artist-message"><strong>От автора художнице</strong><p>${esc(data.artistMessage)}</p></div><div class="guide-note"><strong>Готовые варианты Claude и дальнейшая работа</strong><p>Claude подготовил палитры v2 для Джоанны, жрицы, феи и Разиэля. В локальных карточках доступны выбранные циклы; варианты ещё согласуются. Ниже есть одобренная гарпия «Пепельный лик», которая пока не встроена в игру. Цвета и дальнейшие перекраски определяет Claude.</p><div class="inline-actions"><button class="chip" data-entry="task-character-recolor">Задание Claude и ход работы →</button></div></div><div class="brief-columns"><article><h3>Образы и история</h3><ul><li>Красная Шапочка — воскрешённый монстр без воспоминаний. На неё охотятся.</li><li>Разиель — оборотень-волк и проводник; воскресил героиню. Пытается быть добрым, видит ангела смерти и духов и боится смерти.</li><li>Альфред — человек, охотник на нечистокровных. Уже однажды убил героиню.</li><li>Происходящее — кошмар. Сохранения — статуи Богоматери со свечением.</li></ul></article><article><h3>Что согласуем в рисунке</h3><ul><li>Непоказанные детали готового дизайна героини; образы Разиеля и Альфреда.</li><li>Палитру, размеры, масштаб и технику.</li><li>Нужные состояния, кадры и объём работы.</li><li>Как выбранные референсы помогут собственному стилю художницы.</li></ul></article></div><div class="inline-actions"><button class="primary" data-entry="hero-design">Дизайн Красной Шапочки · подробный разбор →</button></div><section class="art-selection" aria-labelledby="art-selection-title"><div class="section-row"><h2 id="art-selection-title">Примеры выберет автор</h2><span class="result-count">РЕФЕРЕНСЫ ДЛЯ ВДОХНОВЕНИЯ</span></div><div class="reference-selection-grid"><article class="reference-card"><div class="eyebrow">ЁСИТАКА АМАНО · FINAL FANTASY</div><h3>Выбор иллюстраций</h3><p>Автор самостоятельно подберёт работы. После выбора добавим изображения, подписи и источники.</p></article><article class="reference-card"><div class="eyebrow">АЯМИ КОДЗИМА · CASTLEVANIA</div><h3>Выбор иллюстраций</h3><p>Автор самостоятельно подберёт работы. Примеры помогут обсудить образы с художницей.</p></article></div></section><p class="source-line">Дизайн Красной Шапочки уже подготовлен Claude. В отдельном разборе собраны галерея, палитра, подтверждённые детали и вопросы автору.</p>`;
  }
  function designMarkup() {
    return `<section class="design-gallery" aria-label="Исходные материалы дизайна"><figure><figcaption>Галерея Claude · слева исходная Кахо, справа наша героиня. Цветные наложения относятся к исходной проверке ассетов.</figcaption><a href="images/design/claude-hero-gallery.png" target="_blank" rel="noopener"><img src="images/design/claude-hero-gallery.png" alt="Галерея поз Красной Шапочки из указанной автором папки Claude"></a></figure><figure><figcaption>Магия крови · внизу выбранный автором вариант: тёмно-алая кровь, глянец, потёки и брызги.</figcaption><a href="images/design/claude-blood-study.png" target="_blank" rel="noopener"><img src="images/design/claude-blood-study.png" alt="Сравнение прежней атаки и выбранного направления магии крови"></a></figure><p class="source-line">Нажмите изображение, чтобы открыть полный размер. Исходные файлы сохранены без обрезки и изменений. <a href="data/hero-design-classifier.json">Источники и классификатор иллюстраций ↗</a></p></section>`;
  }
  function mapsMarkup() {
    const atlas='maps/momodora/index.html?artist=1#map/all/ROOM30';
    return `<section class="maps-intro" aria-label="Карта для художницы"><div class="guide-note"><strong>Исходная геометрия для переработки</strong><p>Здесь карта Momodora: 241 комната, 454 клетки и 9 биомов, а также два отдельных перехода. Это рабочая основа для нашей игры. География и названия мира Красной Шапочки ещё не утверждены. Исходные сейвы не заменены автоматически на статуи Богоматери.</p></div><div class="inline-actions maps-actions"><a class="button-link primary" href="${atlas}" target="_blank" rel="noopener noreferrer">Открыть атлас на весь экран ↗</a><a class="button-link quiet" href="maps/momodora/index.html?artist=1#map/BIOME_01/ROOM45" target="_blank" rel="noopener noreferrer">Пример с платформами · ROOM045 ↗</a></div><div class="guide-checks maps-help"><article><span class="step-number">01</span><h3>Выбрать место</h3><p>Нажмите биом или комнату. «Весь мир», «Биом» и «Комната» меняют масштаб; рамка и номер ROOM показывают выбранный участок.</p></article><article><span class="step-number">02</span><h3>Понять геометрию</h3><p>Цветной грейбокс и подписи включены. Под кадром комнаты перечислены проверенные стены, опоры и механизмы с пояснениями и паспортами.</p></article><article><span class="step-number">03</span><h3>Посмотреть движение</h3><p>«Пауза», «Сначала» и «Траектории» помогают разобрать пути. Запуск лифтов и моста демонстрационный; игрок и игровые флаги не симулируются.</p></article></div></section><section class="maps-viewer" aria-labelledby="maps-viewer-title"><div class="section-row"><h2 id="maps-viewer-title">Грейбокс · что есть что</h2><a class="quiet" href="maps/momodora/README.txt" target="_blank" rel="noopener noreferrer">Инструкция атласа ↗</a></div><iframe id="biome-map-frame" title="Карта и биомы Momodora: подписанный грейбокс и движение механизмов" src="${atlas}" loading="eager" allow="fullscreen" allowfullscreen sandbox="allow-scripts allow-same-origin allow-popups allow-downloads"></iframe></section><details class="map-source-limits"><summary>Границы исследования и непроверенные места</summary><p>Сейвы показаны в исходных местах: 23 SavePoint и отдельно BrokenSavePoint; доступность зависит от условий. Это не готовые точки сохранения Красной Шапочки.</p><p>Стылая Сиэль (Frore Ciele) и ROOM56 требуют native scr_world_swap(16) и VFX: их полный вид пока не восстановлен. ROOM151 pad103117 остаётся blocked.</p><p>ROOM262 / anchor105818: raw anchor [112,224], source effective pivot [120,240] и repair [136,208] хранятся раздельно. Непроверенные кандидаты не получают коллизии или игровой допуск.</p><p>Внутри атласа сохранены исходные классификаторы, галереи, условия и отчёты проверок. <a href="maps/momodora/FILE-MANIFEST.json" target="_blank" rel="noopener noreferrer">Манифест поставки ↗</a></p></details>`;
  }
  function biomeNamesMarkup() {
    return `<section class="biome-names"><div class="section-row"><h2>Сказка и путь через смерть</h2><span class="tag gold">Новая подборка · не утверждена</span></div><p>В основе — конкретные образы Гримм, путь через загробный мир у Данте и осаждённый город из «Царства небесного». Обращение к Корану остаётся бережным и косвенным: граница, ожидание, надежда на милость.</p><p>Для каждого биома предложены два названия. Это рабочие образы для согласования. ROOM и ID биомов сохраняются; в исходном атласе ниже пока стоят названия Momodora.</p><div class="biome-table-wrap"><table><thead><tr><th>Исходный биом</th><th>Основной вариант</th><th>Альтернатива</th></tr></thead><tbody>${(data.biomeNameProposals||[]).map(b=>`<tr><td><small>${esc(b.id)}</small>${esc(b.sourceName)}</td><td><strong>${esc(b.options[0])}</strong><span class="biome-name-reason">${esc(b.reason||'')}</span></td><td>${esc(b.options[1])}</td></tr>`).join('')}</tbody></table></div><details class="biome-inspiration"><summary>Источники и принципы адаптации</summary>${(data.biomeNameSources||[]).map(s=>`<article><h3>${esc(s.title)}</h3><p>${esc(s.theme)}</p><a href="${esc(s.url)}" target="_blank" rel="noopener noreferrer">Открыть источник ↗</a></article>`).join('')}<p><a href="https://quran.com/39/53" target="_blank" rel="noopener noreferrer">Коран · 39:53 ↗</a></p></details><p class="source-line">Переходы и двор назовём после выбора основных мест. Названия не утверждают новые события, архитектуру или расположение боссов.</p></section>`;
  }
  function localDesignMarkup(d) {
    const frames=d.frames||[];
    return `<section class="claude-design"><div class="preview-heading"><h3>${esc(d.title)}</h3><span class="tag gold">${esc(d.status)}</span></div><p>${esc(d.note)}</p>${frames.length?`<div class="preview-stage"><canvas id="claude-canvas" aria-label="Текущий дизайн Claude: ${esc(d.title)}"></canvas></div><div class="preview-controls"><button class="chip" id="claude-prev" aria-label="Предыдущий кадр дизайна">←</button><button class="chip" id="claude-play">Воспроизвести</button><button class="chip" id="claude-next" aria-label="Следующий кадр дизайна">→</button><output id="claude-readout"></output><label><input type="checkbox" id="claude-bounds" checked> Холст; pivot — если подтверждён</label></div><details class="preview-review"><summary>Все ${frames.length} кадров выбранного цикла · холст и начало координат</summary><div class="claude-frame-grid">${frames.map((f,i)=>`<figure><div class="claude-frame"><img src="${esc(f.file)}" alt="Кадр ${i+1} целиком" loading="lazy"></div><figcaption>${i+1} · ${Math.round(f.durationMs)} мс</figcaption></figure>`).join('')}</div></details>`:(d.media||[]).map(m=>`<figure class="design-media"><a href="${esc(m.file)}" target="_blank" rel="noopener"><img src="${esc(m.file)}" alt="${esc(d.title)} · материал Claude" loading="lazy"></a><figcaption>${m.frameCount>1?'Анимационное превью Claude; игровые тайминги не назначены.':'Сравнение атак Claude целиком.'}</figcaption></figure>`).join('')}<p class="source-line">Локальные материалы владельца · исходные байты без изменений. <a href="local-designs/manifest.json" target="_blank" rel="noopener">Классификатор и происхождение ↗</a>. Этот просмотр не даёт нового допуска в игровую сборку.</p></section>`;
  }
  function startLocalDesign(d) {
    if(!d.frames.length)return ()=>{};
    const c=document.querySelector('#claude-canvas'),ctx=c.getContext('2d'),out=document.querySelector('#claude-readout'),button=document.querySelector('#claude-play'),bounds=document.querySelector('#claude-bounds');
    let index=0,playing=false,timer=0,live=true,token=0;
    function draw(){
      const f=d.frames[index],request=++token,img=new Image();
      img.onload=()=>{
        if(!live||request!==token)return;
        const [w,h]=f.canvas;c.width=w;c.height=h;c.style.width=`${w*3}px`;ctx.imageSmoothingEnabled=false;ctx.drawImage(img,0,0);
        if(bounds.checked){ctx.strokeStyle='#9ddad5';ctx.strokeRect(.5,.5,w-1,h-1);ctx.fillStyle='#e99b76';ctx.fillRect(0,0,3,3);if(f.gamePivot){ctx.fillStyle='#f0dd97';ctx.fillRect(f.gamePivot[0]-2,Math.min(h-3,f.gamePivot[1]-2),4,3);}}
        c.dataset.frame=String(index);out.textContent=`${index+1} / ${d.frames.length} · ${Math.round(f.durationMs)} мс · ${w}×${h} px`;
        if(playing)timer=setTimeout(()=>{index=(index+1)%d.frames.length;draw();},f.durationMs);
      };
      img.onerror=()=>{if(live&&request===token){playing=false;button.textContent='Воспроизвести';out.textContent='Не удалось загрузить кадр.';}};
      img.src=f.file;
    }
    function pause(){clearTimeout(timer);playing=false;button.textContent='Воспроизвести';button.setAttribute('aria-pressed','false');}
    button.addEventListener('click',()=>{if(playing)pause();else{playing=true;button.textContent='Пауза';button.setAttribute('aria-pressed','true');draw();}});
    document.querySelector('#claude-prev').addEventListener('click',()=>{pause();index=(index+d.frames.length-1)%d.frames.length;draw();});
    document.querySelector('#claude-next').addEventListener('click',()=>{pause();index=(index+1)%d.frames.length;draw();});
    bounds.addEventListener('change',()=>{clearTimeout(timer);draw();});draw();
    return ()=>{live=false;token++;clearTimeout(timer);};
  }
  function renderMain() {
    document.querySelector('#current-section').textContent=name(active).toUpperCase();
    document.querySelector('#navigation').innerHTML=sections.map(([id,label],i)=>`<a class="nav-item ${active===id?'active':''}" ${active===id?'aria-current="page"':''} href="#${id}"><span class="nav-n">${String(i+1).padStart(2,'0')}</span>${label}<span class="count">${entries.filter(e=>e.section===id).length||''}</span></a>`).join('');
    let html=active==='overview'?overview():`<div class="page-head"><div><div class="eyebrow">СПРАВОЧНИК / ${active==='assets'?'ДОПУСК РЕСУРСОВ':'МАТЕРИАЛЫ ДЛЯ СОГЛАСОВАНИЯ'}</div><h1>${esc(name(active))}</h1><p class="intro">${descriptions[active]}</p></div></div>`;
    if(active==='story')html+='<div class="guide-note"><strong>Авторский сюжетный спойлер</strong><p>Героиня — монстр в кошмаре. Альфред убил её, Разиель воскресил. Она просыпается без памяти. Порядок раскрытия этих тайн игроку ещё не определён.</p></div>';
    if(active==='art')html+=artIntro();
    if(active==='maps')html+=biomeNamesMarkup()+mapsMarkup();
    if(active==='enemies')html+='<div class="guide-note"><strong>Первый список · 9 позиций</strong><p>Враги, выбранные автором на данный момент. Для четырёх наборов доступен покадровый просмотр, для цветка — фиксированный кадр. Сундук и картины ждут источников. Слабые охотники и заражённые мутанты учитываются отдельно от босса.</p></div><div class="inline-actions"><button class="chip" data-entry="enemy-hunter-weak">Слабые охотники →</button><button class="chip" data-entry="enemy-hunter-mutant">Заражённые мутанты →</button></div>';
    if(active==='assets')html+='<div class="asset-lock">Сначала классификатор и отрисованная галерея всех используемых кадров с коллизиями и опорами, затем эталонный участок. Неизвестное не считается отсутствующим.</div>';
    if(active==='tasks')html+='<div class="guide-note"><strong>Первый конкретный вопрос — найти статую</strong><p>Подходящий ресурс уже есть у автора. Сначала идентифицируем точный файл, затем решаем, какая помощь художницы действительно нужна.</p></div>';
    if(active==='documents')html+=downloads();
    if(active==='references')html+='<div class="guide-note"><strong>Референс помогает обсуждать решение</strong><p>Автору нравится собственный стиль художницы. Примеры Амано и Кодзимы служат вдохновением; конкретные иллюстрации автор подберёт сама. Полный атлас Momodora передаётся отдельно.</p></div>';
    if(active!=='overview')html+=toolbar();
    html+=`<p class="source-line">${esc(data.source)} Редакция ${esc(data.edition)}.</p>`;
    main.innerHTML=html;
    document.querySelector('#status-filter').value=filter;
    document.querySelector('#search').addEventListener('input',event=>{query=event.target.value;renderResults();});
    document.querySelector('#status-filter').addEventListener('change',event=>{filter=event.target.value;renderResults();});
    renderResults();
  }
  function renderResults() {
    const text=query.trim().toLocaleLowerCase('ru');
    let shown=entries.filter(e=>(active==='overview'||e.section===active)&&(filter==='all'||e.status===filter)&&`${e.title} ${e.body} ${e.meta?.assignee||''}`.toLocaleLowerCase('ru').includes(text));
    if(active==='overview'&&!text&&filter==='all')shown=['artist-start','project'].map(find);
    document.querySelector('#results-title').textContent=text?'Результаты поиска':active==='overview'?'Краткие памятки':'Материалы раздела';
    document.querySelector('#result-count').textContent=`НАЙДЕНО: ${shown.length}`;
    document.querySelector('#results').innerHTML=shown.length?shown.map(card).join(''):'<div class="empty">Таких материалов пока нет. Попробуйте другое слово или состояние.</div>';
  }
  const assetFields=[['source','Источник'],['slicing','Нарезка и кадры'],['scale','Масштаб'],['pivot','Pivot / точка отсчёта'],['support','Точки опоры'],['animation','Статичность, анимации и состояния'],['collision','Коллизии'],['hitbox','Хитбоксы'],['vfx','VFX и привязки'],['placement','Правила размещения']];
  function fixedMarkup(p) {
    return `<section class="owned-preview fixed-preview" aria-label="Фиксированный кадр локального ресурса"><div class="preview-heading"><h3>${esc(p.title)}</h3><span class="tag green">Кадр проверен</span></div><div class="preview-stage"><img class="fixed-asset-image" src="${esc(p.poster)}" alt="${esc(p.title)} — полный авторский кадр"></div><p class="source-line">Один авторский PNG целиком · без анимации на сайте. Исходный набор анимирован; его точные тайминги не проверены. Игровые коллизии, опоры и VFX-привязки неизвестны. <a href="data/enemy-preview-classifier.json">Источник и классификатор превью ↗</a></p></section>`;
  }
  function previewMarkup(p) {
    return `<section class="owned-preview" aria-label="Просмотр локального ассета"><div class="preview-heading"><h3>Ассет из твоих наборов</h3><span class="tag green">Превью проверено</span></div>${p.sourceVariant?`<p class="guide-note">${esc(p.sourceVariant)}</p>`:''}<div class="preview-stage"><canvas id="owned-canvas" aria-label="Покадровый просмотр ${esc(p.title)}"></canvas></div><div class="preview-controls"><label>Анимация <select id="owned-clip">${p.clips.map((c,i)=>`<option value="${i}">${esc(c.label)} · ${c.frameCount} кадров</option>`).join('')}</select></label><button id="owned-prev" class="chip" aria-label="Предыдущий кадр">←</button><button id="owned-play" class="chip">Пауза</button><button id="owned-next" class="chip" aria-label="Следующий кадр">→</button></div><label class="frame-control">Кадр <input id="owned-frame" type="range" min="0" max="${p.clips[0].frameCount-1}" value="0" aria-label="Кадр анимации"></label><div class="preview-info"><output id="owned-readout" aria-live="off"></output><label><input id="owned-bounds" type="checkbox"> Границы и начало холста</label></div><p class="source-line">Авторские PNG целиком · время кадров из Aseprite · масштаб просмотра до ×3. Голубая рамка обозначает холст, оранжевая точка — его начало (0,0). Игровые коллизии и точки опоры ещё не проверены.</p><details class="preview-review"><summary>Все используемые кадры с наложением границ</summary>${p.clips.map(c=>`<figure><figcaption>${esc(c.label)} · ${esc(c.id)}</figcaption><img src="${esc(c.reviewFile)}" alt="Все ${c.frameCount} кадров: ${esc(c.label)}, границы холста и начало координат" loading="lazy"></figure>`).join('')}</details></section>`;
  }
  function startPreview(p) {
    const canvas=document.querySelector('#owned-canvas'),ctx=canvas.getContext('2d');
    const choose=document.querySelector('#owned-clip'),slider=document.querySelector('#owned-frame');
    const play=document.querySelector('#owned-play'),bounds=document.querySelector('#owned-bounds'),readout=document.querySelector('#owned-readout');
    let clip=p.clips[0],frame=0,texture=null,raf=0,last=0,elapsed=0,live=true,loadId=0;
    let playing=!window.matchMedia('(prefers-reduced-motion: reduce)').matches;
    function draw() {
      if(!live||!texture)return;
      const [w,h]=clip.canvas;
      ctx.clearRect(0,0,w,h);ctx.imageSmoothingEnabled=false;
      ctx.drawImage(texture,frame*w,0,w,h,0,0,w,h);
      if(bounds.checked){ctx.strokeStyle='#9ddad5';ctx.lineWidth=1;ctx.strokeRect(.5,.5,w-1,h-1);ctx.fillStyle='#e99b76';ctx.fillRect(0,0,2,2);}
      slider.value=frame;readout.textContent=`${frame+1} / ${clip.frameCount} · ${clip.durationsMs[frame]} мс · ${w}×${h} px`;
      canvas.dataset.frame=String(frame);canvas.dataset.clip=clip.key;
    }
    function tick(t) {
      if(!live||!playing||!texture)return;
      if(last)elapsed+=t-last;last=t;
      while(elapsed>=clip.durationsMs[frame]){elapsed-=clip.durationsMs[frame];frame=(frame+1)%clip.frameCount;}
      draw();raf=requestAnimationFrame(tick);
    }
    function state(value) {
      cancelAnimationFrame(raf);playing=value;last=0;elapsed=0;
      play.textContent=playing?'Пауза':'Воспроизвести';play.setAttribute('aria-pressed',String(playing));
      if(playing&&texture)raf=requestAnimationFrame(tick);
    }
    function load(index) {
      cancelAnimationFrame(raf);clip=p.clips[index];frame=0;last=0;elapsed=0;texture=null;
      const [w,h]=clip.canvas;canvas.width=w;canvas.height=h;canvas.style.width=`${w*3}px`;slider.max=clip.frameCount-1;slider.value=0;
      const token=++loadId,img=new Image();readout.textContent='Загрузка кадров…';
      img.onload=()=>{if(!live||token!==loadId)return;texture=img;draw();state(playing);};
      img.onerror=()=>{if(live&&token===loadId){state(false);readout.textContent='Не удалось открыть файл превью.';}};
      img.src=clip.file;
    }
    choose.addEventListener('change',()=>load(Number(choose.value)));
    play.addEventListener('click',()=>state(!playing));
    slider.addEventListener('input',()=>{state(false);frame=Number(slider.value);draw();});
    document.querySelector('#owned-prev').addEventListener('click',()=>{state(false);frame=(frame+clip.frameCount-1)%clip.frameCount;draw();});
    document.querySelector('#owned-next').addEventListener('click',()=>{state(false);frame=(frame+1)%clip.frameCount;draw();});
    bounds.addEventListener('change',draw);state(playing);load(0);
    return ()=>{live=false;loadId++;cancelAnimationFrame(raf);};
  }
  function classifier(e) {
    const p=owned(e),s=fixed(e),count=p?p.clips.reduce((n,c)=>n+c.frameCount,0):0;
    function value(key) {
      if(key==='source')return p||s?'Локальные исходники найдены · показанные PNG проверены':e.meta.source?.url?'Страница источника известна · локальный файл и версия не проверены':'Неизвестно · требуется проверка';
      if(s&&key==='slicing')return 'Один фиксированный кадр · полный PNG 64×96 · Flourished1.png';
      if(s&&key==='animation')return 'На сайте статичный кадр · набор анимирован, тайминги не проверены';
      if(s&&key==='scale')return 'Источник ×1 · просмотр до ×3 · игровой масштаб неизвестен';
      if(s&&key==='pivot')return 'Начало изображения (0,0) · игровой pivot неизвестен';
      if(p&&key==='slicing')return `${p.clips.length} клипа · ${count} кадра для справочника · полные авторские PNG`;
      if(p&&key==='animation')return 'Проверены выбранные превью и авторские длительности · игровые состояния не назначены';
      if(p&&key==='scale')return 'Источник ×1 · просмотр ×3 · игровой масштаб не проверен';
      if(p&&key==='pivot')return 'Начало холста превью (0,0) · игровой pivot не проверен';
      if(key==='vfx'&&e.id==='asset-statue')return 'Свечение запланировано · не проверено';
      return 'Неизвестно · требуется проверка для игры';
    }
    return `<div class="asset-lock"><strong>Игровой допуск закрыт.</strong><br>${p||s?'Локальный ресурс найден. Проверены только показанные кадры для справочника; физика, опоры и размещение в игре ещё требуют проверки.':'Локальный исходник пока не идентифицирован. Неизвестные кадры, коллизии и анимации не считаются отсутствующими.'}</div><table class="status-table"><tbody><tr><td>ID</td><td><code>${esc(e.meta.assetId)}</code></td></tr>${assetFields.map(([key,label])=>`<tr><td>${label}</td><td>${esc(value(key))}</td></tr>`).join('')}</tbody></table>${p||s?`<p class="source-line"><a href="${esc(e.meta.previewClassifier||'data/owned-preview-classifier.json')}">Классификатор показанных кадров и точные источники ↗</a></p>`:'<div class="guide-note"><strong>Галерея проверки</strong><p>После нахождения исходника добавляются точные кадры, состояния и наложения коллизий / опор. До этого нарезка не создаётся.</p></div>'}<details class="details-block"><summary>Техническая запись классификатора</summary><pre>${esc(JSON.stringify(e.meta,null,2))}</pre></details>`;
  }
  function openEntry(id) {
    const e=find(id);if(!e)return;
    stopPreview();const design=localDesign(e),preview=design?null:owned(e);
    document.querySelector('#dialog-caption').textContent=name(e.section)+' / МАТЕРИАЛ ПРОЕКТА';
    const portrait=design?localDesignMarkup(design):e.id==='hero-design'?designMarkup():fixed(e)?fixedMarkup(fixed(e)):'';
    let html=`<div class="eyebrow">${esc(name(e.section))}</div><h2 class="detail-title">${esc(e.title)}</h2><div class="detail-meta">${badge(e)}${e.kind==='task'?`<span class="small muted">Исполнитель: ${esc(e.meta?.assignee||'Не назначено')}</span>`:''}</div>${preview?previewMarkup(preview):portrait}<div class="article-body">${paragraphs(e.body)}</div>`;
    if(e.meta?.relatedEntry&&find(e.meta.relatedEntry))html+=`<div class="inline-actions"><button class="chip" data-entry="${esc(e.meta.relatedEntry)}">Связанный материал · ${esc(find(e.meta.relatedEntry).title)} →</button></div>`;
    if(e.kind==='asset')html+=classifier(e);
    if(e.meta?.sourceUrl && /^https:\/\//.test(e.meta.sourceUrl))html+=`<div class="inline-actions"><a class="button-link quiet" href="${esc(e.meta.sourceUrl)}" target="_blank" rel="noopener noreferrer">${esc(e.meta.sourceTitle||'Открыть источник')} ↗</a></div>`;
    if(e.id==='task-template')html+='<div class="inline-actions"><a class="button-link primary" href="downloads/02_Работа_с_художницей.docx" download>Скачать Word-шаблон ↗</a></div>';

    html+='<p class="contact-note">Вопросы и замечания к материалу согласуем с автором. Перед началом рисунка фиксируем конкретное задание и ожидаемый результат.</p>';
    dialogContent.innerHTML=html;
    if(!detail.open)detail.showModal();
    detail.scrollTop=0;
    if(preview)stopPreview=startPreview(preview);
    if(design)stopPreview=startLocalDesign(design);
  }
  function route() {
    const hash=location.hash.slice(1);active=sections.some(s=>s[0]===hash)?hash:'overview';query='';filter='all';if(detail.open)detail.close();renderMain();window.scrollTo(0,0);
  }
  document.addEventListener('click',event=>{const button=event.target.closest('[data-entry]');if(button)openEntry(button.dataset.entry);});
  document.querySelector('.skip-link').addEventListener('click',event=>{event.preventDefault();main.focus({preventScroll:true});main.scrollIntoView({block:'start'});});
  document.querySelector('#close-dialog').addEventListener('click',()=>detail.close());
  detail.addEventListener('close',()=>stopPreview());
  document.querySelector('#print-page').addEventListener('click',()=>window.print());
  window.addEventListener('hashchange',route);
  route();
  fetch('local-designs/manifest.json').then(r=>r.ok?r.json():null).then(manifest=>{
    if(!manifest?.localOnly)return;
    localDesigns=manifest.records||{};
    if(!detail.open)renderMain();
  }).catch(()=>{});
})();
