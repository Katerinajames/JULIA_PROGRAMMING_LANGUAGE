function calculate_sum(n)
if n == 0
 return 0
else
 return n + calculate_sum(n-1)
end
end    
@time calculate_sum(10000)

