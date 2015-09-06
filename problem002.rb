def fibonacci(n)
  return n if (0..1).include? n
  fibonacci(n - 1) + fibonacci(n - 2)
end

i = 0
items = []

loop do
    fib = fibonacci(i)
    break if fib >= 4_000_000
    items << fib if fib.even?
    i += 1
end

p items.inject(:+)
