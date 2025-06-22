f( x :: Int ) = "Integer  : $(x)"
f( x :: Float64 ) = "Floating-point number: $(x)"
f( x :: Any) = " Unknown data type "
                                 f
print("\n----------------------------\n")

print(f(9))

print("\n----------------------------\n")

print(f(10.90))

print("\n----------------------------\n")

print(f("hi"))
