module Submodule2

using ..JuliaTest: greet1

export greet2

function greet2()
    println("Hi, number 2")
    greet1()
end

end