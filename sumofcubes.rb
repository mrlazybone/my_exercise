def sum_of_cubes(aaa, bbb)
  x = 0
  (aaa..bbb).each do |l|
    x += l.to_i**3
  end
  puts x
end

puts 'Enter a number'
aaa = gets
puts 'Enter a number'
bbb = gets
sum_of_cubes(aaa, bbb)
