var ini_file,section,key, default_value, mode;

ini_file = argument0;
section = argument1;
key = argument2;
default_value = argument3;
//mode = 'real';

//if (mode == 'real') {
 //   ini_open(ini_file); to optimize i'll pull this out
    var real_number = ini_read_real(section,key,default_value);
 //   ini_close();
    return real_number;
//}

//return -1;
