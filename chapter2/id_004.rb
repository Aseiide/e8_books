a = gets.chomp.split.map(&:to_i)
puts a.inject {|result, item| result * item }
