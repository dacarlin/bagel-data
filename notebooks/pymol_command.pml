load bagel.pdb
remove hydrogens

select bb, name c+o+n
sele mutants, not bb and resi 315+323+329+355+403+405+407+407+407+407+409+300+399+154+404+240+222+399+119+373+192+220+325+240+413+163+298+325+423+313+171+163+101+119+17+120+218+52+177+399+177+167+399+341+331+323+175+16+240+120+177+295+163+221+294+222+222+352+295+293+17+358+220+14+244+294+406+353+415+284+222+91+167+219+72+19+164+400+19+296+171+323+354+222+406+19+325+178+147+325+244+166+18+120+222+379+261+34+76+119
hide everything
show sticks, organic
color white, organic
util.cnc organic
set ray_shadows, 0
bg_color white; set ray_trace_mode, 3
sele ala, not bb and resi 404+119+413+218+177+399+341+331+16+163+221+352+295+293+17+220+14+294+406+353+415+167+219+72+164+400+296+171+323+354+222+19+325+178+18+120
create N404A, resi 404 and not bb 
show sticks, N404A 
set stick_radius, 0.0038240917782, N404A 
create H119A, resi 119 and not bb 
show sticks, H119A 
set stick_radius, 0.136711281071, H119A 
create K413A, resi 413 and not bb 
show sticks, K413A 
set stick_radius, 0.7982791587, K413A 
create T218A, resi 218 and not bb 
show sticks, T218A 
set stick_radius, 0.443594646272, T218A 
create E177A, resi 177 and not bb 
show sticks, E177A 
set stick_radius, 0.942638623327, E177A 
create K341A, resi 341 and not bb 
show sticks, K341A 
set stick_radius, 1.0, K341A 
create S331A, resi 331 and not bb 
show sticks, S331A 
set stick_radius, 0.781070745698, S331A 
create S16A, resi 16 and not bb 
show sticks, S16A 
set stick_radius, 0.147227533461, S16A 
create N163A, resi 163 and not bb 
show sticks, N163A 
set stick_radius, 0.00669216061185, N163A 
create M221A, resi 221 and not bb 
show sticks, M221A 
set stick_radius, 0.522944550669, M221A 
create T352A, resi 352 and not bb 
show sticks, T352A 
set stick_radius, 0.057361376673, T352A 
create N293A, resi 293 and not bb 
show sticks, N293A 
set stick_radius, 0.0124282982792, N293A 
create S17A, resi 17 and not bb 
show sticks, S17A 
set stick_radius, 0.810707456979, S17A 
create N220A, resi 220 and not bb 
show sticks, N220A 
set stick_radius, 0.387189292543, N220A 
create S14A, resi 14 and not bb 
show sticks, S14A 
set stick_radius, 0.305927342256, S14A 
create Y294A, resi 294 and not bb 
show sticks, Y294A 
set stick_radius, 0.158699808795, Y294A 
create C167A, resi 167 and not bb 
show sticks, C167A 
set stick_radius, 0.45793499044, C167A 
create L219A, resi 219 and not bb 
show sticks, L219A 
set stick_radius, 0.190248565966, L219A 
create F72A, resi 72 and not bb 
show sticks, F72A 
set stick_radius, 0.58604206501, F72A 
create S400A, resi 400 and not bb 
show sticks, S400A 
set stick_radius, 0.507648183556, S400A 
create T296A, resi 296 and not bb 
show sticks, T296A 
set stick_radius, 0.104206500956, T296A 
create L171A, resi 171 and not bb 
show sticks, L171A 
set stick_radius, 0.771510516252, L171A 
create M323A, resi 323 and not bb 
show sticks, M323A 
set stick_radius, 0.397705544933, M323A 
create N354A, resi 354 and not bb 
show sticks, N354A 
set stick_radius, 0.00286806883365, N354A 
create E222A, resi 222 and not bb 
show sticks, E222A 
set stick_radius, 0.0860420650096, E222A 
create W325A, resi 325 and not bb 
show sticks, W325A 
set stick_radius, 0.027724665392, W325A 
create H178A, resi 178 and not bb 
show sticks, H178A 
set stick_radius, 0.108030592734, H178A 
create Y18A, resi 18 and not bb 
show sticks, Y18A 
set stick_radius, 0.188336520076, Y18A 
orient ala
ray 900,600 
 png pymol_out.png