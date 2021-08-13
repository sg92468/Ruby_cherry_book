def text
  <<~TEST
  ヒアドキュメント
  <<~によりインデント可能
  TEST
end

puts text

require 'date'
a = Date.today

puts a