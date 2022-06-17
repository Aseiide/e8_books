# ユークリッド互除法

a, b = gets.chomp.split.map(&:to_i)

while (a>=1 && b >= 1) do
  if a < b
    b = b % a
  else
    a = a % b
  end
end

puts b.zero? ? a : b
