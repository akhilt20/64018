/* Objective function */
min: 464 x11 + 513 x12 + 654 x13 + 867 x14 + 352 x21 + 416 x22 + 690 x23 + 791 x24 + 995 x31 + 682 x32 + 388 x33 + 685 x34 + 0 x15 + 0 x25 + 0 x35;

/* Constraints */
x11 + x12 + x13 + x14 + x15 = 75;
x21 + x22 + x23 + x24 + x25 = 125;
x31 + x32 + x33 + x34 + x35 = 125;
x11 + x21 + x31 = 80;
x12 + x22 + x32 = 65;
x13 + x23 + x33 = 70;
x14 + x24 + x34 = 85;
x15 + x25 + x35 = 25;

