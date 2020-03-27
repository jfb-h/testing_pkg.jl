using testing_pkg
using Test

@testset "testing_pkg.jl" begin
    @test add2(2) == 4
    @test add2(5) == 7
    @test add2(1) == 3
end
