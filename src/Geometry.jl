"""
Polymath - A mathematics library
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

module Geometry

"""
Constant representing the value of π (pi).

# Example
```julia-repl
julia> PI
3.141592653589793
```
"""
const PI = 3.141592653589793

"""
    circumference(radius)

Calculate circumference given the radius.

# Example
```julia-repl
julia> circumference(32.50)
204.20352248333654
```
"""
circumference(radius) = PI * radius * 2

"""
    diameter(radius)

Calculate diameter given the radius.

# Example
```julia-repl
julia> diameter(17.75)
35.5
```
"""
diameter(radius) = radius * 2

"""
    radius(diameter)

Calculate radius given the diameter.

# Example
```julia-repl
julia> radius(54.25)
27.125
```
"""
radius(diameter) = diameter / 2

area_circle(radius) = PI * radius ^ 2

area_cube(side_length) = 6 * side_length ^ 2

area_ellipse(major_semiaxis, minor_semiaxis) = PI * major_semiaxis * minor_semiaxis

area_rectangle(height, width) = height * width

area_square(side_length) = side_length ^ 2

area_trapezoid(base_length, top_length, height) = (base_length + top_length) / 2 * height

area_triangle(base, height) = base * height * 0.5

perimeter_rectangle(height, width) = (height + width) * 2

perimeter_square(side_length) = side_length * 4

end
