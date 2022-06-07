G0 Xx Yy Zz Ff - go to x,y,z with speed f mm/min
G28 - home
G29 (Px T) - auto bed levelling, PxP points, T - generate detailed report

M290 Zx - babystepping, set Z offset
M851 Zx - set Z offset

M17 - enable motors
M18 - disable motors

M0 - unconditional stop
M1 - sleep, conditional stop (printer finishes current movement)
M112 - full emergency stop (resumed with reset)

M25 - pause SD print
M24 - resume SD print

M21 - init SD
M22 - release SD

M114 - get current position

M120 - enable endstop detection
M121 - disable endstop detection

M500 - save settings to EEPROM (overrides default, preserved)
M501 - load settings from EEPROM
M503 - show settings
M502 - reset settings to default (w/o saving to EEPROM)

M997 - do firmware update (reset)

M569 - get TMC stepping mode
M569 Ss E X Y Z - set stepping mode s (0 = SpreadCycle, 1 = StealthChop) for E, X, Y or Z
M906 - get TMC motor currents
M906 Ex Xx Yx Zx - set TMC motor current to x mA
