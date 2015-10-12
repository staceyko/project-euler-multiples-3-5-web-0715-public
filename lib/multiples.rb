# Enter your procedural solution here!
def collect_multiples(max)
  range = (1...max).to_a
  range.select {|num| num if num % 3 == 0 || num % 5 == 0}
end

def sum_multiples(max)
  sum_array = collect_multiples(max)
  sum_array.inject {|sum, n| sum + n}
end
