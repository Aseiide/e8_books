n, s = gets.chomp.split.map(&:to_i)

ans = 0
for i in 1..n
  for j in 1..n
    ans += 1 if i + j <= s
  end
end

puts ans
