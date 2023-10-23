# Fly-RING-Analysis
FiJi Macros to crop images and analyse distance climbed by individual flies in RING assays.

These Fiji macros were written in the DRI Fly Lab (Peters and Smith Labs) at Cardiff University.

1. Open image
2. Using Analyze > Set Measurements select Area, center of mass, Display label and Invery Y coordinates
3. Using "Rectangle" tool in Fiji to accurately select a vial of flies - base to top.
4. Run Fly-RING-Crop.ijm 
This macro will crop the selected region, convert to 8-bit, subtract background and create a mask - highlighiting individual flies in the apparatus.
5. IMPORTANT: User must manually check for any artefacts/check that all flies have been identified.
6. Within "Fly-RING-AnalyseParticles", user must edit "distance=" and "known=" values on each run dependent on the size of the cropped area. E.g. If cropped image is 2281 pixels tall and that length is known to be 8.6cm - distance=2281 and known=8.6. Unit can be changed too if desired.
7. Run "Fly-RING-AnalyseParticles"
This code runs the analyse particles function and identifies heights climbed by individual flies in the vial.
