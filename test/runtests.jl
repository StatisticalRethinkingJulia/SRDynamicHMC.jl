using DynamicHMCModels
using Test

scripts = [
  "../scripts/02/m2.1d.jl",
  "../scripts/04/m4.1d.jl",
  "../scripts/04/m4.2d.jl",
  "../scripts/04/m4.5d.jl",
  "../scripts/04/m4.5d1.jl",
  "../scripts/05/m5.1d.jl",
  "../scripts/10/m10.4d.jl"
]

for script in scripts
  println("\n * $script *\n")
  include(script)
  println("\n * $script completed\n")
end