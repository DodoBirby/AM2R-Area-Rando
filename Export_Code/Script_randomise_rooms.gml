AR_Logic()
if ds_exists(global.roommap, 1)
    ds_map_destroy(global.roommap)
global.roommap = ds_map_create()
map = global.roommap
access = global.accessnodes
list = global.nodelist
if file_exists("AreaRando/seed.txt")
    file_delete("AreaRando/seed.txt")
fid = file_text_open_append("AreaRando/seed.txt")
while (ds_list_size(access) > 0)
{
    ds_list_shuffle(access)
    node1 = ds_list_find_value(access, 0)
    ds_list_delete(access, 0)
    if (ds_list_size(list) > 0)
    {
        ds_list_shuffle(list)
        node2 = ds_list_find_value(list, 0)
        ds_list_delete(list, 0)
    }
    else if (ds_list_size(list) == 0)
    {
        ds_list_shuffle(access)
        node2 = ds_list_find_value(access, 0)
        ds_list_delete(access, 0)
    }
    if is_array(node2)
    {
        for (i = 2; i < array_length_1d(node2); i += 1)
        {
            if is_undefined(ds_map_find_value(map, node2[i]))
            {
                ds_list_add(access, node2[i])
                ds_list_delete(list, ds_list_find_index(list, node2[i]))
            }
        }
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
