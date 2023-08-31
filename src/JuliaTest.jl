module JuliaTest

include("./Submodule1/Submodule1.jl")
using .Submodule1: greet1
export greet1

include("./Submodule2/Submodule2.jl")
using .Submodule2: greet2
export greet2


end
