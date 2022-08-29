var documenterSearchIndex = {"docs":
[{"location":"geometry/#Geometry","page":"Geometry","title":"Geometry","text":"","category":"section"},{"location":"geometry/#Documentation","page":"Geometry","title":"Documentation","text":"","category":"section"},{"location":"geometry/","page":"Geometry","title":"Geometry","text":"To use this module:","category":"page"},{"location":"geometry/","page":"Geometry","title":"Geometry","text":"include(\"Geometry.jl\")\nusing .Geometry","category":"page"},{"location":"geometry/#Geometry-Module-Constants","page":"Geometry","title":"Geometry Module Constants","text":"","category":"section"},{"location":"geometry/","page":"Geometry","title":"Geometry","text":"PI","category":"page"},{"location":"geometry/#Polymath.Geometry.PI","page":"Geometry","title":"Polymath.Geometry.PI","text":"Constant representing the value of π (pi).\n\nExample\n\njulia> PI\n3.141592653589793\n\n\n\n\n\n","category":"constant"},{"location":"geometry/#Geometry-Module-Functions","page":"Geometry","title":"Geometry Module Functions","text":"","category":"section"},{"location":"geometry/","page":"Geometry","title":"Geometry","text":"circumference\ndiameter\nradius\narea_circle\narea_cube\narea_ellipse\narea_rectangle\narea_square\narea_trapezoid\narea_triangle\nperimeter_rectangle\nperimeter_square\nedges\nfaces\nvertices","category":"page"},{"location":"geometry/#Polymath.Geometry.circumference","page":"Geometry","title":"Polymath.Geometry.circumference","text":"circumference(radius)\n\nCalculate circumference given the radius.\n\nExample\n\njulia> circumference(32.50)\n204.20352248333654\n\n\n\n\n\n","category":"function"},{"location":"geometry/#Polymath.Geometry.diameter","page":"Geometry","title":"Polymath.Geometry.diameter","text":"diameter(radius)\n\nCalculate diameter given the radius.\n\nExample\n\njulia> diameter(17.75)\n35.5\n\n\n\n\n\n","category":"function"},{"location":"geometry/#Polymath.Geometry.radius","page":"Geometry","title":"Polymath.Geometry.radius","text":"radius(diameter)\n\nCalculate radius given the diameter.\n\nExample\n\njulia> radius(54.25)\n27.125\n\n\n\n\n\n","category":"function"},{"location":"geometry/#Polymath.Geometry.area_circle","page":"Geometry","title":"Polymath.Geometry.area_circle","text":"area_circle(radius)\n\nCalculate area of a circle given the radius.\n\nExample\n\njulia> area_circle(157)\n77437.11731833481\n\n\n\n\n\n","category":"function"},{"location":"geometry/#Polymath.Geometry.area_cube","page":"Geometry","title":"Polymath.Geometry.area_cube","text":"area_cube(side_length)\n\nCalculate area of a cube given the length of a side.\n\nExample\n\njulia> area_cube(42)\n10584\n\n\n\n\n\n","category":"function"},{"location":"geometry/#Polymath.Geometry.area_ellipse","page":"Geometry","title":"Polymath.Geometry.area_ellipse","text":"area_ellipse(major_semiaxis, minor_semiaxis)\n\nCalculate area of an ellipse given the major and minor semiaxes.\n\nExample\n\njulia> area_ellipse(50.575, 50.419)\n8010.875677067962\n\n\n\n\n\n","category":"function"},{"location":"geometry/#Polymath.Geometry.area_rectangle","page":"Geometry","title":"Polymath.Geometry.area_rectangle","text":"area_rectangle(height, width)\n\nCalculate area of a rectangle given the height and width.\n\nExample\n\njulia> area_rectangle(15.75, 20)\n315.0\n\n\n\n\n\n","category":"function"},{"location":"geometry/#Polymath.Geometry.area_square","page":"Geometry","title":"Polymath.Geometry.area_square","text":"area_square(side_length)\n\nCalculate area of a square given the length of a side.\n\nExample\n\njulia> area_square(25.50)\n650.25\n\n\n\n\n\n","category":"function"},{"location":"geometry/#Polymath.Geometry.area_trapezoid","page":"Geometry","title":"Polymath.Geometry.area_trapezoid","text":"area_trapezoid(base_length, top_length, height)\n\nCalculate area of a trapezoid given the base length, top length, and height.\n\nExample\n\njulia> area_trapezoid(30.5, 10.5, 20.75)\n425.375\n\n\n\n\n\n","category":"function"},{"location":"geometry/#Polymath.Geometry.area_triangle","page":"Geometry","title":"Polymath.Geometry.area_triangle","text":"area_triangle(base_length, height)\n\nCalculate area of a triangle given the base length and height.\n\nExample\n\njulia> area_triangle(42.5, 32.50)\n690.625\n\n\n\n\n\n","category":"function"},{"location":"geometry/#Polymath.Geometry.perimeter_rectangle","page":"Geometry","title":"Polymath.Geometry.perimeter_rectangle","text":"perimeter_rectangle(height, width)\n\nCalculate perimeter of a rectangle given the height and width.\n\nExample\n\njulia> perimeter_rectangle(25, 50)\n150\n\n\n\n\n\n","category":"function"},{"location":"geometry/#Polymath.Geometry.perimeter_square","page":"Geometry","title":"Polymath.Geometry.perimeter_square","text":"perimeter_square(side_length)\n\nCalculate perimeter of a square given the length of a side.\n\nExample\n\njulia> perimeter_square(25)\n100\n\n\n\n\n\n","category":"function"},{"location":"geometry/#Polymath.Geometry.edges","page":"Geometry","title":"Polymath.Geometry.edges","text":"edges(faces, vertices)\n\nCalculate edges of a convex polyhedron given the faces and vertices.\n\nExample\n\njulia> edges(6, 8)\n12\n\n\n\n\n\n","category":"function"},{"location":"geometry/#Polymath.Geometry.faces","page":"Geometry","title":"Polymath.Geometry.faces","text":"faces(edges, vertices)\n\nCalculate faces of convex polyhedron given the edges and vertices.\n\nExample\n\njulia> faces(12, 8)\n6\n\n\n\n\n\n","category":"function"},{"location":"geometry/#Polymath.Geometry.vertices","page":"Geometry","title":"Polymath.Geometry.vertices","text":"vertices(edges, faces)\n\nCalculate vertices of a convex polyhedron given the edges and faces.\n\nExample\n\njulia-repl julia> vertices(12, 6) 8`\n\n\n\n\n\n","category":"function"},{"location":"temperature/#Temperature","page":"Temperature","title":"Temperature","text":"","category":"section"},{"location":"temperature/#Documentation","page":"Temperature","title":"Documentation","text":"","category":"section"},{"location":"temperature/","page":"Temperature","title":"Temperature","text":"To use this module:","category":"page"},{"location":"temperature/","page":"Temperature","title":"Temperature","text":"include(\"Temperature.jl\")\nusing .Temperature","category":"page"},{"location":"temperature/#Temperature-Module-Functions","page":"Temperature","title":"Temperature Module Functions","text":"","category":"section"},{"location":"temperature/","page":"Temperature","title":"Temperature","text":"celsius_to_fahrenheit\ncelsius_to_kelvin\nfahrenheit_to_celsius\nfahrenheit_to_kelvin\nkelvin_to_celsius\nkelvin_to_fahrenheit","category":"page"},{"location":"temperature/#Polymath.Temperature.celsius_to_fahrenheit","page":"Temperature","title":"Polymath.Temperature.celsius_to_fahrenheit","text":"celsius_to_fahrenheit(degrees_celsius)\nctof(degrees_celsius)\n\nConvert degrees Celsius to degrees Fahrenheit.\n\nExample\n\njulia> ctof(32)\n89.6\n\n\n\n\n\n","category":"function"},{"location":"temperature/#Polymath.Temperature.celsius_to_kelvin","page":"Temperature","title":"Polymath.Temperature.celsius_to_kelvin","text":"celsius_to_kelvin(degrees_celsius)\nctok(degrees_celsius)\n\nConvert degrees Celsius to kelvins.\n\nExample\n\njulia> ctok(32)\n305.15\n\n\n\n\n\n","category":"function"},{"location":"temperature/#Polymath.Temperature.fahrenheit_to_celsius","page":"Temperature","title":"Polymath.Temperature.fahrenheit_to_celsius","text":"fahrenheit_to_celsius(degrees_fahrenheit)\nftoc(degrees_fahrenheit)\n\nConvert degrees Fahrenheit to degrees Celsius.\n\nExample\n\njulia> ftoc(32)\n0.0\n\n\n\n\n\n","category":"function"},{"location":"temperature/#Polymath.Temperature.fahrenheit_to_kelvin","page":"Temperature","title":"Polymath.Temperature.fahrenheit_to_kelvin","text":"fahrenheit_to_kelvin(degrees_fahrenheit)\nftok(degrees_fahrenheit)\n\nConvert degrees Fahrenheit to kelvins.\n\nExample\n\njulia> ftok(50)\n283.15\n\n\n\n\n\n","category":"function"},{"location":"temperature/#Polymath.Temperature.kelvin_to_celsius","page":"Temperature","title":"Polymath.Temperature.kelvin_to_celsius","text":"kelvin_to_celsius(kelvins)\nktoc(kelvins)\n\nConvert kelvins to degrees Celsius.\n\nExample\n\njulia> ktoc(305.15)\n32.0\n\n\n\n\n\n","category":"function"},{"location":"temperature/#Polymath.Temperature.kelvin_to_fahrenheit","page":"Temperature","title":"Polymath.Temperature.kelvin_to_fahrenheit","text":"kelvin_to_fahrenheit(kelvins)\nktof(kelvins)\n\nConvert kelvins to degrees Fahrenheit.\n\nExample\n\njulia> ktof(305.15)\n89.6\n\n\n\n\n\n","category":"function"},{"location":"#Polymath","page":"Home","title":"Polymath","text":"","category":"section"},{"location":"","page":"Home","title":"Home","text":"A mathematics library","category":"page"},{"location":"#License","page":"Home","title":"License","text":"","category":"section"},{"location":"","page":"Home","title":"Home","text":"Polymath is licensed under the terms of the BSD 2-Clause License.","category":"page"},{"location":"","page":"Home","title":"Home","text":"Polymath - A mathematics library\nCopyright (c) 2022 Lloyd Dilley\n\nRedistribution and use in source and binary forms, with or without\nmodification, are permitted provided that the following conditions are met:\n\n1. Redistributions of source code must retain the above copyright notice, this\n   list of conditions and the following disclaimer.\n\n2. Redistributions in binary form must reproduce the above copyright notice,\n   this list of conditions and the following disclaimer in the documentation\n   and/or other materials provided with the distribution.\n\nTHIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS \"AS IS\" AND\nANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED\nWARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE\nDISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT OWNER OR CONTRIBUTORS BE LIABLE FOR\nANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES\n(INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES;\nLOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND\nON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT\n(INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS\nSOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.","category":"page"},{"location":"#Documentation","page":"Home","title":"Documentation","text":"","category":"section"},{"location":"","page":"Home","title":"Home","text":"To use Polymath and all of its modules:","category":"page"},{"location":"","page":"Home","title":"Home","text":"include(\"Polymath.jl\")\nusing .Polymath","category":"page"},{"location":"","page":"Home","title":"Home","text":"To use a single module (such as Geometry):","category":"page"},{"location":"","page":"Home","title":"Home","text":"include(\"Geometry.jl\")\nusing .Geometry","category":"page"}]
}