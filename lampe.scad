
	linear_extrude (height=3)
		import (file="all.dxf", layer="ossature1", $fn=200);

translate([0,0,151.6])
linear_extrude (height=3)
import (file="all.dxf", layer="ossature2", $fn=200);

translate([0,0,50])
linear_extrude (height=3)
import (file="all.dxf", layer="ossature0", $fn=200);

for (z = [1:6]){
rotate([90,0,z * 60])
translate([0,1.5,-1.5])
linear_extrude (height=2.8)
import (file="all.dxf", layer="profil", $fn=200);
}



