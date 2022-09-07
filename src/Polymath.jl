"""
Polymath - A mathematics library (https://github.com/ldilley/Polymath.jl)
Copyright (c) 2022 Lloyd Dilley

Redistribution and use in source and binary forms, with or without
modification, are permitted provided that the following conditions are met:

1. Redistributions of source code must retain the above copyright notice, this
   list of conditions and the following disclaimer.

2. Redistributions in binary form must reproduce the above copyright notice,
   this list of conditions and the following disclaimer in the documentation
   and/or other materials provided with the distribution.

THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS" AND
ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED
WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT OWNER OR CONTRIBUTORS BE LIABLE FOR
ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES
(INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES;
LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND
ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
(INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS
SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
"""

module Polymath

include("Chemistry.jl")

using .Chemistry: AVOGADRO

export AVOGADRO

include("Geometry.jl")

using .Geometry: PI, Point, circumference, diameter, radius, area_circle, area_cube, area_ellipse,
                 area_rectangle, area_square, area_trapezoid, area_triangle, perimeter_rectangle,
                 perimeter_square, perimeter_triangle, edges, faces, vertices, has_euler_characteristic,
                 distance_2d, distance_3d, pytheorem, hypotenuse_length, leg_length

export PI, Point, circumference, diameter, radius, area_circle, area_cube, area_ellipse,
       area_rectangle, area_square, area_trapezoid, area_triangle, perimeter_rectangle,
       perimeter_square, perimeter_triangle, edges, faces, vertices, has_euler_characteristic,
       distance_2d, distance_3d, pytheorem, hypotenuse_length, leg_length

include("Temperature.jl")

using .Temperature: celsius_to_fahrenheit, ctof, celsius_to_kelvin, ctok, fahrenheit_to_celsius,
                    ftoc, fahrenheit_to_kelvin, ftok, kelvin_to_celsius, ktoc, kelvin_to_fahrenheit,
                    ktof

export celsius_to_fahrenheit, ctof, celsius_to_kelvin, ctok, fahrenheit_to_celsius, ftoc,
       fahrenheit_to_kelvin, ftok, kelvin_to_celsius, ktoc, kelvin_to_fahrenheit, ktof

include("Trigonometry.jl")

using .Trigonometry: degrees_to_radians, dtor, radians_to_degrees, rtod

export degrees_to_radians, dtor, radians_to_degrees, rtod

end
