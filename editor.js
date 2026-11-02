(() => {
  'use strict';
  const data=window.RED_HOOD_GUIDE;
  const project='red-hood-artist-guide',key='red-hood-artist-guide.edits.v1';
  const clone=x=>JSON.parse(JSON.stringify(x));
  const baseEntries=new Map(data.entries.map(e=>[e.id,clone(e)]));
  const baseLocations=new Map((data.locationBriefs||[]).map(l=>[l.id,clone(l)]));
  const esc=x=>String(x??'').replace(/[&<>"']/g,c=>({'&':'&amp;','<':'&lt;','>':'&gt;','"':'&quot;',"'":'&#39;'}[c]));
  const blank=()=>({project,version:1,entries:{},locations:{},blocks:{},compact:{}});
  let state=blank(),history=[],enabled=new URLSearchParams(location.search).get('edit')==='1';
  let bridge=null,selection=null,saveFailed=false,initialWarning='',scope='overview';
  const originals=new WeakMap();
  function validate(input){
    if(!input||input.project!==project||input.version!==1)throw Error('Это не файл правок справочника.');
    const out=blank();
    const maps=[['entries',['title','body','briefTask','briefOpen','hidden']],['locations',['name','task','open']],['blocks',['text','original','hidden','scope']],['compact',null]];
    for(const [name,fields] of maps){
      const source=input[name]||{};
      if(typeof source!=='object'||Array.isArray(source)||Object.keys(source).length>5000)throw Error('Некорректная структура правок.');
      for(const [id,value] of Object.entries(source)){
        if(['__proto__','constructor','prototype'].includes(id)||id.length>1200)throw Error('Некорректный ключ правок.');
        if(name==='compact'){if(typeof value!=='boolean')throw Error('Некорректное состояние раздела.');out[name][id]=value;continue;}
        if(!value||typeof value!=='object'||Array.isArray(value))throw Error('Некорректная запись правок.');
        const record={};
        for(const [field,v] of Object.entries(value)){
          if(!fields.includes(field))throw Error('Файл содержит неподдерживаемые поля.');
          if(field==='hidden'){if(typeof v!=='boolean')throw Error('Некорректное состояние карточки.');}
          else if(typeof v!=='string'||v.length>200000)throw Error('Слишком большой или некорректный текст.');
          record[field]=v;
        }
        out[name][id]=record;
      }
    }
    return out;
  }
  try{const saved=localStorage.getItem(key);if(saved)state=validate(JSON.parse(saved));}
  catch{initialWarning='Не удалось прочитать сохранённые правки. Можно загрузить резервный файл.';}
  try{enabled=enabled||sessionStorage.getItem(key+'.mode')==='1';}catch{}
  function apply(){
    for(const e of data.entries){
      const base=baseEntries.get(e.id),p=state.entries[e.id]||{};
      e.title=p.title??base.title;e.body=p.body??base.body;
      if(base.meta?.artistBrief){
        e.meta.artistBrief=clone(base.meta.artistBrief);
        if(p.briefTask!==undefined)e.meta.artistBrief.task=p.briefTask;
        if(p.briefOpen!==undefined)e.meta.artistBrief.open=p.briefOpen;
      }
    }
    for(const l of data.locationBriefs||[]){
      Object.assign(l,clone(baseLocations.get(l.id)));
      const p=state.locations[l.id]||{};
      for(const field of ['name','task','open'])if(p[field]!==undefined)l[field]=p[field];
      const working=(data.workingLocations||[]).find(x=>x.id===l.id);if(working)working.name=l.name;
      const entry=data.entries.find(x=>x.id===l.briefEntry);
      if(entry){
        if(state.entries[entry.id]?.title===undefined)entry.title=l.name+' · ТЗ на концепт';
        if(state.entries[entry.id]?.body===undefined)entry.body=l.task+'\n\n'+l.open;
      }
    }
  }
  apply();
  function persist(message='Сохранено в этом браузере'){
    try{localStorage.setItem(key,JSON.stringify(state));saveFailed=false;}
    catch{saveFailed=true;message='Не удалось сохранить в браузере. Скачайте файл правок.';}
    const status=document.querySelector('#editor-status');if(status)status.textContent=message;
    updateButtons();
  }
  function remember(){history.push(clone(state));if(history.length>40)history.shift();}
  function refresh(){selection=null;apply();bridge?.refresh();updateButtons();}
  function updateButtons(){
    const undo=document.querySelector('#editor-undo');if(undo)undo.disabled=!history.length;
    const hide=document.querySelector('#editor-hide-text');if(hide)hide.disabled=!selection;
    const reset=document.querySelector('#editor-reset-text');if(reset)reset.disabled=!selection;
    const restore=document.querySelector('#editor-restore');
    const count=Object.values(state.entries).filter(x=>x.hidden).length+Object.values(state.blocks).filter(x=>x.hidden).length;
    if(restore)restore.textContent=`Скрытые (${count})`;
    const compact=document.querySelector('#editor-compact');if(compact)compact.checked=!!state.compact[scope];
  }
  function pathFor(el,root){
    const parts=[];
    while(el&&el!==root){
      const tag=el.tagName.toLowerCase();
      const peers=Array.from(el.parentElement.children).filter(x=>x.tagName===el.tagName);
      parts.unshift(tag+':'+peers.indexOf(el));el=el.parentElement;
    }
    return parts.join('/');
  }
  function decorate(root,currentScope){
    if(!root)return;
    for(const button of root.querySelectorAll('[data-entry]'))if(state.entries[button.dataset.entry]?.hidden)button.hidden=true;
    if(root.id==='main'){scope=currentScope;root.classList.toggle('editor-compact',!!state.compact[scope]);}
    const candidates=root.querySelectorAll('h1,h2,h3,p,li,figcaption,.guide-note>strong,.art-label,footer>span');
    for(const el of candidates){
      if(el.closest('.guide-card,.editor-entry,.status-table,.asset-lock,.background-contract,.article-body,.artist-short-brief')||el.matches('.detail-title'))continue;
      if(el.closest('button,a,label,summary')||el.querySelector('a,button,input,select,textarea,canvas,iframe'))continue;
      if(!originals.has(el))originals.set(el,el.innerText);
      const original=originals.get(el),id=currentScope+'|'+pathFor(el,root),patch=state.blocks[id];
      if(patch&&(patch.original===original||patch.text===original)){
        if(patch.text!==undefined){el.textContent=patch.text;el.style.whiteSpace='pre-line';}
        el.hidden=!!patch.hidden;
      }
      if(!enabled){el.removeAttribute('contenteditable');el.removeAttribute('data-editor-text');continue;}
      el.setAttribute('contenteditable','plaintext-only');el.dataset.editorText=id;
      if(el.dataset.editorBound==='1')continue;
      el.dataset.editorBound='1';let remembered=false;
      el.addEventListener('focus',()=>{
        if(!enabled)return;remembered=false;selection={el,id,original,currentScope};updateButtons();
      });
      el.addEventListener('input',()=>{
        if(!enabled)return;
        if(!remembered){remember();remembered=true;}
        state.blocks[id]={...state.blocks[id],text:el.innerText,original,scope:currentScope,hidden:false};persist();
      });
      el.addEventListener('paste',event=>{
        if(!enabled)return;
        event.preventDefault();const text=event.clipboardData.getData('text/plain'),sel=window.getSelection();
        if(!sel?.rangeCount)return;
        const range=sel.getRangeAt(0);range.deleteContents();const node=document.createTextNode(text);range.insertNode(node);range.setStartAfter(node);range.collapse(true);sel.removeAllRanges();sel.addRange(range);el.dispatchEvent(new Event('input',{bubbles:true}));
      });
    }
    updateButtons();
  }
  function form(e){
    if(!enabled)return '';
    const l=(data.locationBriefs||[]).find(x=>x.id===e.meta?.locationBrief);
    const input=(name,label,value,rows=0)=>`<label>${esc(label)}${rows?`<textarea name="${name}" rows="${rows}">${esc(value)}</textarea>`:`<input name="${name}" value="${esc(value)}">`}</label>`;
    return `<details class="editor-entry"><summary>Изменить или скрыть карточку</summary><form data-editor-entry="${esc(e.id)}">${input('title','Заголовок',e.title)}${l?input('locationName','Название локации',l.name)+input('locationTask','ТЗ на концепт',l.task,5)+input('locationOpen','Уточнения',l.open,4):input('body','Текст карточки',e.body,10)}${e.meta?.artistBrief?input('briefTask','Короткое ТЗ художнице',e.meta.artistBrief.task,5)+input('briefOpen','Что уточнить',e.meta.artistBrief.open,4):''}<div class="inline-actions"><button class="primary" type="submit">Сохранить карточку</button><button type="button" class="chip" data-editor-hide-entry="${esc(e.id)}">Скрыть карточку</button><button type="button" class="quiet" data-editor-reset-entry="${esc(e.id)}">Вернуть исходный текст</button></div><p class="editor-form-note">Правки сохраняются в этом браузере. Ассеты и техническая разметка не меняются.</p></form></details>`;
  }
  function saveFile(text,filename,type){
    const url=URL.createObjectURL(new Blob([text],{type})),a=document.createElement('a');a.href=url;a.download=filename;document.body.append(a);a.click();a.remove();setTimeout(()=>URL.revokeObjectURL(url),1000);
  }
  function textForExport(briefOnly=false){
    const lines=[briefOnly?'КОРОТКИЕ ТЗ · МОЯ РЕДАКЦИЯ':'СПРАВОЧНИК ИГРЫ · МОЯ РЕДАКЦИЯ',''];
    for(const e of data.entries){
      if(state.entries[e.id]?.hidden)continue;
      const l=(data.locationBriefs||[]).find(x=>x.id===e.meta?.locationBrief);
      const brief=e.meta?.artistBrief;
      if(briefOnly&&!brief&&!l&&e.meta?.backgroundType!=='layer'&&e.id!=='task-artist-chest-emphasis')continue;
      if(briefOnly&&e.id==='hero-design')continue;
      lines.push(e.title);
      if(briefOnly&&brief){lines.push(brief.task);if(brief.open)lines.push(brief.open);}
      else if(l){lines.push(l.task);if(l.open)lines.push(l.open);}
      else lines.push(e.body);
      if(!briefOnly&&brief){lines.push('ТЗ: '+brief.task);if(brief.open)lines.push(brief.open);}
      lines.push('');
    }
    return lines.join('\n')+'\n';
  }
  function download(){
    saveFile(JSON.stringify(state,null,2),'Red-Hood-edits.json','application/json;charset=utf-8');
  }
  function renderRestore(){
    const dlg=document.querySelector('#editor-restore-dialog'),body=dlg.querySelector('.editor-restore-body');
    const entries=Object.entries(state.entries).filter(([,v])=>v.hidden).map(([id])=>`<li><span>${esc(data.entries.find(e=>e.id===id)?.title||id)}</span><button class="chip" data-editor-restore-entry="${esc(id)}">Вернуть</button></li>`).join('');
    const blocks=Object.entries(state.blocks).filter(([,v])=>v.hidden).map(([id,p])=>`<li><span>${esc((p.text??p.original).slice(0,130))}<small>${esc(p.scope||'')}</small></span><button class="chip" data-editor-restore-block="${esc(id)}">Вернуть</button></li>`).join('');
    body.innerHTML=entries||blocks?`<ul>${entries}${blocks}</ul>`:'<p>Скрытых материалов нет.</p>';
  }
  function toggle(){
    enabled=!enabled;document.body.classList.toggle('editor-on',enabled);
    document.querySelector('#editor-bar').hidden=!enabled;
    const button=document.querySelector('#toggle-edit');button.textContent=enabled?'Готово':'Редактировать';button.setAttribute('aria-pressed',String(enabled));
    try{sessionStorage.setItem(key+'.mode',enabled?'1':'0');}catch{}
    refresh();
  }
  function connect(callbacks){
    bridge=callbacks;
    const bar=document.createElement('section');bar.id='editor-bar';bar.className='editor-bar';bar.hidden=!enabled;bar.setAttribute('aria-label','Редактирование справочника');
    bar.innerHTML='<div><strong>Редактирование</strong><p>Нажмите на текст страницы, чтобы изменить его. Для карточки откройте «Изменить или скрыть карточку».</p></div><div class="editor-actions"><button class="chip" id="editor-hide-text" disabled>Скрыть выбранный текст</button><button class="chip" id="editor-reset-text" disabled>Вернуть выбранный текст</button><button class="chip" id="editor-undo" disabled>Отменить действие</button><button class="chip" id="editor-restore">Скрытые (0)</button><button class="chip" id="editor-export">Скачать правки</button><button class="chip" id="editor-export-text">Скачать текст карточек</button><button class="chip" id="editor-import">Загрузить правки</button><input id="editor-file" type="file" accept=".json,application/json" hidden></div><label class="editor-compact-label"><input type="checkbox" id="editor-compact"> Скрыть пояснения в этом разделе</label><output id="editor-status" role="status">Правки хранятся в этом браузере. Скачайте файл для резервной копии.</output>';
    document.querySelector('.topbar').after(bar);
    const dialog=document.createElement('dialog');dialog.id='editor-restore-dialog';dialog.setAttribute('aria-label','Скрытые материалы');dialog.innerHTML='<div class="dialog-top"><h2>Скрытые материалы</h2><button class="quiet" id="editor-restore-close" aria-label="Закрыть скрытые материалы">×</button></div><div class="editor-restore-body"></div>';document.body.append(dialog);
    document.querySelector('#toggle-edit').addEventListener('click',toggle);
    document.querySelector('#editor-export').addEventListener('click',download);
    document.querySelector('#editor-export-text').addEventListener('click',()=>saveFile(textForExport(),'Red-Hood-text.txt','text/plain;charset=utf-8'));
    document.querySelector('#editor-import').addEventListener('click',()=>document.querySelector('#editor-file').click());
    document.querySelector('#editor-file').addEventListener('change',async event=>{
      const file=event.target.files[0];if(!file)return;
      try{if(file.size>4*1024*1024)throw Error('Файл больше 4 МБ.');const imported=validate(JSON.parse(await file.text()));remember();state=imported;persist('Правки загружены');refresh();}
      catch(error){document.querySelector('#editor-status').textContent='Файл не загружен: '+error.message;}
      event.target.value='';
    });
    document.querySelector('#editor-undo').addEventListener('click',()=>{if(!history.length)return;state=history.pop();persist('Последнее действие отменено');refresh();});
    document.querySelector('#editor-hide-text').addEventListener('click',()=>{
      if(!selection||!selection.el.isConnected)return;remember();const {el,id,original,currentScope}=selection;state.blocks[id]={...state.blocks[id],original,scope:currentScope,hidden:true};el.hidden=true;selection=null;persist('Текст скрыт. Его можно вернуть в «Скрытых».');
    });
    document.querySelector('#editor-reset-text').addEventListener('click',()=>{if(!selection)return;remember();delete state.blocks[selection.id];persist('Исходный текст восстановлен');refresh();});
    document.querySelector('#editor-compact').addEventListener('change',event=>{remember();state.compact[scope]=event.target.checked;persist();refresh();});
    document.querySelector('#editor-restore').addEventListener('click',()=>{renderRestore();dialog.showModal();});
    document.querySelector('#editor-restore-close').addEventListener('click',()=>dialog.close());
    document.addEventListener('submit',event=>{
      const form=event.target.closest('[data-editor-entry]');if(!form)return;event.preventDefault();const id=form.dataset.editorEntry,e=data.entries.find(x=>x.id===id);if(!e)return;
      remember();const values=new FormData(form),patch={...state.entries[id]};
      for(const field of ['title','body','briefTask','briefOpen'])if(values.has(field))patch[field]=String(values.get(field));
      state.entries[id]=patch;
      if(e.meta?.locationBrief){const p={...state.locations[e.meta.locationBrief]};for(const [field,name] of [['name','locationName'],['task','locationTask'],['open','locationOpen']])if(values.has(name))p[field]=String(values.get(name));state.locations[e.meta.locationBrief]=p;}
      persist('Карточка сохранена');refresh();
    });
    document.addEventListener('click',event=>{
      const a=event.target.closest('a[download]');
      if(a?.getAttribute('href')==='downloads/03_Короткие_ТЗ_для_художницы.txt'&&Object.keys(state.entries).length+Object.keys(state.locations).length+Object.keys(state.blocks).length){event.preventDefault();saveFile(textForExport(true),'Red-Hood-briefs.txt','text/plain;charset=utf-8');return;}
      const button=event.target.closest('[data-editor-hide-entry],[data-editor-reset-entry],[data-editor-restore-entry],[data-editor-restore-block]');if(!button)return;
      remember();
      if(button.dataset.editorHideEntry){const id=button.dataset.editorHideEntry;state.entries[id]={...state.entries[id],hidden:true};}
      if(button.dataset.editorResetEntry){const id=button.dataset.editorResetEntry;delete state.entries[id];const loc=data.entries.find(e=>e.id===id)?.meta?.locationBrief;if(loc)delete state.locations[loc];}
      if(button.dataset.editorRestoreEntry)state.entries[button.dataset.editorRestoreEntry].hidden=false;
      if(button.dataset.editorRestoreBlock)state.blocks[button.dataset.editorRestoreBlock].hidden=false;
      persist('Изменения сохранены');refresh();if(dialog.open)renderRestore();
    });
    document.body.classList.toggle('editor-on',enabled);
    document.querySelector('#toggle-edit').textContent=enabled?'Готово':'Редактировать';
    document.querySelector('#toggle-edit').setAttribute('aria-pressed',String(enabled));
    if(initialWarning)document.querySelector('#editor-status').textContent=initialWarning;
    updateButtons();
  }
  window.GuideEditor={connect,decorate,form,textForExport,isHidden:id=>!!state.entries[id]?.hidden,isEnabled:()=>enabled};
})();
