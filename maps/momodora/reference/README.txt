MOMODORA: REVERIE UNDER THE MOONLIGHT — КАРТА И УЧАСТКИ
Локальный исследовательский пакет · 1 ноября 2026
Обновление: native pass03, tutorial UI ROOM21; общий проверенный цветовой профиль
охватывает 23 лесные комнаты и 38 участков.
См. NATIVE-PASS02.txt, native-gallery02.html и tutorial-gallery.html; полный native-аудит остаётся открыт.

ОТКРЫТЬ
Распакуйте весь ZIP и откройте index.html в Chrome, Safari или другом современном
браузере. Интернет и сервер не нужны: данные подключены через data.js.
Проверено напрямую через file:// в headless Chrome. Отдельно проверен экран 390 px.

В «Мировой карте» колесо меняет масштаб, перетаскивание двигает обзор, клик выбирает
участок. «Весь мир» вписывает 241 комнату, «К комнате» приближает выбранную.
Слева — поиск и индекс всех 273 ROOM, включая 32 сцены вне основной карты.
«Переходы» показывает исходную топологию; дверь этим не открывается.

В карточке включаются авторские коллизии и опоры. «OBJT по умолчанию» включает
исследовательский вид sprite_index / кадр 0 из исходных записей. Native Create,
Step, Draw, FSM, условная видимость, shaders и spawn paths не исполняются.
Этот режим не является оригинальным игровым скриншотом или игровым допуском.

РЕЗУЛЬТАТ И ЕГО ГРАНИЦЫ
Полностью сохранена исходная топология основного мира: 241 ROOM / 454 клетки.
454 производственных участка точно покрывают эти комнаты по сетке 320×240.
Нет дыр, повторных назначений и приблизительных границ. 32 дополнительные сцены
имеют отдельный индекс и 58 справочных прямоугольников; у rmTest нижние участки
имеют точную высоту 160. Они не приклеены к основному миру.

Для каждой из 273 комнат сохранены размер, все исходные tile/instance records,
scale, rotation, color, depth из OBJT/ROOM, creation_code, source offsets,
map origin при наличии, статическое изображение, preview исходных OBJT и overlay.
114 461 исходный тайл и 6 081 прямое размещение объекта присутствуют в JSON.

ЭТО НЕ ЗАВЕРШЁННОЕ ВОССТАНОВЛЕНИЕ ПОЛНОГО ОРИГИНАЛЬНОГО ИГРОВОГО ВИДА.
Статический renderer повторяет принятые v4 слои и parallax-модели; каждое
изображение экрана фиксирует камеру в его левом верхнем углу. Полный набор цветовых shaders (кроме проверенного профиля SHDR4),
остальные blend modes и native логика Draw за пределами проверенных ролей ROOM21, полные динамические спавны и состояния
врагов/боссов не восстановлены. У исходного DBG rmTest 66 tile records с
недоступной текстурой: сохранены, классифицированы как blocked, не дорисованы.
В основном мире таких отсутствующих texture tiles нет.

Есть 2 694 конкретных аудита размещений и 273 аудита ROOM.Create. Список содержит
ROOM, instance ID, object name, creation_code, известные v4 bindings и свойства,
которые нужно проверить. Полнота динамических spawn paths не доказана ни наличием
931 SPRT, ни наличием 815 OBJT. Непроверенная сцена не названа готовой игровой.

КЛАССИФИКАТОР
assets.json: 3 085 записей: прежние 3 066 и 19 проверенных узких визуальных ролей. 1 247 принятых ролей v4 оставлены в своём прежнем
ограниченном допуске; 1 134 разных принятых ID встречаются в карточках.
931 SPRT, 815 OBJT, семь дополнительных BGND-контейнеров и 66 отсутствующих
текстурных ссылок — отдельные исследовательские кандидаты, без нового допуска.
Исходных blocked-кандидатов 1 819; ещё 19 проверенных визуальных ролей
также сохраняют закрытый игровой допуск (итого 1 838 записей game-blocked). Новых игровых допусков: 0. Игровая сборка: не создана.

