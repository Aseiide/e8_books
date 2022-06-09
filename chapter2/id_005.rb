N = gets.to_i
a = gets.chomp.split.map(&:to_i)

sum = a.sum
puts sum % 100
