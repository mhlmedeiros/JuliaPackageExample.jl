using JuliaPackageExample
using Test

@testset "JuliaPackageExample.jl" begin
    # 2x + 3y
    @test my_f(2,1) == 7
    @test my_f(2,2) == 10
end
