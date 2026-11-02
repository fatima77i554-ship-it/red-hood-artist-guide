extends RefCounted
## Source door prerequisites. Keys remain owned after a successful unlock.
const State = preload("res://scripts/interaction_state.gd")
const Inventory = preload("res://scripts/inventory_state.gd")

const SOURCE_OBJECT_IDS: Dictionary = {
	"oChurchLockedDoor": 518,
	"oFloristLockedDoor": 519,
	"oCinderLockedDoor": 520,
	"oChoirLockedDoor": 521,
	"oGardenLockedDoor": 522,
	"oDevLockedDoor": 523,
	"oKarstHouseLockedDoor": 531,
	"oBuriedTownShortcut": 419,
	"oCinderShortcut": 422,
	"oPinaDoor": 515,
}

static func requirement(entry: Dictionary) -> Dictionary:
	var flags: Array = entry.get("flags", [])
	# A persisted open latch is authoritative, including after room re-entry.
	if State.satisfied(flags):
		return _result(true)
	# interactions.json stores the numeric source ID in object; source_object is its name.
	var source_id: int = int(entry.get("object", SOURCE_OBJECT_IDS.get(str(entry.get("source_object", "")), -1)))
	match source_id:
		518:
			return _key_requirement(27, 38, "Нужен ключ от монастыря.")
		519, 522:
			return _key_requirement(37, 112, "Нужен ключ от сада.")
		520:
			return _key_requirement(49, 155, "Нужен ключ от пепельной области.")
		521:
			return _result(State.active(152), "Нужно завершить обмен с хором.")
		531:
			return _result(State.active(77), "Дверь откроется после победы над рыцарем.")
		523:
			return _result(Inventory.map_percent() == 100, "Нужно исследовать карту на 100%.")
		419, 422:
			return _result(false, "Проход открывается взрывом.")
		515:
			return _result(false, "Эта дверь не открывается.")
	# Automatic gates still depend on their own orb, plate or lever latches.
	if str(entry.get("kind", "")) in ["gate", "drawbridge"] and not bool(entry.get("manual", false)):
		return _result(false, "Нужно активировать механизм.")
	return _result(true)

static func unlock(entry: Dictionary) -> Dictionary:
	var result: Dictionary = requirement(entry)
	if bool(result.allowed):
		for flag in entry.get("flags", []):
			State.set_flag(flag)
	return result

static func _key_requirement(item_id: int, event_id: int, reason: String) -> Dictionary:
	return _result(Inventory.has_item(item_id) and State.active(event_id), reason)

static func _result(allowed: bool, reason: String = "") -> Dictionary:
	return {"allowed": allowed, "reason": "" if allowed else reason}
