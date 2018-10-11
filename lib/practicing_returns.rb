require 'pry'

def hello(array)
  i = 0
  collection = []

  while i < array.length
    # yield(array[i])

    test(array[i])
    
    i += 1
  end
  
  collection
end

def test(name)
  puts "Hi, #{name}"
end


hello(["Tim", "Tom", "Jim"])