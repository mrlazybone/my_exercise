def sort_string(aaa)
  b = aaa.split(' ')
  s = {}
  b.each do |l|
    if s.key?(l)
      s[l] += 1
    else
      s[l] = 1
    end
  end
  puts s.sort
end

puts 'Enter your paragraph'
aaa = gets
sort_string(aaa)
