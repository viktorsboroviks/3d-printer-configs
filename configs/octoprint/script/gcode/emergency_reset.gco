; stop all steppers
M410

; disable heaters
M104 S0			; set hotend to 0 deg
M140 S0			; set bed to 0 deg

; hide filament
;M302 P1			; disable cold extrusion check
;M83				; put E to relative mode
;G1 E-50			; unload 50mm of filament
;M302 P0			; enable cold extrusion check
;M82				; put E to absolute mode

; lower Z
G1 Z200 F10000

; move XY to middle
G1 X150 Y150 F10000
