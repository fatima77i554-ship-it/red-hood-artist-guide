(() => {
  'use strict';
  const data = window.RED_HOOD_GUIDE;
  const entries = data.entries;
  const sections = [
    ['overview','Обзор'],['story','Мир и сюжет'],['characters','Персонажи'],
    ['world','Локации и системы'],['art','Визуальные ориентиры'],['assets','Классификатор'],
    ['tasks','Задания художнице'],['documents','Документы'],['references','Референсы']
  ];
  const descriptions = {
    story:'Подтверждённые факты и авторские сюжетные пометки. Открытые вопросы собраны отдельно.',
    characters:'Что известно о героях и какие решения ещё предстоит принять для их визуальных образов.',
    world:'Начальная ситуация и точка сохранения. Состав мира постепенно уточняется автором.',
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
  const owned = e => (data.ownedPreviews||[]).find(p=>p.id===e.meta?.previewRef);
  let stopPreview = () => {};
  const name = id => sections.find(s=>s[0]===id)?.[1] || '';

  function badge(e) {
    const label=e.kind==='asset'?'Кандидат · допуск закрыт':labels[e.status]||e.status;
    return `<span class="tag ${e.status==='confirmed'?'green':e.status==='guide'?'cyan':'gold'}">${esc(label)}</span>`;
  }
  function card(e) {
    const preview=owned(e);
    const art=preview?`<img class="owned-portrait" src="${esc(preview.poster)}" alt="${esc(preview.title)} — локальный ассет автора" loading="lazy">`:e.id==='hero'?'<img src="images/kaho-reference.png" alt="Кахо — рабочий референс" loading="lazy">':`<span class="initial" aria-hidden="true">${esc(e.title[0])}</span>`;
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
    return `<div class="eyebrow">АВТОРСКАЯ ИГРА · РАБОЧИЙ СПРАВОЧНИК</div><section class="hero"><div class="hero-copy"><div class="eyebrow">ПАМЯТЬ, КОТОРУЮ ПРЕДСТОИТ НАЙТИ</div><h1>Красная<br>Шапочка.</h1><p>Она проснулась в могиле. Без воспоминаний.<br>Разиель вернул её к жизни.<br>Она — монстр в кошмаре, и на неё охотятся.</p><div class="hero-foot"><button class="primary" data-entry="artist-start">Суть для художницы →</button><a class="button-link quiet" href="#tasks">К заданиям ↗</a></div></div><div class="hero-art"><img class="hero-reference" src="images/kaho-reference.png" alt="Кахо из Momodora — рабочий референс героини"><div class="art-label">КАХО · РАБОЧИЙ РЕФЕРЕНС · ОБРАЗ ЕЩЁ СОГЛАСУЕТСЯ</div></div></section><div class="stats"><div class="stat"><strong>8</strong><span>персонажей</span></div><div class="stat"><strong>1</strong><span>начальная ситуация</span></div><div class="stat"><strong>1</strong><span>тип точки сохранения</span></div><div class="stat"><strong>2</strong><span>Word-документа</span></div></div><div class="section-row"><h2>Нити нашего мира</h2><a class="quiet" href="#story">Весь замысел ↗</a></div><div class="grid">${['hero','raziel','alfred'].map(id=>card(find(id))).join('')}</div><div class="section-row"><h2>С чего начать работу</h2><span class="result-count">ОБЩИЙ ЯЗЫК ДЛЯ АВТОРА И ХУДОЖНИЦЫ</span></div><div class="guide-checks"><article><span class="step-number">01</span><h3>Понять историю</h3><p>Открыть краткую памятку, персонажей и авторский сюжетный секрет. Отделить принятые факты от вопросов.</p></article><article><span class="step-number">02</span><h3>Согласовать задачу</h3><p>Выбрать конкретный образ или ресурс, результат, размеры и нужные состояния. Заполнить шаблон до финальной отрисовки.</p></article><article><span class="step-number">03</span><h3>Проверить ресурс</h3><p>Сохранить исходник и точную разметку. Классификатор, галерея с наложениями и эталонный участок предшествуют игровому допуску.</p></article></div><div class="section-row"><h2>Материалы под рукой</h2></div>${toolbar()}`;
  }
  function artIntro() {
    return `<div class="guide-note artist-message"><strong>От автора художнице</strong><p>${esc(data.artistMessage)}</p></div><div class="brief-columns"><article><h3>Образы и история</h3><ul><li>Красная Шапочка — воскрешённый монстр без воспоминаний. На неё охотятся.</li><li>Разиель — оборотень-волк и проводник; воскресил героиню. Пытается быть добрым, видит ангела смерти и духов и боится смерти.</li><li>Альфред — человек, охотник на нечистокровных. Уже однажды убил героиню.</li><li>Происходящее — кошмар. Сохранения — статуи Богоматери со свечением.</li></ul></article><article><h3>Что согласуем в рисунке</h3><ul><li>Образы героини, Разиеля и Альфреда.</li><li>Палитру, размеры, масштаб и технику.</li><li>Нужные состояния, кадры и объём работы.</li><li>Как выбранные референсы помогут собственному стилю художницы.</li></ul></article></div><section class="art-selection" aria-labelledby="art-selection-title"><div class="section-row"><h2 id="art-selection-title">Примеры выберет автор</h2><span class="result-count">РЕФЕРЕНСЫ ДЛЯ ВДОХНОВЕНИЯ</span></div><div class="reference-selection-grid"><article class="reference-card"><div class="eyebrow">ЁСИТАКА АМАНО · FINAL FANTASY</div><h3>Выбор иллюстраций</h3><p>Автор самостоятельно подберёт работы. После выбора добавим изображения, подписи и источники.</p></article><article class="reference-card"><div class="eyebrow">АЯМИ КОДЗИМА · CASTLEVANIA</div><h3>Выбор иллюстраций</h3><p>Автор самостоятельно подберёт работы. Примеры помогут обсудить образы с художницей.</p></article></div></section><p class="source-line">Кахо из Momodora остаётся рабочей отправной точкой. Финальный образ героини ещё согласуется.</p>`;
  }
  function renderMain() {
    document.querySelector('#current-section').textContent=name(active).toUpperCase();
    document.querySelector('#navigation').innerHTML=sections.map(([id,label],i)=>`<a class="nav-item ${active===id?'active':''}" ${active===id?'aria-current="page"':''} href="#${id}"><span class="nav-n">${String(i+1).padStart(2,'0')}</span>${label}<span class="count">${entries.filter(e=>e.section===id).length||''}</span></a>`).join('');
    let html=active==='overview'?overview():`<div class="page-head"><div><div class="eyebrow">СПРАВОЧНИК / ${active==='assets'?'ДОПУСК РЕСУРСОВ':'МАТЕРИАЛЫ ДЛЯ СОГЛАСОВАНИЯ'}</div><h1>${esc(name(active))}</h1><p class="intro">${descriptions[active]}</p></div></div>`;
    if(active==='story')html+='<div class="guide-note"><strong>Авторский сюжетный спойлер</strong><p>Героиня — монстр в кошмаре. Альфред убил её, Разиель воскресил. Она просыпается без памяти. Порядок раскрытия этих тайн игроку ещё не определён.</p></div>';
    if(active==='art')html+=artIntro();
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
    const p=owned(e),count=p?p.clips.reduce((n,c)=>n+c.frameCount,0):0;
    function value(key) {
      if(key==='source')return p?'Локальные исходники найдены · показанные PNG проверены':e.meta.source?.url?'Страница источника известна · локальный файл и версия не проверены':'Неизвестно · требуется проверка';
      if(p&&key==='slicing')return `${p.clips.length} клипа · ${count} кадра для справочника · полные авторские PNG`;
      if(p&&key==='animation')return 'Проверены выбранные превью и авторские длительности · игровые состояния не назначены';
      if(p&&key==='scale')return 'Источник ×1 · просмотр ×3 · игровой масштаб не проверен';
      if(p&&key==='pivot')return 'Начало холста превью (0,0) · игровой pivot не проверен';
      if(key==='vfx'&&e.id==='asset-statue')return 'Свечение запланировано · не проверено';
      return 'Неизвестно · требуется проверка для игры';
    }
    return `<div class="asset-lock"><strong>Игровой допуск закрыт.</strong><br>${p?'Локальный ресурс найден. Проверены только показанные кадры для справочника; физика, опоры и размещение в игре ещё требуют проверки.':'Локальный исходник пока не идентифицирован. Неизвестные кадры, коллизии и анимации не считаются отсутствующими.'}</div><table class="status-table"><tbody><tr><td>ID</td><td><code>${esc(e.meta.assetId)}</code></td></tr>${assetFields.map(([key,label])=>`<tr><td>${label}</td><td>${esc(value(key))}</td></tr>`).join('')}</tbody></table>${p?'<p class="source-line"><a href="data/owned-preview-classifier.json">Классификатор показанных кадров и точные источники ↗</a></p>':'<div class="guide-note"><strong>Галерея проверки</strong><p>После нахождения исходника добавляются точные кадры, состояния и наложения коллизий / опор. До этого нарезка не создаётся.</p></div>'}<details class="details-block"><summary>Техническая запись классификатора</summary><pre>${esc(JSON.stringify(e.meta,null,2))}</pre></details>`;
  }
  function openEntry(id) {
    const e=find(id);if(!e)return;
    stopPreview();const preview=owned(e);
    document.querySelector('#dialog-caption').textContent=name(e.section)+' / МАТЕРИАЛ ПРОЕКТА';
    const portrait=e.id==='hero'?'<img class="detail-portrait" src="images/kaho-reference.png" alt="Кахо — рабочий референс героини">':'';
    let html=`<div class="eyebrow">${esc(name(e.section))}</div><h2 class="detail-title">${esc(e.title)}</h2><div class="detail-meta">${badge(e)}${e.kind==='task'?`<span class="small muted">Исполнитель: ${esc(e.meta?.assignee||'Не назначено')}</span>`:''}</div>${preview?previewMarkup(preview):portrait}<div class="article-body">${paragraphs(e.body)}</div>`;
    if(e.meta?.relatedEntry&&find(e.meta.relatedEntry))html+=`<div class="inline-actions"><button class="chip" data-entry="${esc(e.meta.relatedEntry)}">Связанный материал · ${esc(find(e.meta.relatedEntry).title)} →</button></div>`;
    if(e.kind==='asset')html+=classifier(e);
    if(e.meta?.sourceUrl && /^https:\/\//.test(e.meta.sourceUrl))html+=`<div class="inline-actions"><a class="button-link quiet" href="${esc(e.meta.sourceUrl)}" target="_blank" rel="noopener noreferrer">${esc(e.meta.sourceTitle||'Открыть источник')} ↗</a></div>`;
    if(e.id==='task-template')html+='<div class="inline-actions"><a class="button-link primary" href="downloads/02_Работа_с_художницей.docx" download>Скачать Word-шаблон ↗</a></div>';
    if(e.id==='hero')html+='<p class="source-line">Референс: Кахо из Momodora. Показан один фиксированный авторский кадр. Исходная анимация изучается в отдельном исследовательском атласе.</p>';
    html+='<p class="contact-note">Вопросы и замечания к материалу согласуем с автором. Перед началом рисунка фиксируем конкретное задание и ожидаемый результат.</p>';
    dialogContent.innerHTML=html;
    if(!detail.open)detail.showModal();
    detail.scrollTop=0;
    if(preview)stopPreview=startPreview(preview);
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
})();
