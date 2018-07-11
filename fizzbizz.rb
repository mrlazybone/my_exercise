# hello
class Aa
  def fizzbizz(aaa, bbb)
    (aaa..bbb).each do |l|
      puts "#{l.chomp} fizzbizz" if (l.to_i % 15).zero?
    end
    fizzbizz1(aaa, bbb)
  end

  private

  def fizzbizz1(aaa, bbb)
    (aaa..bbb).each do |l|
      if (l.to_i % 3).zero?
        puts "#{l.chomp} fizz"
      elsif (l.to_i % 5).zero?
        puts "#{l.chomp} bizz"
      end
    end
  end
end
puts 'Enter a number'
aaa = gets
puts 'Enter a number'
bbb = gets
a = Aa.new
a.fizzbizz(aaa, bbb)
