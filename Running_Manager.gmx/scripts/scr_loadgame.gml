ini_open("save.ini");

if(ini_section_exists("teamdata")){
       global.teamname = ini_read_real("teamdata", "name", -1);
}

if(ini_section_exists("r1data")){
       global.r1name = ini_read_real("r1data", "name", -1);
       global.r1endurance = ini_read_real("r1data", "endurance", -1);
       global.r1speed = ini_read_real("r1data", "speed", -1);
       global.r1start = ini_read_real("r1data", "start", -1);
       global.r1finish = ini_read_real("r1data", "finish", -1);
       global.r1strength = ini_read_real("r1data", "strength", -1);
       global.r1morale = ini_read_real("r1data", "morale", -1);
       global.r1workrate = ini_read_real("r1data", "workrate", -1);
       global.r1chemistry = ini_read_real("r1data", "chemistry", -1);
}

ini_close();

