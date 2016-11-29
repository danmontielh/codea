require 'prime'

def prime(max)
  yield(max)
end



prime(10) {|num| puts Prime.first(num) } 
