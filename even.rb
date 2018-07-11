def even_numbers(a,b)
    (a..b).each do |l|
        if l.to_i%2==0
            puts "#{l.to_i}"
        end
    end
end

puts "Enter a number"
a = gets
puts "Enter another number"
b = gets
even_numbers(a,b)