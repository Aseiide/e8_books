# 計算回数は 2^N 回

n, s = gets.chomp.split.map(&:to_i)
a = gets.chomp.split.map(&:to_i)

n+1.times do |i|
  if a.combination(i).to_a.map(&:sum).include?(s)
    puts 'Yes'
    exit
  end
end

puts 'No'
