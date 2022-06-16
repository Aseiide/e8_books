# 計算回数は O(2N)

A, B = gets.chomp.split.map(&:to_i)
target = [A, B].min
ans = 0

for i in 1..target
  if (A % i == 0) && (B % i == 0)
    ans = i
  end
end

puts ans
