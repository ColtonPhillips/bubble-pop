var ini_file,section,key, value, mode;

ini_file = argument0;
section = argument1;
key = argument2;
value = argument3;
//mode = 'real';

//if (mode == 'real') {
//    ini_open(ini_file); to optimize i'll pull this out
    ini_write_string(section, key, string(value));
//    ini_close();
    return 0;
//}

//return -1;
