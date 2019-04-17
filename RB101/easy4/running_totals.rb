# Exercise 6

def running_total(numbers)
  result = [] # Unecessary array init, map transforms input array. CPV.
  value = 0
  numbers.map do |num|
    value += num
    result << value
  end
  result
end

p running_total([2, 5, 13]) == [2, 7, 20]
p running_total([14, 11, 7, 15, 20]) == [14, 25, 32, 47, 67]
p running_total([3]) == [3]
p running_total([]) == []
