class Evennew1
    def even_numbers(a,b)
    (a..b).each do |l|
        if l.to_i%2==0
            puts "#{l.to_i}"
        end
    end
end
end


eve=Evennew1.new
puts "Enter a number"
 a = gets
puts "Enter another number"
 b = gets 
eve.even_numbers(a,b)


