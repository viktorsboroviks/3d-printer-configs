M302 P1		; disable cold extrusion check
M83			; put E to relative mode
G1 E+630	; load 630mm
M302 P0		; enable cold extrusion check
M82			; put E to absolute mode
