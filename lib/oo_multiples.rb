# Enter your object-oriented solution here!
class Multiples

  def initialize(max)
    @max = max
  end

  def collect_multiples
    range = (1...@max).to_a
    range.select {|num| num if num % 3 == 0 || num % 5 == 0}
  end

  def sum_multiples
    sum_array = collect_multiples
    sum_array.inject {|sum, n| sum + n}
  end
end
