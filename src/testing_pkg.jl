module testing_pkg

greet() = print("Hello World!")

include("extra_file.jl")

export add2

end # module
