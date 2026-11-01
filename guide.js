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
    art:'Опорные факты для разговора об изображениях. Стиль, палитра и финальные образы ещё согласуются.',
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
  const name = id => sections.find(s=>s[0]===id)?.[1] || '';

  function badge(e) {
    const label=e.kind==='asset'?'Кандидат · допуск закрыт':labels[e.status]||e.status;
    return `<span class="tag ${e.status==='confirmed'?'green':e.status==='guide'?'cyan':'gold'}">${esc(label)}</span>`;
  }
  function card(e) {
    const art=e.id==='hero'?'<img src="images/kaho-reference.png" alt="Кахо — рабочий референс" loading="lazy">':`<span class="initial" aria-hidden="true">${esc(e.title[0])}</span>`;
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
    return `<div class="eyebrow">АВТОРСКАЯ ИГРА · РАБОЧИЙ СПРАВОЧНИК</div><section class="hero"><div class="hero-copy"><div class="eyebrow">ПАМЯТЬ, КОТОРУЮ ПРЕДСТОИТ НАЙТИ</div><h1>Красная<br>Шапочка.</h1><p>Она проснулась в могиле. Без воспоминаний.<br>Рядом — Разиель, оборотень-волк и проводник.<br>Здесь собираем то, что нужно для их образов.</p><div class="hero-foot"><button class="primary" data-entry="artist-start">Суть для художницы →</button><a class="button-link quiet" href="#tasks">К заданиям ↗</a></div></div><div class="hero-art"><img class="hero-reference" src="images/kaho-reference.png" alt="Кахо из Momodora — рабочий референс героини"><div class="art-label">КАХО · РАБОЧИЙ РЕФЕРЕНС · ОБРАЗ ЕЩЁ СОГЛАСУЕТСЯ</div></div></section><div class="stats"><div class="stat"><strong>2</strong><span>персонажа</span></div><div class="stat"><strong>1</strong><span>начальная ситуация</span></div><div class="stat"><strong>1</strong><span>тип точки сохранения</span></div><div class="stat"><strong>2</strong><span>Word-документа</span></div></div><div class="section-row"><h2>Нити нашего мира</h2><a class="quiet" href="#story">Весь замысел ↗</a></div><div class="grid">${['hero','raziel','altar'].map(id=>card(find(id))).join('')}</div><div class="section-row"><h2>С чего начать работу</h2><span class="result-count">ОБЩИЙ ЯЗЫК ДЛЯ АВТОРА И ХУДОЖНИЦЫ</span></div><div class="guide-checks"><article><span class="step-number">01</span><h3>Понять историю</h3><p>Открыть краткую памятку, персонажей и авторский сюжетный секрет. Отделить принятые факты от вопросов.</p></article><article><span class="step-number">02</span><h3>Согласовать задачу</h3><p>Выбрать конкретный образ или ресурс, результат, размеры и нужные состояния. Заполнить шаблон до финальной отрисовки.</p></article><article><span class="step-number">03</span><h3>Проверить ресурс</h3><p>Сохранить исходник и точную разметку. Классификатор, галерея с наложениями и эталонный участок предшествуют игровому допуску.</p></article></div><div class="section-row"><h2>Материалы под рукой</h2></div>${toolbar()}`;
  }
  function artIntro() {
    return `<div class="brief-columns"><article><h3>Опорные факты</h3><ul><li>Красная Шапочка без воспоминаний; начало в могиле.</li><li>Разиель — парень, оборотень-волк и проводник.</li><li>Статуя Богоматери со свечением — алтарь и сохранение.</li><li>Сказочные отсылки к братьям Гримм; ориентиры Dark Souls, Bloodborne и аниме «Страна чудес смертников».</li></ul></article><article><h3>Нужно согласовать</h3><ul><li>Внешность, костюм, силуэт и финальное имя героини.</li><li>Образы Разиеля и правила превращения.</li><li>Палитру, размеры, масштаб и способ отрисовки.</li><li>Набор состояний, кадров и конкретный состав работы.</li></ul></article></div><div class="guide-note"><strong>Референс героини</strong><p>Кахо из Momodora — рабочая отправная точка обсуждения. Финальный образ нашей героини ещё предстоит согласовать. Визуальные ориентиры — Ёситака Амано, Final Fantasy и Аями Кодзима (Castlevania). Конкретные иллюстрации и финальные решения ещё согласуем.</p></div>`;
  }
  function renderMain() {
    document.querySelector('#current-section').textContent=name(active).toUpperCase();
    document.querySelector('#navigation').innerHTML=sections.map(([id,label],i)=>`<a class="nav-item ${active===id?'active':''}" ${active===id?'aria-current="page"':''} href="#${id}"><span class="nav-n">${String(i+1).padStart(2,'0')}</span>${label}<span class="count">${entries.filter(e=>e.section===id).length||''}</span></a>`).join('');
    let html=active==='overview'?overview():`<div class="page-head"><div><div class="eyebrow">СПРАВОЧНИК / ${active==='assets'?'ДОПУСК РЕСУРСОВ':'МАТЕРИАЛЫ ДЛЯ СОГЛАСОВАНИЯ'}</div><h1>${esc(name(active))}</h1><p class="intro">${descriptions[active]}</p></div></div>`;
    if(active==='story')html+='<div class="guide-note"><strong>Авторский сюжетный спойлер</strong><p>Героиня уже умерла и ничего не помнит об этом. Эта пометка важна для обсуждения образа; момент раскрытия правды игроку ещё не определён.</p></div>';
    if(active==='art')html+=artIntro();
    if(active==='assets')html+='<div class="asset-lock">Сначала классификатор и отрисованная галерея всех используемых кадров с коллизиями и опорами, затем эталонный участок. Неизвестное не считается отсутствующим.</div>';
    if(active==='tasks')html+='<div class="guide-note"><strong>Первый конкретный вопрос — найти статую</strong><p>Подходящий ресурс уже есть у автора. Сначала идентифицируем точный файл, затем решаем, какая помощь художницы действительно нужна.</p></div>';
    if(active==='documents')html+=downloads();
    if(active==='references')html+='<div class="guide-note"><strong>Референс помогает обсуждать решение</strong><p>Указываем, какое свойство примера важно для конкретной задачи. Полный исследовательский атлас Momodora автор передаёт отдельным пакетом.</p></div>';
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
  function classifier(e) {
    return `<div class="asset-lock"><strong>Игровой допуск закрыт.</strong><br>Исходник пока не идентифицирован. Ни кадры, ни коллизии, ни отсутствие анимации не предполагаются автоматически.</div><table class="status-table"><tbody><tr><td>ID</td><td><code>${esc(e.meta.assetId)}</code></td></tr>${assetFields.map(([key,label])=>`<tr><td>${label}</td><td>${key==='vfx'?'Свечение запланировано · не проверено':'Неизвестно · требуется проверка'}</td></tr>`).join('')}</tbody></table><div class="guide-note"><strong>Галерея проверки</strong><p>После нахождения исходника сюда добавляются точные используемые кадры, состояния и наложения коллизий / опор. До этого нарезка не создаётся.</p></div><details class="details-block"><summary>Техническая запись классификатора</summary><pre>${esc(JSON.stringify(e.meta,null,2))}</pre></details>`;
  }
  function openEntry(id) {
    const e=find(id);if(!e)return;
    document.querySelector('#dialog-caption').textContent=name(e.section)+' / МАТЕРИАЛ ПРОЕКТА';
    const portrait=e.id==='hero'?'<img class="detail-portrait" src="images/kaho-reference.png" alt="Кахо — рабочий референс героини">':'';
    let html=`<div class="eyebrow">${esc(name(e.section))}</div><h2 class="detail-title">${esc(e.title)}</h2><div class="detail-meta">${badge(e)}${e.kind==='task'?`<span class="small muted">Исполнитель: ${esc(e.meta?.assignee||'Не назначено')}</span>`:''}</div>${portrait}<div class="article-body">${paragraphs(e.body)}</div>`;
    if(e.meta?.relatedEntry&&find(e.meta.relatedEntry))html+=`<div class="inline-actions"><button class="chip" data-entry="${esc(e.meta.relatedEntry)}">Связанный материал · ${esc(find(e.meta.relatedEntry).title)} →</button></div>`;
    if(e.kind==='asset')html+=classifier(e);
    if(e.id==='task-template')html+='<div class="inline-actions"><a class="button-link primary" href="downloads/02_Работа_с_художницей.docx" download>Скачать Word-шаблон ↗</a></div>';
    if(e.id==='hero')html+='<p class="source-line">Референс: Кахо из Momodora. Показан один фиксированный авторский кадр. Исходная анимация изучается в отдельном исследовательском атласе.</p>';
    html+='<p class="contact-note">Вопросы и замечания к материалу согласуем с автором. Перед началом рисунка фиксируем конкретное задание и ожидаемый результат.</p>';
    dialogContent.innerHTML=html;
    if(!detail.open)detail.showModal();
    detail.scrollTop=0;
  }
  function route() {
    const hash=location.hash.slice(1);active=sections.some(s=>s[0]===hash)?hash:'overview';query='';filter='all';if(detail.open)detail.close();renderMain();window.scrollTo(0,0);
  }
  document.addEventListener('click',event=>{const button=event.target.closest('[data-entry]');if(button)openEntry(button.dataset.entry);});
  document.querySelector('.skip-link').addEventListener('click',event=>{event.preventDefault();main.focus({preventScroll:true});main.scrollIntoView({block:'start'});});
  document.querySelector('#close-dialog').addEventListener('click',()=>detail.close());
  document.querySelector('#print-page').addEventListener('click',()=>window.print());
  window.addEventListener('hashchange',route);
  route();
})();
