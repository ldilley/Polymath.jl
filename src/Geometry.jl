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
    Point(x, y)
    Point(x, y, z)

Structure containing 2D or 3D coordinates.

# Examples
```julia-repl
julia> p1 = Point(1, 2, 3)
Point(1, 2, 3)

julia> p2 = Point(4, 5)
Point(4, 5, nothing)
```
"""
struct Point
  x
  y
  z
end

Point(x, y) = Point(x, y, nothing)

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

"""
    area_circle(radius)

Calculate area of a circle given the radius.

# Example
```julia-repl
julia> area_circle(157)
77437.11731833481
```
"""
area_circle(radius) = PI * radius ^ 2

"""
    area_cube(side_length)

Calculate area of a cube given the length of a side.

# Example
```julia-repl
julia> area_cube(42)
10584
```
"""
area_cube(side_length) = 6 * side_length ^ 2

"""
    area_ellipse(major_semiaxis, minor_semiaxis)

Calculate area of an ellipse given the major and minor semiaxes.

# Example
```julia-repl
julia> area_ellipse(50.575, 50.419)
8010.875677067962
```
"""
area_ellipse(major_semiaxis, minor_semiaxis) = PI * major_semiaxis * minor_semiaxis

"""
    area_rectangle(height, width)

Calculate area of a rectangle given the height and width.

# Example
```julia-repl
julia> area_rectangle(15.75, 20)
315.0
```
"""
area_rectangle(height, width) = height * width

"""
    area_square(side_length)

Calculate area of a square given the length of a side.

# Example
```julia-repl
julia> area_square(25.50)
650.25
```
"""
area_square(side_length) = side_length ^ 2

"""
    area_trapezoid(base_length, top_length, height)

Calculate area of a trapezoid given the base length, top length, and height.

# Example
```julia-repl
julia> area_trapezoid(30.5, 10.5, 20.75)
425.375
```
"""
area_trapezoid(base_length, top_length, height) = (base_length + top_length) / 2 * height

"""
    area_triangle(base_length, height)

Calculate area of a triangle given the base length and height.

# Example
```julia-repl
julia> area_triangle(42.5, 32.50)
690.625
```
"""
area_triangle(base_length, height) = base * height * 0.5

"""
    perimeter_rectangle(height, width)

Calculate perimeter of a rectangle given the height and width.

# Example
```julia-repl
julia> perimeter_rectangle(25, 50)
150
```
"""
perimeter_rectangle(height, width) = (height + width) * 2

"""
    perimeter_square(side_length)

Calculate perimeter of a square given the length of a side.

# Example
```julia-repl
julia> perimeter_square(25)
100
```
"""
perimeter_square(side_length) = side_length * 4

"""
    edges(faces, vertices)

Calculate edges of a convex polyhedron given the faces and vertices.

# Example
```julia-repl
julia> edges(6, 8)
12
```
"""
edges(faces, vertices) = faces + vertices - 2

"""
    faces(edges, vertices)

Calculate faces of convex polyhedron given the edges and vertices.

# Example
```julia-repl
julia> faces(12, 8)
6
```
"""
faces(edges, vertices) = edges - vertices + 2

"""
    vertices(edges, faces)

Calculate vertices of a convex polyhedron given the edges and faces.

# Example
```julia-repl
julia> vertices(12, 6)
8
```
"""
vertices(edges, faces) = edges - faces + 2

"""
    has_euler_characteristic(edges, faces, vertices)

Determine whether or not a polyhedron has the Euler characteristic given the edges, faces, and vertices.

# Examples
```julia-repl
julia> has_euler_characteristic(6, 4, 4) # tetrahedron
true

julia> has_euler_characteristic(12, 7, 6) # tetrahemihexahedron
false
```
"""
has_euler_characteristic(edges, faces, vertices) = vertices - edges + faces == 2

"""
    distance_2d(x1, y1, x2, y2)
    distance_2d(p1, p2)

Calculate distance between a pair of 2D points given the coordinates.

# Examples
```julia-repl
julia> distance_2d(25, 42, 35, 80)
39.293765408777

julia> p1 = Point(25, 42)
Point(25, 42, nothing)

julia> p2 = Point(35, 80)
Point(35, 80, nothing)

julia> distance_2d(p1, p2)
39.293765408777
```
"""
distance_2d(x1, y1, x2, y2) = sqrt((x2 - x1) ^ 2 + (y2 - y1) ^ 2)

distance_2d(p1, p2) = distance_2d(p1.x, p1.y, p2.x, p2.y)

"""
    distance_3d(x1, y1, z1, x2, y2, z2)
    distance_3d(p1, p2)

Calculate distance between a pair of 3D points given the coordinates.

# Examples
```julia-repl
julia> distance_3d(14, 8, 5, 17, 38, 23)
35.11409973215888

julia> p1 = Point(14, 8, 5)
Point(14, 8, 5)

julia> p2 = Point(17, 38, 23)
Point(17, 38, 23)

julia> distance_3d(p1, p2)
35.11409973215888
```
"""
distance_3d(x1, y1, z1, x2, y2, z2) = sqrt((x2 - x1) ^ 2 + (y2 - y1) ^ 2 + (z2 - z1) ^ 2)

distance_3d(p1, p2) = distance_3d(p1.x, p1.y, p1.z, p2.x, p2.y, p2.z)

end