10 texture pages сверены с исходными SHA; 4 193 SPRT-кадра восстановлены по точным
TPAG cuts с сохранением размеров, target offsets и прозрачных placeholders.
Их RGBA SHA совпали с исследовательским атласом. Ещё 1 439 файлов кадров принятых
ролей v4 восстановлены с проверкой доступных прежних pixel hashes.
Количество найденных ресурсов, сверенных кадров, файлов изображений, просмотренных
элементов и допущенных ролей — разные показатели; см. coverage.json.

SPRT-mask не объявляется combat hitbox. Pivot не объявляется физической опорой.
Unknown не заменён на none. Статический ROOM.Tile явно не имеет собственной
физической коллизии: опору задают отдельные проверенные author geometry records.
В галерее роли v4 имеют собственные row_rectangles/support_points; у кандидатов
показаны исходные mask bits с явным предупреждением. Проигрывание неизвестной
анимации диагностическое, 8 fps; это не доказанный native timing.

ПОРЯДОК РАБОТЫ
Старт после вступления: rmForest01 / ROOM 021. newGame ведёт в rmIntro (11),
затем oIntroCutscene.Step вызывает room_goto(21); raw ASM сохранён в evidence.
Исходная направленная компонента native exits
достигает ровно всех 241 map origins. Эталон ROOM_022_S001 выбран и просмотрен
до расширения: 12 точных tile cuts, BG00..03 и M335, изображения/overlay в evidence.

Следующий в работу: ROOM_021_S001, задача 001, роль «художница».
Готова СТАТИЧЕСКАЯ ОСНОВА для разбора и последующего рисунка. Полная native-сцена
заблокирована: полные акторы и остальные runtime paths требуют дальнейшего native-аудита. Tutorial UI ROOM21 проверен для EN/RU и input modes1/2/3. Новые рисунки не заказаны;
новая художественная концепция и сюжет ещё не утверждены.
Дополнительно просмотрены 26 статических ролей ROOM21 и его overlay;
с учётом первого эталона ROOM22 заново просмотрены 29 разных унаследованных ролей.

454 assignments образуют предложенную редакционную очередь: DFS по авторскому
порядку вызовов native exits; внутри ROOM — обход соседних экранов от target_cell
входного перехода. Это не сортировка ROOM ID и не доказанный порядок прохождения.
Ветви и рабочие возвраты сохранены. Для возврата отдельно отмечено наличие
обратной авторской дуги; физическая проходимость и условия не объявлены доказанными.
Предложенный основной путь — кратчайшая цепочка топологии до ROOM272; сюжетная
обязательность этой цепочки не установлена. Ключи, боссы, навыки и замки не сняты.

Дверные требования v4 и source gate bindings сохранены в JSON и evidence.
pad103117 / rmGarden03C остаётся blocked. pad105818 / ROOM262: исходные [120,240]
сохранены, принятый v4 ремонт [136,208] записан отдельно. Source preview не выдаёт
ремонт за авторское исходное размещение.

ФАЙЛЫ ДЛЯ ЗАКРЫТОГО САЙТА
data/rooms.json        — 273 ROOM, authored placements, gates, links, status
data/sections.json     — 512 exact rectangles; production=true у 454
data/assets.json       — classifier, frames, restrictions, admission
data/assignments.json  — 454 заданий + proposed spine + ветви/возвраты
data/transitions.json  — неизменённые native screen exit records
data/asset-usage.json  — verified ID → section IDs
data/audit-backlog.json — instance и ROOM.Create блокеры
data/topology.json     — исходные 454 map cells и 241 origins
data/raw-source.json   — полный исходный структурный индекс
data/source-object-index.json — унаследованные найденные sprite/owner связи
cards/                — 512 самостоятельных печатных HTML-карточек
images/sections/      — точные PNG участков: static, source-defaults, supports
images/rooms/         — те же три вида для каждой комнаты целиком
assets/frames/        — кадры принятых ролей и SPRT-кандидатов
world-static-overview.png — весь основной мир статическим обзором
screenshots/          — реальные скриншоты локального браузера, включая native-галерею и новые профили
verification.json, browser-verification.json — фактические результаты QA
coverage.json, COVERAGE.txt — количественное покрытие и пределы
source-manifest.json  — provenance и SHA исходных неизменяемых файлов
FILE-MANIFEST.json    — SHA256 всех файлов пакета, кроме самого manifest

