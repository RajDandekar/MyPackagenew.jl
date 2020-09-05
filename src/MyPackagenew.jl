module MyPackagenew

using ForwardDiff

greet() = print("Hello World!")

include("extrafile.jl")

export my_funct, der
end # module
