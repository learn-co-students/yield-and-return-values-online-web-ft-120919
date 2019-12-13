require 'pry'

def hello(array)
  i = 0
  a=[]
  while i < array.length

  a << yield(array[i])
    i += 1
  end
  a
end


hello(["Tim", "Tom", "Jim"]) { |name|  "Hi, #{name}" }
