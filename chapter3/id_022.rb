n = gets.to_i
cnt = gets.chomp.split.map(&:to_i).tally
answer = 0
cnt.default = 0

(1..49999).each do |i|
  answer += cnt[i] * cnt[100000 - i]
end

answer += (cnt[50000]* (cnt[50000]-1)) / 2
puts answer
