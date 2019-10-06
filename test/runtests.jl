using JuliaPackageExample
using Test

@testset "JuliaPackageExample.jl" begin
    # 2x + 3y
    @test my_f(2,1) == 7
    @test my_f(2,2) == 10

    # x^2 + y^2
    @test my_g(4,3) == 25
    @test my_g(2,3) == 13
end
