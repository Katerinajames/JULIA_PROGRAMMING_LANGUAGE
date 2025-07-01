ch = Channel{Int}(5)
put!(ch, 10)
put!(ch, 20)
put!(ch, 30)
put!(ch, 40)
put!(ch, 50)
value=take!(ch) 
close(ch)
println(value)
for i in ch   
  @show i
       end


