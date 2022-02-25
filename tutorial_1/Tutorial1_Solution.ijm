// Tutorial session 1 possible solution
// for Image Processing Workshop
// Joao Pedro Bronze de Firmino, PhD
// CALM

run("Text Image... ");
run("Brightness/Contrast...");
waitForUser;
resetMinAndMax();
run("Set Scale...");
run("Scale Bar...", "width=5 height=4 font=14 color=White background=None location=[Lower Right] bold hide");
saveAs("PNG");