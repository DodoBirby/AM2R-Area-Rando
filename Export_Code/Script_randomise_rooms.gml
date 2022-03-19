AR_Logic()
global.accessnodes = ds_list_create()
if ds_exists(global.roommap, 1)
    ds_map_destroy(global.roommap)
global.roommap = ds_map_create()
map = global.roommap
access = global.accessnodes
list = global.nodelist
ds_list_add(access, 107801)
ds_list_add(access, 109737)
ds_list_add(access, 103777)
ds_list_add(access, 114104)
ds_list_add(access, 116449)
ds_list_add(access, 104117)
ds_list_add(access, 105774)
ds_list_add(access, 105815)
if file_exists("AreaRando/seed.txt")
    file_delete("AreaRando/seed.txt")
fid = file_text_open_append("AreaRando/seed.txt")
while (ds_list_size(access) > 0)
{
    ds_list_shuffle(access)
    node1 = ds_list_find_value(access, 0)
    ds_list_delete(access, 0)
    ds_list_delete(list, ds_list_find_index(list, node1))
    ds_list_shuffle(list)
    node2 = ds_list_find_value(list, 0)
    ds_list_delete(list, 0)
    ds_list_delete(access, ds_list_find_index(access, node2))
    if is_array(node2)
    {
        if is_undefined(ds_map_find_value(map, node2[2]))
            ds_list_add(access, node2[2])
        node2 = node2[1]
    }
    ds_map_add(map, node1, node2)
    ds_map_add(map, node2, node1)
    file_text_write_string(fid, ((string(node1) + "-") + string(node2)))
    file_text_writeln(fid)
}
file_text_close(fid)
ds_list_destroy(list)
ds_list_destroy(access)
