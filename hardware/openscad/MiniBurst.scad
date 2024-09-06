include <EuroPanelMaker/EuroPanelMaker/panel.scad>

hp = 8;
title = "BURST";
text_depth = 1.2;
title_font_size = 3.2;
margin = 2;

pots_rd901f = [
    [2, 85, "CLK_INT"],
];

leds = [
[2, 35, 3],
[2, 28, 3],
[6, 35, 3],
[6, 28, 3],
];

switches_sr16 = [
    [4, 65]
];
keys = [
];


switches = [
    [6, 85, "RETRIG"],
];

jacks = [
    [2, 105, "CLK_EXT"],
    [6, 105, "TRIG_I"],
    [2, 45, "TRIG_O", "35mm", 180],
    [6, 45, "PULSES", "35mm", 180],
    [2, 15, "DURATION", "35mm"],
    [6, 15, "END", "35mm"],
];

generatePanel();
