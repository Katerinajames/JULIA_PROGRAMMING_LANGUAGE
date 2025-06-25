
function half_each_array_val!(v::Vector{Int64})
for ind in eachindex(v)
 v[ind] = v[ind] / 2
 end
 end
vec = Vector{Int64}([10, 120, 300, 400])
println("Initial Vector :")
println(vec)
half_each_array_val!(vec)
println("\n Final vector:")
println(vec)

