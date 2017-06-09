/*
Anny FM: Pig's Nose EP
anny.audio

See README.md for more information
*/

include("SuperDirt")

Server.local.options.device = "Soundflower (2ch)";
SuperDirt.start

~dirt.loadSoundFiles("samples/*".resolveRelative);

~dirt.stop;
