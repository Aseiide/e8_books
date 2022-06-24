n = gets.to_i
ans = 0

n.times do
  a, b = gets.split.map(&:to_f)
  ans += b/a
end

puts ans
