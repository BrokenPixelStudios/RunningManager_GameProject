ini_open("save.ini");

//TEAM DATA
ini_write_real("teamdata", "name", global.teamname);

//RUNNER 1 DATA
ini_write_real("r1data", "name", global.r1name);
ini_write_real("r1data", "endurance", global.r1endurance);
ini_write_real("r1data", "speed", global.r1speed);
ini_write_real("r1data", "start", global.r1start);
ini_write_real("r1data", "finish", global.r1finish);
ini_write_real("r1data", "strength", global.r1strength);
ini_write_real("r1data", "morale", global.r1morale);
ini_write_real("r1data", "workrate", global.r1workrate);
ini_write_real("r1data", "chemistry", global.r1chemistry);

ini_close();