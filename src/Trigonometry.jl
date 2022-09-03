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

module Trigonometry

using ..Geometry: PI

"""
    degrees_to_radians(degrees)
    dtor(degrees)

Convert degrees to radians.

# Example
```julia-repl
julia> dtor(286.479)
5.000001787820835
```
"""
degrees_to_radians(degrees) = PI / 180 * degrees
const dtor = degrees_to_radians

"""
    radians_to_degrees(radians)
    rtod(radians)

Convert radians to degrees.

# Example
```julia-repl
julia> rtod(5)
286.4788975654116
```
"""
radians_to_degrees(radians) = radians * 180 / PI
const rtod = radians_to_degrees

end
