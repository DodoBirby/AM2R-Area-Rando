file1 = ("AreaRando/save" + string((argument0 + 1)))
file2 = ("AreaRando/save" + string((argument1 + 1)))
if file_exists(file2)
    file_delete(file2)
file_copy(file1, file2)
with (oGameSelMenu)
    event_user(2)
saveslot_flash(argument1)
if file_exists((("AreaRando/random" + string((argument1 + 1))) + ".ini"))
    file_delete((("AreaRando/random" + string((argument1 + 1))) + ".ini"))
if file_exists((("AreaRando/save" + string((argument1 + 1))) + ".dat"))
    file_delete((("AreaRando/save" + string((argument1 + 1))) + ".dat"))
if file_exists((("AreaRando/save" + string((argument0 + 1))) + ".dat"))
    file_copy((("AreaRando/save" + string((argument0 + 1))) + ".dat"), (("save" + string((argument1 + 1))) + ".dat"))