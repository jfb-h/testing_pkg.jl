using testing_pkg
using Test


@testset "testing_pkg.jl" begin
    @test add2(2) == 4
    @test add2(5) == 7

end

@testset "my_f Tests" begin
    @test my_f(4) == 14
    @test my_f(1) == 5
end

@testset "d_my_f Tests" begin
    @test d_my_f(1) == 3
    @test d_my_f(99) == 3
end
