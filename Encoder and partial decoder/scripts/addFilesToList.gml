///addFilesToList(directory,ds_list)

fill = file_find_first(string(argument0)+"*.jpg","")
while(fill != "")
{
    ds_list_add(argument1,fill)
    fill = file_find_next();
}
file_find_close();
