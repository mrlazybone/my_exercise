def fizzbizz(a,b)
    (a..b).each do |l|
        if l.to_i%15==0
            puts "#{l.chomp} fizzbizz"
        elsif l.to_i%3==0
            puts "#{l.chomp} fizz"
        elsif l.to_i%5==0
            puts"#{l.chomp} bizz"
        end
    end
end

puts "Enter a number"
a = gets
puts "Enter a number"
b = gets
fizzbizz(a,b)
                