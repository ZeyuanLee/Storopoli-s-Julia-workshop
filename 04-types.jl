# Types

# Abstract vs Concrete

x = 3.14
y = 22

typeof(x)
typeof(y)

# supertypes, supertype, and subtypes

supertypes(Float64)
supertype(Float64)
supertype(typeof(x))

subtypes(AbstractFloat)

# isa comparison

y isa Real
isa(y, Real)

Base.summarysize(x)

isconcretetype(Float64)

isabstracttype(Any)

# AbstractFloat vs Float64, Float32

# Int vs Int64, Int32, Int16

# "Containers" that have }
x_vec = [1, 2, 3, 4, 5]

another_vec = [1, "string", true, 3.14]

typeof(x_vec)
# Vector{Type} and AbstractVector{Type}

typeof(x_vec)

# Matrix{Type} and AbstractMatrix{Type}

x_matrix = [1 2 3; 4 5 6]
typeof(x_matrix)

# It's all Array{Type, N}

# AbstractArray{AbstractFloat, 2}

['c', 'a']
["string 1", "string 2"]

my_string[1]

x = [1, 2, 3, 4, 5]

push!(x, "string")