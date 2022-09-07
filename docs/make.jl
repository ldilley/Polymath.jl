push!(LOAD_PATH, "../src/")
using Documenter, Polymath

makedocs(
  modules = [Polymath],
  sitename = "Polymath",
  pages = [
    "Home" => "index.md",
    "Chemistry" => "chemistry.md",
    "Geometry" => "geometry.md",
    "Temperature" => "temperature.md",
    "Trigonometry" => "trigonometry.md"
  ]
)

deploydocs(
  repo = "github.com/ldilley/Polymath.jl.git"
)
