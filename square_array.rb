require 'pry'

def square_array(array)
  array.each {|n| n**n}
  binding.pry
end