def fizz_buzz(n)
  if n % 15 == 0
    'Fizz Buzz'
  elsif  n % 3 == 0
    'Fizz'
  elsif n % 5 == 0
    'Buzz'
  else
    n.to_s
  end
end

def answer(a)
  "代入値:#{a}の時、A:#{fizz_buzz(a)}"
end

puts fizz_buzz(1)
puts fizz_buzz(2)
puts fizz_buzz(3)
puts fizz_buzz(4)
puts fizz_buzz(5)
puts fizz_buzz(6)
puts fizz_buzz(15)

puts answer(1)
puts answer(2)
puts answer(3)
puts answer(4)
puts answer(5)
puts answer(6)
puts answer(15)