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

module Temperature

"""
    celsius_to_fahrenheit(degrees_celsius)
    ctof(degrees_celsius)

Convert degrees Celsius to degrees Fahrenheit.

# Example
```julia-repl
julia> ctof(32)
89.6
```
"""
celsius_to_fahrenheit(degrees_celsius) = degrees_celsius * (9 / 5) + 32
const ctof = celsius_to_fahrenheit

"""
    celsius_to_kelvin(degrees_celsius)
    ctok(degrees_celsius)

Convert degrees Celsius to kelvins.

# Example
```julia-repl
julia> ctok(32)
305.15
```
"""
celsius_to_kelvin(degrees_celsius) = degrees_celsius + 273.15
const ctok = celsius_to_kelvin

"""
    fahrenheit_to_celsius(degrees_fahrenheit)
    ftoc(degrees_fahrenheit)

Convert degrees Fahrenheit to degrees Celsius.

# Example
```julia-repl
julia> ftoc(32)
0.0
```
"""
fahrenheit_to_celsius(degrees_fahrenheit) = (5 / 9) * (degrees_fahrenheit - 32)
const ftoc = fahrenheit_to_celsius

"""
    fahrenheit_to_kelvin(degrees_fahrenheit)
    ftok(degrees_fahrenheit)

Convert degrees Fahrenheit to kelvins.

# Example
```julia-repl
julia> ftok(50)
283.15
```
"""
fahrenheit_to_kelvin(degrees_fahrenheit) = (5 / 9) * (degrees_fahrenheit - 32) + 273.15
const ftok = fahrenheit_to_kelvin

"""
    kelvin_to_celsius(kelvins)
    ktoc(kelvins)

Convert kelvins to degrees Celsius.

# Example
```julia-repl
julia> ktoc(305.15)
32.0
```
"""
kelvin_to_celsius(kelvins) = kelvins - 273.15
const ktoc = kelvin_to_celsius

"""
    kelvin_to_fahrenheit(kelvins)
    ktof(kelvins)

Convert kelvins to degrees Fahrenheit.

# Example
```julia-repl
julia> ktof(305.15)
89.6
```
"""
kelvin_to_fahrenheit(kelvins) = (9 / 5) * (kelvins - 273.15) + 32
const ktof = kelvin_to_fahrenheit

end
