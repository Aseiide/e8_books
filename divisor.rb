n = gets.to_i

def divisor(n)
  res = []
  for i in 1..(n+1)
    break if i*i > n
    next if n % i != 0
    res << i
    res << (n/i) if n / i != i
  end
  return res.sort
end

divisor(n).each do |i|
  print "#{i} "
end
