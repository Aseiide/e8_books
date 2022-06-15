n = gets.to_i

def prime?(n)
  if n == 1
    return false
  end
  2.upto(Math.sqrt(n)) do |i|
    return false if n % i == 0
  end
  true
end

if prime?(n)
  puts 'Yes'
else
  puts 'No'
end
