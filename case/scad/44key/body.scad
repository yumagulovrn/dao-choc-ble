$fn = 20;
include <bottom.scad>
left = false;
draw_bottom = true;
wall_height = 7.6;
bottom_thickness = 1.6;
wall_width = 1.8;
wall_padding = 0;

module
plank_left()
{
    translate([ 52, -80, 0 ]) square([ 1.6, 100 ]);
}

module
plank_right()
{
    translate([ 55, -80, 0 ]) square([ 1.6, 100 ]);
}

module
sample_middle()
{
    import(file = "dao-choc-ble-bottom.svg");
}
module
sample_top()
{
    import(file = "dao-choc-ble-additional-wall.svg");
}

module
border2d_inner()
{
    minkowski()
    {
        sample_middle();
        circle(wall_width + wall_padding);
    }
}

module
border2d_outer()
{
    difference()
    {
        translate([ -30, -80, 0 ]) square(size = [ 170, 120 ]);
        border2d_inner();
    }
}

module
border()
{
    difference()
    {
        linear_extrude(height = wall_height, convexity = 10) border2d_inner();
        linear_extrude(height = wall_height, convexity = 10) minkowski()
        {
            sample_middle();
            circle(wall_padding);
        }
        linear_extrude(height = wall_height, convexity = 10) sample_middle();
    }
}

module
middle()
{
    linear_extrude(height = 2, convexity = 10)

        difference()
    {
        union()
        {
            minkowski()
            {
                difference()
                {
                    minkowski()
                    {
                        sample_middle();
                        circle(wall_width / 2);
                    }
                    sample_middle();
                }
                circle(wall_width);
            }
            if (left) {
                plank_left();
            } else {
                plank_right();
            }
        }
        border2d_outer();
    }
}

module
body()
{
    border();
    difference()
    {
        translate([ 0, 0, 1.6 ]) middle();

        color("blue") translate([ 0, -17, 0 ]) cube([ 14, 10, 14 ]);

        color("gray")

            difference()
        {
            translate([ -2, -66, 0 ]) cube([ 14, 25, 14 ]);
            translate([ -0.2, -51.2, 0 ]) cube([ 2, 2, 10 ]);
        }

        color("red") translate([ -19, -34.3, 0 ]) cube([ 24, 14, 14 ]);

        color("green") translate([ 109.6, 9, 0 ]) rotate([ 0, 0, -7 ])
            minkowski()
        {
            cube([ 21.6, 1, 4 ]);
            sphere(2);
        }

        translate([ 117, 12, 4 ]) rotate([ 0, 0, -7 ]) minkowski()
        {
            cube([ 8, 15, 8 ]);
            sphere(3);
        }
    }

    add_wall_height = 7;

    translate([ 0, 0, wall_height ])
        linear_extrude(height = add_wall_height, convexity = 10) difference()
    {
        border2d_inner();
        minkowski()
        {
            circle(wall_width + wall_padding + 0.2);
            sample_top();
        }
        sample_middle();
    }
}

module
body_with_holes() difference()
{
    body();
    translate([ 116.5, 6, 4.5 ]) minkowski()
    {
        cube([ 8, 8, 2 ]);
        sphere(2);
    }
    translate([ 134.5, -20, 5.5 ]) minkowski()
    {
        cube([ 9, 15, 1 ]);
        sphere(3);
    }
}

if (left) {
    body_with_holes();
} else {
    mirror([ 1, 0, 0 ]) body_with_holes();
}

if (draw_bottom) {
    if (left) {
        bottom();
    } else {
        mirror([ 1, 0, 0 ]) bottom();
    }
}
