using MyPackagenew
using Test

my_funct(2,3)


@testset "MyPackagenew.jl" begin
@test my_funct(2,1) == 5
@test my_funct(2,2) == 6
@test my_funct(2,3) == 6
end
