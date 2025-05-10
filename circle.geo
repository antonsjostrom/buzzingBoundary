// circle.geo — unit circle
radius = 1.0;
Point(1) = {0, 0, 0, 0.1};
Point(2) = {radius, 0, 0, 0.1};
Circle(1) = {2, 1, 2};
Line Loop(1) = {1};
Plane Surface(1) = {1};
Physical Surface("domain") = {1};
Physical Curve("boundary") = {1};