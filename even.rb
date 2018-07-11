def even_numbers(aaa, bbb)
  (aaa..bbb).each do |l|
    puts l.to_i.to_s if l.to_i.even?
  end
end

puts 'Enter a number'
aaa = gets.to_i
puts 'Enter another number'
bbb = gets.to_i
even_numbers(aaa, bbb)
