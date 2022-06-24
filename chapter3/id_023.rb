n = gets.to_i
b = gets.chomp.split.map(&:to_i)
r = gets.chomp.split.map(&:to_i)

ex_b = b.sum.quo(b.size).to_f
ex_r = r.sum.quo(r.size).to_f

puts ex_b + ex_r
