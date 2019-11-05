require 'pry'

def square_array(array)
  array.each {|n| puts n}
  binding.pry
end