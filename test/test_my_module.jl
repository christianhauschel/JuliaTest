using Test
using JuliaTest  # Note the double dot to access the parent module

@testset "Module1 Tests" begin
    @test JuliaTest.Submodule1.square(2) == 4
end
