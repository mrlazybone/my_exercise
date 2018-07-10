def repetition_of_words(a)
    b = a.split(" ")
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

puts "Enter your paragraph"
a = gets
repetition_of_words(a)