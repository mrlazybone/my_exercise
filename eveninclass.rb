# a simple new class is made
class EvenNew1
  def even_numbers(aaa, bbb)
    (aaa..bbb).each do |l|
      puts l.to_i.to_s if l.to_i.even?
    end
  end
end

eve = EvenNew1.new
puts 'Enter a number'
aaa = gets
puts 'Enter another number'
bbb = gets
eve.even_numbers(aaa, bbb)
