# 階乗を求めるプログラム
n = gets.to_i
# p (1..n).inject(:*)

def factorial(n)
  if n < 0
    '負の数の階乗は計算できません'
  elsif n == 0
    return 1
  else
    n * factorial(n - 1)
  end
end

puts factorial(n)
