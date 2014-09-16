def sum(array)
  #if array.length == 0
  #  0
  #else
  #  array.reduce(:+)
  #end
  araay.reduce(0, :+)
end


def max_2_sum(array)
  if array.length == 0
    0
  elsif array.length == 1
    array.pop
  else
    array.sort.last(2).reduce(:+)
  end
  
  #array.empty? ? 0:1
  #array.sort.last(2).reduce(:+)
end


def sum_to_n?(array, n)
  if array.length < 2
    return false
  else
    array.combination(2).to_a.any? do |a|
      a.reduce(:+) == n
    end
  end
end
