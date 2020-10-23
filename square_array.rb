

array = [1, 2, 3]

def square_array(array)
  answer = []
  array.each{|num| answer.push(num * num)}
  return answer
end