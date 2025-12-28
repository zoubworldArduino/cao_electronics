A = 0.9 ;
K = 0.53 ;
D2 = 5.25 ;
A1 = 0.05 ;
E2 = 5.25 ;
E = 7.0 ;
b = 0.3 ;
A4 = 0.19 ;
D = 7.0 ;
e = 0.5 ;
N = 48.0 ;
A3 = 0.203 ;
L = 0.45 ;
D3 = 0.085 ;
$fn =64;

//body
color("black")
translate([0,0,A1])
cube([D,E,A-A1], center=false);

// pad
for (i = [-N/4/2 : 1 : N/4/2-1])
color("grey")
translate([D/2-b/2+e/2+e*i,0,0])
cube([b,L,A3], center=false);

for (i = [-N/4/2 : 1 : N/4/2-1])
color("grey")
translate([D/2-b/2+e/2+e*i,E-L,0])
cube([b,L,A3], center=false);


for (i = [-N/4/2 : 1 : N/4/2-1])
color("grey")
translate([0,E/2-b/2+e/2+e*i,0])
cube([L,b,A3], center=false);



for (i = [-N/4/2 : 1 : N/4/2-1])
color("grey")
translate([D-L,E/2-b/2+e/2+e*i,0])
cube([L,b,A3], center=false);

//expose pad
color("grey")
translate([D/2-D2/2,E/2-E2/2,0])
cube([D2,E2,A3], center=false);

color("white")
translate([0.5,0.5,A3])
cylinder(A-A3/2,r=0.25,center=false);