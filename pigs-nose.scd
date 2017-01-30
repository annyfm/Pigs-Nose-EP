include("SuperDirt")

Server.local.options.device = "Soundflower (2ch)";
SuperDirt.start

~dirt.loadSoundFiles(thisProcess.nowExecutingPath.dirname +/+ "/samples/*");

~dirt.stop
