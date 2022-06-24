n, r = gets.chomp.split.map(&:to_i)

p Array.new(n).combination(r).size
