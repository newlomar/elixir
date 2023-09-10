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

list = [1, 2, 3]

# IO.puts(list) # generates an error

# IO.inspect list

# IO.inspect list

# list = [1, 2, 3] ++ [4, 5, 6]

# IO.inspect list

# addSpecifiedTailToList = fn list -> list ++ [4, 5, 6] end

# IO.inspect list

# addSpecifiedTailToList.(list)

# removeSpecifiedTail =  fn list -> list -- [true, false] end

# IO.inspect removeSpecifiedTail.(list)

# IO.puts(hd(list)) # here puts or inspect works

# IO.puts(tl(list)) # prints nothing

# IO.inspect(tl(list)) #prints tail of the list

# IO.puts(hd([])) # Getting the head or the tail of an empty list throws an error
