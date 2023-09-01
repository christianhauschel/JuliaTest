module JuliaTest

using Revise

include("./Submodule1/Submodule1.jl")
using .Submodule1: greet1, square
export greet1, square

include("./Submodule2/Submodule2.jl")
using .Submodule2: greet2
export greet2


end
