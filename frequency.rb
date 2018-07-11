def repetition_of_words(aaa)
  b = aaa.split(' ')
  s = {}
  b.each do |my_string|
    if s.key?(my_string)
      s[my_string] += 1
    else
      s[my_string] = 1
    end
  end
  puts s
end

puts 'Enter your paragraph'
aaa = gets
repetition_of_words(aaa)
