require 'pry'

def hello(array)
  i = 0
  collection = []
  while i < array.length
    collection << yield(array[i])
    i += 1
  end
  collection
end

def method(a)
  
end

hello(["Tim", "Tom", "Jim"]) do |name| 
  puts "Hi, #{name}"
end
