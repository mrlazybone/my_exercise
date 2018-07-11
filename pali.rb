def palindrome(aaa)
  puts aaa.to_s
  if aaa.chomp == aaa.chomp.reverse.chomp
    puts 'yes, its a palindrome'
  else
    puts 'no, its not a palindrome'
  end
end

puts 'Enter a word'
aaa = gets
palindrome(aaa)
