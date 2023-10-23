run("Crop");
run("8-bit");
run("Subtract Background...", "rolling=30 light");
setAutoThreshold("Default");
setOption("BlackBackground", true);
run("Convert to Mask");