СХЕМА КООРДИНАТ
Rectangle: [x,y,width,height], полуоткрытая область [x,x+w)×[y,y+h) в пикселях ROOM.
Масштаб artwork: 1 исходный пиксель = 1 единица. Стабильный ID ROOM_###_S###:
номер внутри комнаты по строкам. work_order хранится отдельно и может отличаться.
world_cell = author map origin + section cell. Изображения комнат собирают
экранные camera snapshots, а не один непрерывный параллакс для всей комнаты.

Для загрузки JSON на сайт фильтруйте production=true для производственной очереди.
Не считайте candidate_asset_ids игровыми разрешениями. inherited_verified
действует только в границах исходной записи роли и accepted placements.
Новая авторская графика должна получить свой классификатор до подключения.
Редактирование, загрузка артов и комментарии в этот read-only пакет не добавлены.

ПРОВЕРКА
python3 tools/verify_package.py
Для дополнительной проверки RGBA кадров и TPAG cuts с Pillow:
python3 tools/verify_package.py --pixels

Файлы основного сайта, демки и других рабочих папок не менялись. Игровые saves,
профили Godot и чужие запуски не использовались. Материалы не публиковались,
уведомления и сообщения другим чатам не отправлялись. Использовать локально
для исследования и разработки; оригинальный artwork не переносить в публичный
авторский релиз как готовый собственный материал.

NATIVE PASS02 / ROOM21
Open native-gallery02.html: six reviewed atmosphere programs; then index.html uses the new ROOM21 tick150 profile. Recorded native instruction replay, 162 plants in explicit RNG input fixture, 45 idle-sway checks, 12 sampled phases. Native RNG seed/state remains unknown; this is not an original gameplay screenshot.
Tutorial UI at tutorial-gallery.html now contains63 exact EN/RU glyphs and20 reviewed source profiles. Completed in pass03: native input icons/labels, trigger, alpha and text layout, reviewed in the full gallery before map composition.
See NATIVE-PASS02.txt and tutorial-ui/audit.json. Prior archives retained.

NATIVE PASS03 / TUTORIAL UI
Карта ROOM21: переключение EN/RU, клавиатура/XinputA/B/SonyA/B,26 native-фаз появления/исчезновения, pause/global106 и PNG текущего вида. Подложка/значки/глифы собираются до application-surface SHDR4. Атмосфера фиксируется на проверенномtick150 при исследовании UI.
Триггеры authored instances100311/100314 восстановлены без изменения source placements. Проверены520 переходов alpha,24 native Text_Draw layout и128 native bbox boundary cases;31 645 проверок UI-контракта.
Исходные привязки клавиатуры из native loadVariables: стрелки для движения, A для прыжка. Последовательность инициализации ограничена проверенным префиксом; source локализация подаётся из исходных sentences.msf. Пользовательские config/save не читаются и не изменяются. Игровой допуск всех новых visual-only ролей остаётся закрыт.
См. NATIVE-PASS03.txt, native-pass03/verification.json, CONTINUE-ROOM21.txt.

БИОМЫ /2026-11-02
Откройте biomes.html:9 авторских областей,2 переходные ROOM56/229,241 основных ROOM/454 участка. Полный CSV273 комнат — biomes-rooms.csv. ROOM202 привязан к пинакотеке через единственный вход/выход201, с явной пометкой наследования. Классификация и native-доказательства — data/biomes.json и biomes/biome-native-audit.json. Превью переиспользуют только ранее проверенную статику; новых допусков ассетов нет. Стылая Сиэль ещё требует scr_world_swap(16) и её VFX.
