module JuliaPackageExample

greet() = print("Hello World!")

include("extra_file.jl")
export my_f, my_g

end # module
