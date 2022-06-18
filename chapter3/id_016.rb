n = gets.to_i
nums = gets.chomp.split.map(&:to_i)

# a,bの最大公約数を求める
def gcd(a, b)
  while (a >= 1 && b >= 1) do
    if a < b
      b = b % a
    else
      a = a % b
    end
  end
  b.zero? ? a : b
end

# 最初の最大公約数
r = gcd(nums[0], nums[1])

# 2からn-1についてrと次の数字の最大公約数を求める
(2..n-1).each do |i|
  r = gcd(r, nums[i])
end

puts r
