a = 'Ruby,Java,Perl,PHP'

p a.chars
p a.split(',')
b = a.split(',')

puts b
puts a.split(',').map { |f| "#{f}"}.join('と')

a = []
10.upto(14) {|n| a << n }
p a
14.downto(10) {|n| a << n }
p a

a = []
10.step(1, -2) { |n| a << n }
p a

until a.size <= 3
  a.delete_at(-1)
end
p a

p (1..5).select { |n| n.odd? }

fruits = ['apple', 'melon', 'orange']
numbers = [1, 2, 3]

catch :done do
  fruits.shuffle.each do |fruit|
    numbers.shuffle.each do |n|
      puts "#{fruit}, #{n}"
      if fruit == 'orange' && n == 3
        throw :done
      end
    end
  end
end
