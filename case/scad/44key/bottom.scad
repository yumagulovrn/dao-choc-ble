module
sample()
{
    import(file = "dao-choc-ble-bottom.svg");
}

bottom_thickness = 1.6;

module
bottom()
{
    holes = [
        [ 17.7, -17 ],
        [ 17.7, -34 ],
        [ 70.03, -39.97 ],
        [ 104.95, -47.06 ],
        [ 90.29, -10.26 ],
    ];

    difference()
    {
        linear_extrude(height = bottom_thickness, convexity = 10) sample();
        for (h = holes) {
            color("red") translate([ h[0], h[1], 1 ])
                cylinder(h = bottom_thickness * 10, r = 2);
        }

        for (h = holes) {
            color("red") translate([ h[0], h[1], -1 ])
                cylinder(h = bottom_thickness * 10, r = 1.1);
        }
    }
}
