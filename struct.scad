for (z = [1:6]){
translate([z * 17 - 100,0,0])
linear_extrude (height=2.8)
import (file="all.dxf", layer="profil", $fn=200);
}



