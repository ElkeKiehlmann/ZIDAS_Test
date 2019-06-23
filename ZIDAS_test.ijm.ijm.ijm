***test***

run("HeLa Cells (1.3M, 48-bit RGB)");
run("Split Channels");
selectWindow("C3-hela-cells.tif");

//run("Threshold...");
//setThreshold(255, 255);
run("Convert to Mask");
run("Set Measurements...", "area mean center display redirect=None decimal=3");
run("Analyze Particles...", "size=0.60-34.49 show=[Overlay Masks] display exclude");
saveAs("Tiff", "C:/Users/elkek/Desktop/C1-hela-cells.tif");

run("Close All");
