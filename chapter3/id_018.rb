n = gets.to_i
a = gets.chomp.split.map(&:to_i)

puts (a.count(100) * a.count(400)) + (a.count(200) * a.count(300))
