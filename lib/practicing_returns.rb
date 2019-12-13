require 'pry'

def hello(array)
  i = 0
  new_array = []
  while i < array.length
  # binding.pry
    new_array << yield(array[i])
    i += 1
  end
  return new_array
end


hello(["Tim", "Tom", "Jim"]) { |name| "Hi, #{name}" }
