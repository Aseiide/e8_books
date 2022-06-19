n = gets.to_i
a = gets.chomp.split.map(&:to_i)

red = a.count(1) 
yel = a.count(2)
blue = a.count(3)

red_count = (red * (red-1)) / 2
yel_count = (yel * (yel-1)) / 2
blue_count = (blue * (blue-1)) / 2

puts red_count + yel_count + blue_count
