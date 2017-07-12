require 'benchmark'


def fibonacci_recursive(n)
  return 0 if n == 0
  return 1 if n == 1
  fibonacci_recursive(n-1) + fibonacci_recursive(n-2)
end

def fibonacci_iterative(n)
  (2..n).reduce([0, 1]) { |mem| mem << mem.last(2).reduce(:+) }[n]
end

p fibonacci_iterative(0) == 0
p fibonacci_iterative(1) == 1
p fibonacci_iterative(2) == 1
p fibonacci_iterative(3) == 2
p fibonacci_iterative(4) == 3
p fibonacci_iterative(5) == 5

p fibonacci_recursive(0) == 0
p fibonacci_recursive(1) == 1
p fibonacci_recursive(2) == 1
p fibonacci_recursive(3) == 2
p fibonacci_recursive(4) == 3
p fibonacci_recursive(5) == 5

Benchmark.bm(10) do |x|
  x.report('recursive:')         { fibonacci_recursive(40) }
  x.report('direct:')            { fibonacci_iterative(40) }
end
