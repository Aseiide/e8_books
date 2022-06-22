N = gets.to_i
a = gets.chomp.split.map(&:to_i)
ans = 0
for i in 0...N
  for j in i+1...N
    for k in j+1...N
      for l in k+1...N
        for m in l+1...N
          # binding.irb
          if (a[i]+a[j]+a[k]+a[l]+a[m]) == 1000
            ans += 1
          end
        end
      end
    end
  end
end

puts ans
