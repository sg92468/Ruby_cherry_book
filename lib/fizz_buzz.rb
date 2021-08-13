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


