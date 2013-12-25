fib = [1,2]

while fib.last(2).reduce(:+) <= 4000000
  fib << fib.last(2).reduce(:+)
end

fib.reject { |n| n % 2 != 0 }.reduce(:+)