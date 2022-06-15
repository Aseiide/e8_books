n, x, y = gets.chomp.split.map(&:to_i)

cnt = 0
for i in 1..n
  cnt += 1 if (i % x == 0 || i % y == 0)
  i = i + 1
end

puts cnt
