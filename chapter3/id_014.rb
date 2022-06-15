require 'prime'

n = gets.to_i
elm = Prime.prime_division(n).map {|p, e| [p] * e }.flatten

elm.each do |i|
  print "#{i} "
end
