addprocs(2)

using Base.Test
using Dagger

include("domain.jl")
include("array.jl")
println(STDERR, "tests done. cleaning up...")
Dagger.cleanup()
#include("cache.jl")
println(STDERR, "all done.")
