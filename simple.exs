# IO.puts("Hello world from Elixir")

# add = fn a,b -> a + b end

# IO.puts(add.(1, 2))

# IO.puts(is_function(add))

#

# IO.puts(is_function(add, 2))

# IO.puts(is_function(add, 1))

#

# double = fn a -> add.(a, a) end

# IO.puts(double.(2))

#

# x = 42

# IO.puts((fn -> x = 0 end).())

# IO.puts(x)

#

list = [1, 2, true, 3]

# IO.puts(list)

IO.inspect list, label: ""
