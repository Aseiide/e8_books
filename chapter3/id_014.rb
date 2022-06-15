n = gets.to_i
result = []
sqrt_n = Math.sqrt(n).to_i

(2..sqrt_n).each do |i|
  while n % i == 0
    n /= i
    result << i
  end
end

result << n if n >= 2
puts result.join(' ')
