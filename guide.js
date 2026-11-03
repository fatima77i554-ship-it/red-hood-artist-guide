(() => {
  'use strict';
  const data = window.RED_HOOD_GUIDE;
  const editor = window.GuideEditor;
  const entries = data.entries;
  const sections = [
    ['overview','Обзор'],['story','Мир и сюжет'],['characters','Персонажи'],['enemies','Бестиарий'],
    ['world','Локации и системы'],['backgrounds','Фоны'],['maps','Карта и биомы'],['art','Визуальные ориентиры'],['assets','Классификатор'],
    ['tasks','Задания художнице'],['documents','Документы'],['references','Референсы'],['latest-sources','Последние источники']
  ];
  const descriptions = {
    story:'Здесь я рассказываю, что происходит в игре и что ещё обдумываю.',
    characters:'Мои персонажи, их игровые спрайты и то, что я хочу увидеть на рисунках.',
    enemies:'Враги, которых я пока выбрала. Список ещё дополню; роль цветка пока не решила.',
    world:'Места нашей игры и мои пожелания к их эскизам.',
    backgrounds:'Какими я вижу фоны. Здесь есть мои пожелания и слои Momodora для примера. По цветам и стилю ориентируемся на Bloodborne.',
    maps:'По этой схеме Momodora я хочу обсудить карту нашей игры.',
    art:'Здесь я собрала эскизы, текущие образы и рисунки для вдохновения.',
    assets:'Здесь я храню проверку игровых файлов. Перед размещением каждого нужны классификатор, галерея и пробный участок.',
    tasks:'Здесь я собрала, что хочу нарисовать для игры. В карточках — мои пожелания и текущие материалы. Сначала обсудим эскизы, затем перейдём к финалу.',
    documents:'Актуальные задания для передачи художнице и правила подготовки игровых файлов.',
    references:'Что мне нравится в других работах и какие примеры я ещё подберу.',
    'latest-sources':'Артбуки и другие материалы, которые я добавила последними.'
  };
  const labels = {confirmed:'Подтверждено',open:'Открытый вопрос',draft:'Нужно согласовать',guide:'Памятка'};
  const main = document.querySelector('#main');
  const detail = document.querySelector('#detail');
  const dialogContent = document.querySelector('#dialog-content');
  const esc = value => String(value ?? '').replace(/[&<>"']/g,c=>({'&':'&amp;','<':'&lt;','>':'&gt;','"':'&quot;',"'":'&#39;'}[c]));
  const paragraphs = text => String(text).split(/\n\s*\n/).map(p=>`<p>${esc(p)}</p>`).join('');
  let active = 'overview';
  let query = '';
  let filter = 'all';
  let backgroundLocation = 'all';
  let backgroundType = 'scene';
  const find = id => entries.find(e=>e.id===id);
  const owned = e => [...(data.ownedPreviews||[]),...(data.enemyPreviews||[])].find(p=>p.id===e.meta?.previewRef);
  const fixed = e => (data.staticPreviews||[]).find(p=>p.id===e.meta?.previewRef);
  let stopPreview = () => {};
  let currentEntryId = '';
  const name = id => sections.find(s=>s[0]===id)?.[1] || '';
  let localDesigns = {};
  let concepts = {};
  const localDesign = e => localDesigns[e.meta?.designRef || e.id];
  const concept = e => concepts[e.meta?.designRef || e.id];
  const backgroundRef = id => (data.backgroundReferences||[]).find(b=>b.id===id);
  const backgroundProfile = id => (data.parallaxReferences||[]).find(p=>p.id===id);
  const locationBrief = id => (data.locationBriefs||[]).find(l=>l.id===id);
  function backgroundPoster(e) {
    const profile=backgroundProfile(e.meta?.backgroundProfile);
    const b=backgroundRef(e.meta?.backgroundId)||(profile?backgroundRef(profile.backgroundIds.find(id=>id!=='BG08')||profile.backgroundIds[0]):null);
    return b?{title:b.title,poster:b.file}:null;
  }

  function badge(e) {
    const label=e.kind==='asset'?'Кандидат · допуск закрыт':concept(e)&&e.status==='confirmed'?'Роль подтверждена · рисунок обсуждаем':labels[e.status]||e.status;
    return `<span class="tag ${e.status==='confirmed'?'green':e.status==='guide'?'cyan':'gold'}">${esc(label)}</span>`;
  }
  function card(e) {
    if(!e||editor.isHidden(e.id))return '';
    const sketch=concept(e),design=localDesign(e),background=backgroundPoster(e),preview=sketch?{poster:sketch.file,title:e.title+' · концепт'}:design||background||owned(e)||fixed(e);
    const art=preview?`<img class="owned-portrait ${sketch?'concept-portrait':design?'claude-card-portrait':''} ${background?'background-portrait':''}" src="${esc(preview.poster)}" alt="${esc(preview.title)}" loading="lazy">${sketch?'<span class="design-ribbon">Концепт · для обсуждения</span>':design?`<span class="design-ribbon">${esc(design.status)}</span>`:background?'<span class="design-ribbon">Исходный референс Momodora</span>':''}`:`<span class="initial" aria-hidden="true">${esc(e.title[0])}</span>`;
    const kicker=e.kind==='task'?'Мои пожелания':name(e.section);
    return `<button class="card interactive guide-card" data-entry="${esc(e.id)}"><div class="card-art">${art}</div><div class="card-kicker">${esc(kicker)}</div><h3>${esc(e.title)}</h3><p>${esc(e.body.slice(0,152))}${e.body.length>152?'…':''}</p><div class="card-bottom">${badge(e)}<span class="arrow" aria-hidden="true">↗</span></div></button>`;
  }
  function downloads() {
    return `<div class="download-grid"><a class="card download-card" href="downloads/05_С_чего_начать.txt" download><h3>С чего начать</h3><p>С чего я предлагаю начать: эскиз героини, волчья форма Разиэля и пробный фон.</p><span class="tag">Скачать TXT ↧</span></a><a class="card download-card" href="downloads/04_Объём_работы_художницы.txt" download><h3>Все задания</h3><p>Что я хочу нарисовать, что важно сохранить и о чём нам ещё нужно договориться.</p><span class="tag">Скачать TXT ↧</span></a></div>`;
  }
  function toolbar() {
    return `<div class="toolbar"><input id="search" class="search" type="search" aria-label="Поиск по материалам" placeholder="${active==='overview'?'Найти по всему справочнику…':'Найти в этом разделе…'}" value="${esc(query)}"><select id="status-filter" aria-label="Состояние материала"><option value="all">Все материалы</option><option value="confirmed">Подтверждено</option><option value="open">Открытые вопросы</option><option value="draft">Нужно согласовать</option><option value="guide">Памятки</option></select></div><div class="section-row"><h2 id="results-title">Материалы раздела</h2><span class="result-count" id="result-count" aria-live="polite"></span></div><div class="grid" id="results"></div>`;
  }
  function overview() {
    return `<div class="eyebrow">АВТОРСКАЯ ИГРА · РАБОЧИЙ СПРАВОЧНИК</div><section class="hero"><div class="hero-copy"><div class="eyebrow">ПАМЯТЬ, КОТОРУЮ ПРЕДСТОИТ НАЙТИ</div><h1>Красная<br>Шапочка.</h1><p>Она проснулась в могиле. Без воспоминаний.<br>Разиель вернул её к жизни.<br>Она — монстр в кошмаре, и на неё охотятся.</p><div class="hero-foot"><button class="primary" data-entry="artist-start">Что нужно художнице →</button><a class="button-link quiet" href="#tasks">К заданиям ↗</a></div></div><div class="hero-art">${concept(find('hero'))?`<button class="hero-concept" data-entry="hero" aria-label="Открыть концепт Красной Шапочки"><img src="${esc(concept(find('hero')).file)}" alt="Красная Шапочка · концепт в полный рост"><span>Концепт · для обсуждения ↗</span></button>`:''}<div class="archive-ornament" aria-hidden="true"><span class="archive-orbit"></span><span class="archive-moon"></span><span class="archive-thread"></span><span class="archive-number">I</span></div><div class="art-label">ОНА ПРОСНУЛАСЬ В МОГИЛЕ.<br>ЕЁ ИСТОРИЯ ЕЩЁ НЕ ЗАКОНЧЕНА.</div></div></section><div class="stats"><div class="stat"><strong>${entries.filter(e=>e.section==='characters'&&!editor.isHidden(e.id)).length}</strong><span>персонажей</span></div><div class="stat"><strong>${entries.filter(e=>e.section==='enemies'&&!editor.isHidden(e.id)).length}</strong><span>позиций бестиария</span></div><div class="stat"><strong>1</strong><span>тип точки сохранения</span></div><div class="stat"><strong>3</strong><span>текстовых файла</span></div></div><div class="section-row"><h2>Главные персонажи</h2><a class="quiet" href="#story">Весь замысел ↗</a></div><div class="grid">${['hero','raziel','alfred'].map(id=>card(find(id))).join('')}</div><div class="section-row"><h2>С чего начать работу</h2><span class="result-count">ЧТО МЫ БУДЕМ ДЕЛАТЬ ВМЕСТЕ</span></div><div class="guide-checks"><article><span class="step-number">01</span><h3>Познакомимся с историей</h3><p>Я собрала завязку и карточки персонажей. Здесь есть сюжетные тайны; когда о них узнает игрок, я ещё выбираю.</p></article><article><span class="step-number">02</span><h3>Договоримся о рисунке</h3><p>Перед рисунком давай выберем персонажа или место и договоримся об объёме, размере и формате файлов.</p></article><article><span class="step-number">03</span><h3>Подготовим файл для игры</h3><p>Мне понадобятся исходник и точная разметка. Перед использованием в игре нужны классификатор, галерея с масками и опорами и пробный участок.</p></article></div><div class="section-row"><h2>Все материалы</h2></div>${toolbar()}`;
  }
  function artIntro() {
    return `<div class="guide-note artist-message"><strong>Для художницы</strong><p>${esc(data.artistMessage)}</p></div><div class="brief-columns"><article><h3>Основа дизайнов</h3><p>В карточки я добавила текущие спрайты. Палитры v2 Джоанны, жрицы, феи и Разиеля ещё обсуждаем. Дизайн гарпии «Пепельный лик» я одобрила, но в игру он ещё не встроен.</p><button class="chip" data-entry="task-character-recolor">Обсудить цвета персонажей →</button></article><article><h3>Что уточняем на эскизе</h3><p>Хочу обсудить лицо, крой, материалы и крепления. Мелкие детали с эскизов сверим с игровыми спрайтами. Точные цвета игровых кадров обсудим вместе.</p><button class="chip" data-entry="task-next-art">Следующие решения →</button></article></div><div class="inline-actions"><button class="primary" data-entry="hero-design">Детали дизайна Красной Шапочки →</button></div><details class="art-selection"><summary>Работы Амано и Кодзимы</summary><p>Я ещё подберу конкретные иллюстрации и добавлю их сюда с подписями и источниками.</p></details>`;
  }
  function designMarkup() {
    return `<section class="design-gallery" aria-label="Исходные материалы дизайна"><figure><figcaption>Галерея игровых поз · слева исходная Кахо, справа наша героиня. Цветные наложения относятся к исходной проверке ассетов.</figcaption><a href="images/design/claude-hero-gallery.png" target="_blank" rel="noopener"><img src="images/design/claude-hero-gallery.png" alt="Игровые позы Красной Шапочки"></a></figure><figure><figcaption>Магия крови · внизу я выбрала такой вариант: тёмно-алая кровь, глянец, потёки и брызги.</figcaption><a href="images/design/claude-blood-study.png" target="_blank" rel="noopener"><img src="images/design/claude-blood-study.png" alt="Сравнение прежней атаки и выбранного направления магии крови"></a></figure><p class="source-line">Нажми на изображение, чтобы открыть его целиком. Исходные файлы сохранены без обрезки и изменений. <a href="data/hero-design-classifier.json">Источники и классификатор иллюстраций ↗</a></p></section>`;
  }
  function mapsMarkup() {
    const atlas='maps/momodora/index.html?artist=1#map/all/ROOM30';
    return `<section class="maps-intro" aria-label="Карта для художницы"><div class="guide-note"><strong>Карта, по которой я обсуждаю наши локации</strong><p>Карта Momodora: 241 комната, 454 клетки, 9 биомов и два отдельных перехода. По ней обсуждаем геометрию нашей игры. Рабочие названия приведены выше; новые маршруты и места сохранения ещё не выбраны.</p></div><div class="inline-actions maps-actions"><a class="button-link primary" href="${atlas}" target="_blank" rel="noopener noreferrer">Открыть атлас на весь экран ↗</a><a class="button-link quiet" href="maps/momodora/index.html?artist=1#map/BIOME_01/ROOM45" target="_blank" rel="noopener noreferrer">Пример с платформами · ROOM045 ↗</a></div><div class="guide-checks maps-help"><article><span class="step-number">01</span><h3>Выбрать место</h3><p>Нажми на биом или комнату. «Весь мир», «Биом» и «Комната» меняют масштаб; рамка и номер ROOM показывают выбранный участок.</p></article><article><span class="step-number">02</span><h3>Понять геометрию</h3><p>Цветной грейбокс и подписи включены. Под кадром комнаты перечислены проверенные стены, опоры и механизмы с пояснениями и паспортами.</p></article><article><span class="step-number">03</span><h3>Посмотреть движение</h3><p>«Пауза», «Сначала» и «Траектории» помогают разобрать пути. Запуск лифтов и моста демонстрационный; игрок и игровые флаги не симулируются.</p></article></div></section><section class="maps-viewer" aria-labelledby="maps-viewer-title"><div class="section-row"><h2 id="maps-viewer-title">Грейбокс · что есть что</h2><a class="quiet" href="maps/momodora/README.txt" target="_blank" rel="noopener noreferrer">Инструкция атласа ↗</a></div><iframe id="biome-map-frame" title="Карта и биомы Momodora: подписанный грейбокс и движение механизмов" src="${atlas}" loading="eager" allow="fullscreen" allowfullscreen sandbox="allow-scripts allow-same-origin allow-popups allow-downloads"></iframe></section><details class="map-source-limits"><summary>Границы исследования и непроверенные места</summary><p>Точки сохранения показаны в исходных местах: 23 SavePoint и отдельно BrokenSavePoint; доступность зависит от условий. Это не готовые точки сохранения Красной Шапочки.</p><p>Стылая Сиэль (Frore Ciele) и ROOM56 требуют native scr_world_swap(16) и VFX: их полный вид пока не восстановлен. ROOM151 pad103117 остаётся blocked.</p><p>ROOM262 / anchor105818: raw anchor [112,224], source effective pivot [120,240] и repair [136,208] хранятся раздельно. Непроверенные кандидаты не получают коллизии или игровой допуск.</p><p>Внутри атласа сохранены исходные классификаторы, галереи, условия и отчёты проверок. <a href="maps/momodora/FILE-MANIFEST.json" target="_blank" rel="noopener noreferrer">Манифест поставки ↗</a></p></details>`;
  }
  function biomeNamesMarkup() {
    if(data.workingLocations?.length)return `<section class="biome-names"><div class="section-row"><h2>Рабочие названия нашего мира</h2><span class="tag gold">Пока используем этот набор</span></div><p>Пока я выбрала эти девять названий. ID биомов и ROOM остаются прежними, чтобы находить исходные комнаты.</p><div class="biome-table-wrap"><table><thead><tr><th>ID</th><th>Наше рабочее название</th><th>Исходный биом</th></tr></thead><tbody>${data.workingLocations.filter(l=>l.id.startsWith('BIOME_')).map(l=>`<tr><td>${esc(l.id)}</td><td>${esc(l.name)}</td><td>${esc(l.sourceName)}</td></tr>`).join('')}</tbody></table></div><div class="inline-actions"><a class="button-link primary" href="#backgrounds">Фоны и мои пожелания к локациям →</a></div></section>`;
    return `<section class="biome-names"><div class="section-row"><h2>Сказка и путь через смерть</h2><span class="tag gold">Новая подборка · не утверждена</span></div><p>В основе — конкретные образы Гримм, путь через загробный мир у Данте и осаждённый город из «Царства небесного». Обращение к Корану остаётся бережным и косвенным: граница, ожидание, надежда на милость.</p><p>Для каждого биома есть два варианта названия. Я их пока не утвердила. ROOM и ID биомов сохраняются; в исходном атласе ниже пока стоят названия Momodora.</p><div class="biome-table-wrap"><table><thead><tr><th>Исходный биом</th><th>Основной вариант</th><th>Альтернатива</th></tr></thead><tbody>${(data.biomeNameProposals||[]).map(b=>`<tr><td><small>${esc(b.id)}</small>${esc(b.sourceName)}</td><td><strong>${esc(b.options[0])}</strong><span class="biome-name-reason">${esc(b.reason||'')}</span></td><td>${esc(b.options[1])}</td></tr>`).join('')}</tbody></table></div><details class="biome-inspiration"><summary>Источники и принципы адаптации</summary>${(data.biomeNameSources||[]).map(s=>`<article><h3>${esc(s.title)}</h3><p>${esc(s.theme)}</p><a href="${esc(s.url)}" target="_blank" rel="noopener noreferrer">Открыть источник ↗</a></article>`).join('')}<p><a href="https://quran.com/39/53" target="_blank" rel="noopener noreferrer">Коран · 39:53 ↗</a></p></details><p class="source-line">Переходы и двор назовём после выбора основных мест. Названия не утверждают новые события, архитектуру или расположение боссов.</p></section>`;
  }
  const briefDownload = '<a class="button-link quiet" href="downloads/03_Короткие_ТЗ_для_художницы.txt" download>Скачать мои пожелания · TXT ↧</a>';
  function characterBriefIntro() {
    return `<div class="guide-note"><strong>Концепт персонажа в полный рост</strong><p>${esc(data.artistBriefDirection.characterOutput)}</p><p>В карточки я добавила игровые спрайты и свои пожелания. Новые рисунки пока обсуждаем как эскизы.</p><div class="inline-actions">${briefDownload}<a class="button-link quiet" href="#art">К галерее концептов →</a></div></div>`;
  }
  function conceptMarkup(e) {
    const c=concept(e);if(!c)return '';
    return `<section class="character-concept" aria-label="Концепт персонажа"><div class="preview-heading"><h3>Концепт в полный рост</h3><span class="tag gold">Для обсуждения</span></div><figure><a href="${esc(c.file)}" target="_blank" rel="noopener"><img src="${esc(c.file)}" alt="${esc(e.title)}: полный рост, лицо и детали костюма" width="${c.canvas[0]}" height="${c.canvas[1]}"></a><figcaption>Этот эскиз я ещё не утвердила целиком. Лицо и детали костюма обсудим вместе; обязательные черты внешности сохраним по игровым спрайтам ниже.</figcaption></figure><div class="inline-actions"><a class="button-link quiet" href="${esc(c.file)}" download>Скачать концепт · PNG</a><a class="quiet" href="data/character-concepts.json" target="_blank" rel="noopener">Источник и проверка ↗</a></div></section>`;
  }
  function conceptGallery() {
    const ids=['hero','raziel','joanna-darc','holy-priestess','grove-fairy'].filter(id=>concept(find(id))&&!editor.isHidden(id));
    if(!ids.length)return '';
    return `<section class="concept-gallery"><div class="section-row"><h2>Концепты персонажей</h2><span class="tag gold">${ids.length} эскизов · для обсуждения</span></div><p>Я хочу рисунки в духе мрачного фэнтезийного артбука: полный рост и детали крупно. Нажми на лист — в карточке есть игровые спрайты и мои пожелания.</p><div class="concept-grid">${ids.map(id=>{const e=find(id),c=concept(e);return `<button class="concept-tile" data-entry="${id}"><img src="${esc(c.file)}" alt="${esc(e.title)} · концепт в полный рост" width="${c.canvas[0]}" height="${c.canvas[1]}" loading="lazy"><span>${esc(e.title)}</span></button>`;}).join('')}</div></section>`;
  }
  function artistBriefMarkup(e) {
    const b=e.meta?.artistBrief;if(!b)return '';
    return `<section class="artist-short-brief"><div class="eyebrow">ЧТО Я ХОЧУ УВИДЕТЬ</div><p>${esc(b.task)}</p><details><summary>Что мне понадобится и что ещё обсудим</summary><p>${esc(data.artistBriefDirection.characterOutput)}</p><p><strong>Ещё обсудим:</strong> ${esc(b.open)}</p></details></section>`;
  }
  function locationBriefMarkup(l) {
    if(!l)return '';
    return `<section class="artist-short-brief location-short-brief"><div class="eyebrow">МОИ ПОЖЕЛАНИЯ К ЭСКИЗУ</div><h3>${esc(l.name)}</h3><p>${esc(l.task)}</p><p class="brief-open"><strong>Ещё обсудим:</strong> ${esc(l.open)}</p><div class="inline-actions"><a class="button-link quiet" href="${esc(l.mapUrl)}" target="_blank" rel="noopener">Исходная комната ROOM${l.exampleRoom} ↗</a></div>${l.backgroundIds.length?`<div class="background-strip">${l.backgroundIds.map(id=>{const b=backgroundRef(id);return `<button data-entry="background-${id.toLowerCase()}" class="background-layer-chip"><img src="${esc(b.file)}" alt="${esc(id)} — ${esc(b.title)}" loading="lazy"><span>${esc(id)} · ${esc(b.title)}</span></button>`;}).join('')}</div>`:'<p class="source-line">Отдельного проверенного BG для этого места пока нет. Можно посмотреть исходную комнату; новый фон ещё нужно обсудить.</p>'}</section>`;
  }
  function backgroundsIntro() {
    const a=data.artistBriefDirection;
    return `<div class="guide-note"><strong>Общий ориентир фонов — Bloodborne</strong><p>${esc(a.bloodborne)}</p><p>${esc(a.readability)}</p><details class="brief-output"><summary>Что мне понадобится в результате</summary><p>${esc(a.locationOutput)}</p><p>${esc(a.backgroundOutput)}</p><p>Здесь мои пожелания к рисункам. Новые игровые файлы потом проходят классификатор, галерею и отдельную проверку.</p></details><div class="inline-actions"><a class="button-link quiet" href="${esc(a.source)}" target="_blank" rel="noopener">Bloodborne · официальный ориентир ↗</a>${briefDownload}</div></div><div class="background-filters"><label>Локация<select id="background-location"><option value="all">Все локации</option>${data.locationBriefs.map(l=>`<option value="${esc(l.id)}">${esc(l.name)}</option>`).join('')}</select></label><label>Референсы<select id="background-type"><option value="scene">Наборы слоёв · 9</option><option value="layer">Отдельные исходные слои · 15</option><option value="all">Все референсы</option></select></label></div><div id="background-context"></div><p class="source-line">9 сочетаний слоёв из 5 прослеженных моделей параллакса, 15 исходных битмапов. Цветные подложки, прозрачность и эффекты в игре зависят от рендера; здесь точные слои целиком. Полный зимний world_swap/VFX ещё не восстановлен. Коэффициенты нового параллакса не назначены.</p>`;
  }
  function renderBackgroundContext() {
    const el=document.querySelector('#background-context');if(!el)return;
    if(backgroundLocation==='all')el.innerHTML=`<div class="location-brief-index">${data.locationBriefs.map(l=>`<button class="chip" data-location-choice="${esc(l.id)}">${esc(l.name)} · ТЗ →</button>`).join('')}</div>`;
    else el.innerHTML=locationBriefMarkup(locationBrief(backgroundLocation))+(editor.isEnabled()?`<button class="chip" data-entry="${esc(locationBrief(backgroundLocation).briefEntry)}">Изменить ТЗ локации →</button>`:'');
    editor.decorate(main,active);
  }
  function backgroundMarkup(e) {
    const p=backgroundProfile(e.meta?.backgroundProfile),single=backgroundRef(e.meta?.backgroundId),ids=p?p.backgroundIds:single?[single.id]:[];
    if(!ids.length)return '';
    return `<section class="background-reference-view"><p class="source-line">Исходные слои Momodora — референс композиции и глубины. Новые цвет, свет и стиль — по Bloodborne. Изображения ниже сохранены целиком.</p>${p?`<p class="source-line">${esc(p.model)} · ${p.rooms.length} исходных ROOM · ${esc(ids.join(' + '))}. Это сочетание исходных слоёв; движение камеры на этой странице не воспроизводится.</p><div class="inline-actions"><a href="${esc(p.mapUrl)}" class="button-link quiet" target="_blank" rel="noopener">Посмотреть исходную комнату ↗</a></div>`:''}<div class="background-layer-gallery">${ids.map(id=>{const b=backgroundRef(id);return `<figure><figcaption>${esc(b.id)} · ${esc(b.title)} · ${b.size[0]}×${b.size[1]} px · размер исходного слоя</figcaption><a href="${esc(b.file)}" target="_blank" rel="noopener"><img src="${esc(b.file)}" alt="${esc(b.id)} — полный исходный слой ${esc(b.title)}"></a>${p?`<button class="chip" data-entry="background-${id.toLowerCase()}">Что я хочу в этом слое →</button>`:''}</figure>`;}).join('')}</div><details class="background-contract"><summary>Разметка и ограничения референса</summary><p>Один статичный кадр каждого битмапа, полный холст; масштаб источника 1:1, pivot (0,0), физических опор, коллизий и хитбоксов у фоновой картинки нет. Веб-просмотр без дополнительных VFX. Параллакс — отдельное движение слоёв камерой, не покадровая анимация картинки.</p><p>Новые размеры, повторы, pivot и привязки к камере, эффекты и коэффициенты требуют проверки после отрисовки. <a href="data/background-reference-classifier.json" target="_blank" rel="noopener">Классификатор 15 референсов ↗</a></p></details><div class="inline-actions">${(e.meta?.biomes||[]).map(id=>{const l=locationBrief(id);return l?`<button class="chip" data-entry="${esc(l.briefEntry)}">Нужно для ${esc(l.name)} →</button>`:'';}).join('')}</div></section>`;
  }
  function localDesignMarkup(d) {
    const frames=d.frames||[];
    return `<section class="claude-design"><div class="preview-heading"><h3>${esc(d.title)}</h3><span class="tag gold">${esc(d.status)}</span></div><p>${esc(d.note)}</p>${frames.length?`<div class="preview-stage"><canvas id="claude-canvas" aria-label="Текущие игровые спрайты: ${esc(d.title)}"></canvas></div><div class="preview-controls"><button class="chip" id="claude-prev" aria-label="Предыдущий кадр дизайна">←</button><button class="chip" id="claude-play">Воспроизвести</button><button class="chip" id="claude-next" aria-label="Следующий кадр дизайна">→</button><output id="claude-readout"></output><label><input type="checkbox" id="claude-bounds" checked> Холст; pivot — если подтверждён</label></div><details class="preview-review"><summary>Все ${frames.length} кадров выбранного цикла · холст и начало координат</summary><div class="claude-frame-grid">${frames.map((f,i)=>`<figure><div class="claude-frame"><img src="${esc(f.file)}" alt="Кадр ${i+1} целиком" loading="lazy"></div><figcaption>${i+1} · ${Math.round(f.durationMs)} мс</figcaption></figure>`).join('')}</div></details>`:(d.media||[]).map(m=>`<figure class="design-media"><a href="${esc(m.file)}" target="_blank" rel="noopener"><img src="${esc(m.file)}" alt="${esc(d.title)} · игровой материал" loading="lazy"></a><figcaption>${m.frameCount>1?'Анимационное превью; игровые тайминги не назначены.':'Сравнение атак целиком.'}</figcaption></figure>`).join('')}<p class="source-line">Это мои локальные материалы; исходные файлы сохранены без изменений. <a href="local-designs/manifest.json" target="_blank" rel="noopener">Классификатор и происхождение ↗</a>. Этот просмотр не даёт нового допуска в игровую сборку.</p></section>`;
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
    document.querySelector('#navigation').innerHTML=sections.map(([id,label],i)=>`<a class="nav-item ${active===id?'active':''}" ${active===id?'aria-current="page"':''} href="#${id}"><span class="nav-n">${String(i+1).padStart(2,'0')}</span>${label}<span class="count">${entries.filter(e=>e.section===id&&!editor.isHidden(e.id)).length||''}</span></a>`).join('');
    let html=active==='overview'?overview():`<div class="page-head"><div><div class="eyebrow">СПРАВОЧНИК / ${active==='assets'?'ДОПУСК РЕСУРСОВ':'МОИ МАТЕРИАЛЫ'}</div><h1>${esc(name(active))}</h1><p class="intro">${descriptions[active]}</p></div></div>`;
    if(active==='story')html+='<div class="guide-note"><strong>О чём я пока не рассказываю игроку</strong><p>Героиня — монстр в кошмаре. Альфред убил её, Разиель воскресил. Она просыпается без памяти. Порядок раскрытия этих тайн игроку ещё не определён.</p></div>';
    if(active==='art')html+=conceptGallery()+artIntro();
    if(active==='characters'||active==='enemies')html+=characterBriefIntro();
    if(active==='world')html+=`<div class="guide-note"><strong>Какими я вижу локации</strong><p>${esc(data.artistBriefDirection.locationOutput)} Общая палитра, архитектура и свет — Bloodborne. Подробности и исходные слои — в разделе «Фоны».</p><div class="inline-actions"><a class="button-link primary" href="#backgrounds">К фонам →</a>${briefDownload}</div></div>`;
    if(active==='backgrounds')html+=backgroundsIntro();
    if(active==='maps')html+=biomeNamesMarkup()+mapsMarkup();
    if(active==='enemies')html+='<div class="guide-note"><strong>Первый список · 9 позиций</strong><p>Враги, которых я пока выбрала для игры. Для четырёх наборов доступен покадровый просмотр, для цветка — фиксированный кадр. Сундук и картины ждут источников. Слабые охотники и заражённые мутанты учитываются отдельно от босса.</p></div><div class="inline-actions"><button class="chip" data-entry="enemy-hunter-weak">Слабые охотники →</button><button class="chip" data-entry="enemy-hunter-mutant">Заражённые мутанты →</button></div>';
    if(active==='assets')html+='<div class="asset-lock">Сначала классификатор и отрисованная галерея всех используемых кадров с коллизиями и опорами, затем эталонный участок. Неизвестное не считается отсутствующим.</div>';
    if(active==='tasks'&&data.artistWorkScope)html+=`<section class="guide-note"><strong>${esc(data.artistWorkScope.title)}</strong><p>${esc(data.artistWorkScope.summary)}</p><div class="inline-actions">${data.artistWorkScope.taskIds.slice(0,3).map(id=>`<button class="chip" data-entry="${id}">${esc(find(id).title)} →</button>`).join('')}</div><p>${esc(data.artistWorkScope.commonDelivery)}</p><p>Анимации, интерфейс и промо описаны ниже. Где я ещё не выбрала персонажа, экран или размер, сначала обсудим это вместе.</p><div class="inline-actions"><a class="button-link primary" href="downloads/05_С_чего_начать.txt" download>Скачать, с чего я предлагаю начать · TXT ↧</a><a class="button-link quiet" href="downloads/04_Объём_работы_художницы.txt" download>Все задания · TXT ↧</a>${briefDownload}</div><details><summary>Что я подготовлю перед работой</summary><p>Я выберу первую комнату и экран интерфейса, отмечу правки в анимации, определю босса и фазу, подберу тему промоарта. Когда соберу локации, дам список недостающих деталей.</p><div class="inline-actions">${['task-next-story','task-next-enemies','task-statue','task-scope'].filter(id=>find(id)).map(id=>`<button class="chip" data-entry="${id}">${esc(find(id).title)} →</button>`).join('')}</div></details></section>`;
    if(active==='latest-sources')html+='<div class="guide-note"><strong>Артбуки</strong><p>Для Bloodborne я добавила ссылку на артбук. Для NieR:Automata пока есть официальная страница издания; ссылку на выбранную версию добавлю позже.</p></div>';
    if(active==='documents')html+=downloads()+`<div class="guide-note"><strong>Мои пожелания к рисункам</strong><p>Персонажи, концепты локаций и отдельные слои фонов — одним текстовым файлом.</p>${briefDownload}</div>`;
    if(active==='references')html+='<div class="guide-note"><strong>Референс помогает обсуждать решение</strong><p>Мне нравится твой стиль. По примерам Амано и Кодзимы хочу обсудить образы; конкретные иллюстрации я ещё подберу. Полный атлас Momodora передаётся отдельно.</p></div>';
    if(active!=='overview')html+=toolbar();
    html+=`<p class="source-line">${esc(data.source)} Редакция ${esc(data.edition)}.</p>`;
    main.innerHTML=html;
    document.querySelector('#status-filter').value=filter;
    document.querySelector('#search').addEventListener('input',event=>{query=event.target.value;renderResults();});
    document.querySelector('#status-filter').addEventListener('change',event=>{filter=event.target.value;renderResults();});
    if(active==='backgrounds'){
      document.querySelector('#background-location').value=backgroundLocation;
      document.querySelector('#background-type').value=backgroundType;
      document.querySelector('#background-location').addEventListener('change',event=>{backgroundLocation=event.target.value;renderBackgroundContext();renderResults();});
      document.querySelector('#background-type').addEventListener('change',event=>{backgroundType=event.target.value;renderResults();});
      renderBackgroundContext();
    }
    renderResults();
    editor.decorate(main,active);
    editor.decorate(document.querySelector('.workspace>footer'),'footer');
    editor.decorate(document.querySelector('.sidebar-note'),'sidebar');
  }
  function renderResults() {
    const text=query.trim().toLocaleLowerCase('ru');
    let shown=entries.filter(e=>(active==='overview'||e.section===active)&&(filter==='all'||e.status===filter)&&`${e.title} ${e.body} ${e.meta?.assignee||''} ${e.meta?.artistBrief?.task||''} ${e.meta?.artistBrief?.open||''}`.toLocaleLowerCase('ru').includes(text));
    if(active==='backgrounds')shown=shown.filter(e=>(backgroundType==='all'||e.meta?.backgroundType===backgroundType)&&(backgroundLocation==='all'||e.meta?.biomes?.includes(backgroundLocation)));
    if(active==='overview'&&!text&&filter==='all')shown=['artist-start','project'].map(find);
    shown=shown.filter(e=>!editor.isHidden(e.id));
    if(active==='tasks'&&!text)shown=shown.filter(e=>!['task-next-story','task-next-enemies','task-statue','task-scope'].includes(e.id));
    document.querySelector('#results-title').textContent=text?'Результаты поиска':active==='overview'?'Краткие памятки':'Материалы раздела';
    document.querySelector('#result-count').textContent=`НАЙДЕНО: ${shown.length}`;
    document.querySelector('#results').innerHTML=shown.length?shown.map(card).join(''):'<div class="empty">Здесь пока ничего не нашлось. Попробуй другое слово или состояние.</div>';
    editor.decorate(main,active);
  }
  const assetFields=[['source','Источник'],['slicing','Нарезка и кадры'],['scale','Масштаб'],['pivot','Pivot / точка отсчёта'],['support','Точки опоры'],['animation','Статичность, анимации и состояния'],['collision','Коллизии'],['hitbox','Хитбоксы'],['vfx','VFX и привязки'],['placement','Правила размещения']];
  function fixedMarkup(p) {
    return `<section class="owned-preview fixed-preview" aria-label="Фиксированный кадр локального ресурса"><div class="preview-heading"><h3>${esc(p.title)}</h3><span class="tag green">Кадр проверен</span></div><div class="preview-stage"><img class="fixed-asset-image" src="${esc(p.poster)}" alt="${esc(p.title)} — полный авторский кадр"></div><p class="source-line">Один авторский PNG целиком · без анимации на сайте. Исходный набор анимирован; его точные тайминги не проверены. Игровые коллизии, опоры и VFX-привязки неизвестны. <a href="data/enemy-preview-classifier.json">Источник и классификатор превью ↗</a></p></section>`;
  }
  function previewMarkup(p) {
    return `<section class="owned-preview" aria-label="Просмотр локального ассета"><div class="preview-heading"><h3>Спрайты из моих наборов</h3><span class="tag green">Превью проверено</span></div>${p.sourceVariant?`<p class="guide-note">${esc(p.sourceVariant)}</p>`:''}<div class="preview-stage"><canvas id="owned-canvas" aria-label="Покадровый просмотр ${esc(p.title)}"></canvas></div><div class="preview-controls"><label>Анимация <select id="owned-clip">${p.clips.map((c,i)=>`<option value="${i}">${esc(c.label)} · ${c.frameCount} кадров</option>`).join('')}</select></label><button id="owned-prev" class="chip" aria-label="Предыдущий кадр">←</button><button id="owned-play" class="chip">Пауза</button><button id="owned-next" class="chip" aria-label="Следующий кадр">→</button></div><label class="frame-control">Кадр <input id="owned-frame" type="range" min="0" max="${p.clips[0].frameCount-1}" value="0" aria-label="Кадр анимации"></label><div class="preview-info"><output id="owned-readout" aria-live="off"></output><label><input id="owned-bounds" type="checkbox"> Границы и начало холста</label></div><p class="source-line">Авторские PNG целиком · время кадров из Aseprite · масштаб просмотра до ×3. Голубая рамка обозначает холст, оранжевая точка — его начало (0,0). Игровые коллизии и точки опоры ещё не проверены.</p><details class="preview-review"><summary>Все используемые кадры с наложением границ</summary>${p.clips.map(c=>`<figure><figcaption>${esc(c.label)} · ${esc(c.id)}</figcaption><img src="${esc(c.reviewFile)}" alt="Все ${c.frameCount} кадров: ${esc(c.label)}, границы холста и начало координат" loading="lazy"></figure>`).join('')}</details></section>`;
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
      if(key==='source')return p||s?'Локальные исходники найдены · показанные PNG проверены':e.meta.source?.url?'Страница источника известна · локальный файл и версия не проверены':'Пока неизвестно · нужно проверить';
      if(s&&key==='slicing')return 'Один фиксированный кадр · полный PNG 64×96 · Flourished1.png';
      if(s&&key==='animation')return 'На сайте статичный кадр · набор анимирован, тайминги не проверены';
      if(s&&key==='scale')return 'Источник ×1 · просмотр до ×3 · игровой масштаб неизвестен';
      if(s&&key==='pivot')return 'Начало изображения (0,0) · игровой pivot неизвестен';
      if(p&&key==='slicing')return `${p.clips.length} клипа · ${count} кадра для справочника · полные авторские PNG`;
      if(p&&key==='animation')return 'Проверены выбранные превью и авторские длительности · игровые состояния не назначены';
      if(p&&key==='scale')return 'Источник ×1 · просмотр ×3 · игровой масштаб не проверен';
      if(p&&key==='pivot')return 'Начало холста превью (0,0) · игровой pivot не проверен';
      if(key==='vfx'&&e.id==='asset-statue')return 'Свечение запланировано · не проверено';
      return 'Пока неизвестно · нужно проверить для игры';
    }
    return `<div class="asset-lock"><strong>Игровой допуск закрыт.</strong><br>${p||s?'Исходник найден. Пока проверены только показанные здесь кадры; физику, опоры и размещение в игре ещё нужно проверить.':'Локальный исходник пока не идентифицирован. Неизвестные кадры, коллизии и анимации не считаются отсутствующими.'}</div><table class="status-table"><tbody><tr><td>ID</td><td><code>${esc(e.meta.assetId)}</code></td></tr>${assetFields.map(([key,label])=>`<tr><td>${label}</td><td>${esc(value(key))}</td></tr>`).join('')}</tbody></table>${p||s?`<p class="source-line"><a href="${esc(e.meta.previewClassifier||'data/owned-preview-classifier.json')}">Классификатор показанных кадров и точные источники ↗</a></p>`:'<div class="guide-note"><strong>Галерея проверки</strong><p>После нахождения исходника добавляются точные кадры, состояния и наложения коллизий / опор. До этого нарезка не создаётся.</p></div>'}<details class="details-block"><summary>Техническая запись классификатора</summary><pre>${esc(JSON.stringify(e.meta,null,2))}</pre></details>`;
  }
  function openEntry(id) {
    const e=find(id);if(!e)return;
    currentEntryId=id;
    stopPreview();const design=localDesign(e),preview=design?null:owned(e);
    document.querySelector('#dialog-caption').textContent=name(e.section)+' / МАТЕРИАЛ ПРОЕКТА';
    const portrait=design?localDesignMarkup(design):e.section==='backgrounds'?backgroundMarkup(e):e.meta?.locationBrief?locationBriefMarkup(locationBrief(e.meta.locationBrief)):e.id==='hero-design'?designMarkup():fixed(e)?fixedMarkup(fixed(e)):'';
    const sketch=concept(e);
    const resource=preview?previewMarkup(preview):portrait;
    let html=`<div class="eyebrow">${esc(name(e.section))}</div><h2 class="detail-title">${esc(e.title)}</h2><div class="detail-meta">${badge(e)}</div>${conceptMarkup(e)}${artistBriefMarkup(e)}${e.section==='backgrounds'?`<section class="artist-short-brief"><div class="eyebrow">КАКИМ Я ВИЖУ ФОН</div>${paragraphs(e.body)}</section>`:''}${sketch?`<details class="concept-source"><summary>Текущие игровые спрайты</summary>${resource}</details>`:resource}${e.meta?.locationBrief||e.section==='backgrounds'?'':`<div class="article-body">${paragraphs(e.body)}</div>`}`;
    if(e.meta?.relatedEntry&&find(e.meta.relatedEntry))html+=`<div class="inline-actions"><button class="chip" data-entry="${esc(e.meta.relatedEntry)}">Связанный материал · ${esc(find(e.meta.relatedEntry).title)} →</button></div>`;
    if(e.kind==='asset')html+=classifier(e);
    if(e.meta?.sourceUrl && /^https:\/\//.test(e.meta.sourceUrl) && !/claude|клод/i.test(e.meta.sourceTitle||''))html+=`<div class="inline-actions"><a class="button-link quiet" href="${esc(e.meta.sourceUrl)}" target="_blank" rel="noopener noreferrer">${esc(e.meta.sourceTitle||'Открыть источник')} ↗</a></div>`;
    if(e.meta?.secondarySourceUrl && /^https:\/\//.test(e.meta.secondarySourceUrl))html+=`<div class="inline-actions"><a class="button-link quiet" href="${esc(e.meta.secondarySourceUrl)}" target="_blank" rel="noopener noreferrer">${esc(e.meta.secondarySourceTitle||'Дополнительный источник')} ↗</a></div>`;
    if(e.id==='task-template')html+='<div class="inline-actions"><a class="button-link primary" href="downloads/05_С_чего_начать.txt" download>Скачать памятку для художницы ↧</a></div>';

    dialogContent.innerHTML=editor.form(e)+html;
    if(!detail.open)detail.showModal();
    detail.scrollTop=0;
    if(preview)stopPreview=startPreview(preview);
    if(design)stopPreview=startLocalDesign(design);
    editor.decorate(dialogContent,'entry:'+e.id);
  }
  function route() {
    const hash=location.hash.slice(1);active=sections.some(s=>s[0]===hash)?hash:'overview';query='';filter='all';if(detail.open)detail.close();renderMain();window.scrollTo(0,0);
  }
  document.addEventListener('click',event=>{const button=event.target.closest('[data-entry]');if(button)openEntry(button.dataset.entry);const location=event.target.closest('[data-location-choice]');if(location){backgroundLocation=location.dataset.locationChoice;document.querySelector('#background-location').value=backgroundLocation;renderBackgroundContext();renderResults();}});
  document.querySelector('.skip-link').addEventListener('click',event=>{event.preventDefault();main.focus({preventScroll:true});main.scrollIntoView({block:'start'});});
  document.querySelector('#close-dialog').addEventListener('click',()=>detail.close());
  detail.addEventListener('close',()=>stopPreview());
  document.querySelector('#print-page').addEventListener('click',()=>window.print());
  window.addEventListener('hashchange',route);
  editor.connect({refresh:()=>{const reopen=detail.open;if(reopen&&editor.isHidden(currentEntryId))detail.close();renderMain();if(reopen&&detail.open)openEntry(currentEntryId);}});
  route();
  fetch('local-designs/manifest.json').then(r=>r.ok?r.json():null).then(manifest=>{
    if(!manifest?.localOnly)return;
    localDesigns=Object.fromEntries(Object.entries(manifest.records||{}).map(([id,record])=>[id,{...record,title:record.title.replace(/ Claude/g,''),note:record.note.replace(/Claude/g,'текущей версии')}]));
    if(!detail.open)renderMain();
  }).catch(()=>{});
  fetch('data/character-concepts.json').then(r=>r.ok?r.json():null).then(manifest=>{
    if(!manifest?.websiteOnly)return;
    concepts=Object.fromEntries(Object.entries(manifest.records||{}).filter(([,c])=>c.category==='website_character_concept'&&c.validation?.status==='visually_verified_web_reference'&&c.validation?.gameBuildAdmission===false));
    if(!detail.open)renderMain();
  }).catch(()=>{});
})();
