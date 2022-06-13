n = gets.to_i

# def prime?(n)
#   if n == 1
#     return false
#   end
#   2.upto(Math.sqrt(n)) do |i|
#     return false if n % i == 0
#   end
#   true
# end

require 'prime'

(1..n).each do |k|
  if Prime.prime?(k)
    print "#{k} "
  end
end
