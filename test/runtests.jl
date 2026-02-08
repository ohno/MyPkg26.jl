using MyPkg26
using Test

@testset "MyPkg26.jl" begin
    @test MyPkg26.hello() == "Hello, World!"
end
