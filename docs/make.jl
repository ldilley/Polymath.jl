push!(LOAD_PATH, "../src/")
using Documenter, Polymath

makedocs(
  modules = [Polymath],
  sitename = "Polymath",
  repo = "github.com/ldilley/polymath.git",
  pages = [
    "Home" => "index.md",
    "Geometry" => "geometry.md",
    "Temperature" => "temperature.md"
  ]
)

deploydocs(
  repo = "github.com/ldilley/polymath.git"
)