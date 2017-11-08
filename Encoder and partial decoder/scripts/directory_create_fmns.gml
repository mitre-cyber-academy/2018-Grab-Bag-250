// real directory_create_fmns(string dname)

if (os_type == os_windows)
    return external_call(external_define("libfmns.dll","directory_create",dll_cdecl,ty_real,1,ty_string),argument0);

if (os_type == os_macosx)
    return external_call(external_define("libfmns.dylib","directory_create",dll_cdecl,ty_real,1,ty_string),argument0);
    
if (os_type == os_linux)
    return external_call(external_define("libfmns.so","directory_create",dll_cdecl,ty_real,1,ty_string),argument0);
