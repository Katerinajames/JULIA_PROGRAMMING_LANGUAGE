function test_function(x,y;z=0)
  if z==0
 return x+y,x*y
else
 return x*y*z,x+y+z
end 
end
  print( test_function(10,8;z=7))
 
