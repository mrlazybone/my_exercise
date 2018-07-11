def palindrome(a)
 puts "#{a}"
  if a.chomp == a.chomp.reverse.chomp 
    puts "yes, its a palindrome"
  else 
    puts "no, its not a palindrome"
  end
end

puts "Enter a word"
a = gets
palindrome(a)
