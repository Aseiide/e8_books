# 10進法を2進法に変換する
n = gets.to_i

def decimal_to_binary(n)
  answer = []
  while n >= 1 do
    answer << '0' if n % 2 == 0
    answer << '1' if n % 2 == 1
    n /= 2 
  end
  answer.reverse.join
end

puts decimal_to_binary(n)
