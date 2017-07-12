def factorial(n)
  if n <= 1
        1
    else
        n * factorial(n-1)
    end
end

p factorial(5) == 120
p factorial(4) == 24
p factorial(0) == 1
p factorial(1) == 1
p factorial(6) == 720
