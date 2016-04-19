load bagel.pdb
hide everything
 remove hydrogens 
show cartoon
select bb, name c+o+n
show sticks, organic
color white, organic
util.cnc organic
set ray_shadows, 0
bg_color white; set ray_trace_mode, 3
set sphere_scale, 0.18
color red, resi 315
show spheres, resi 315 and name ca
color red, resi 323
show spheres, resi 323 and name ca
color red, resi 329
show spheres, resi 329 and name ca
color red, resi 355
show spheres, resi 355 and name ca
color red, resi 403
show spheres, resi 403 and name ca
color red, resi 405
show spheres, resi 405 and name ca
color red, resi 407
show spheres, resi 407 and name ca
color red, resi 407
show spheres, resi 407 and name ca
color red, resi 407
show spheres, resi 407 and name ca
color red, resi 407
show spheres, resi 407 and name ca
color red, resi 409
show spheres, resi 409 and name ca
color red, resi 34
show spheres, resi 34 and name ca
color red, resi 76
show spheres, resi 76 and name ca
color red, resi 119
show spheres, resi 119 and name ca
orient resi 315+323+329+355+403+405+407+407+407+407+409+34+76+119 
rotate y, 90 
ray 1900,1600 
 png pymol_out.png