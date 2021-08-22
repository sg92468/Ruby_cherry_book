currentries = { 'japan' => 'yen', 'us' => 'dollar', 'india' => 'rupee' }
currentries['italy'] = 'euro'

currentries.each do |key_value|
  key = key_value[0]
  value = key_value[1]
  puts "#{key} : #{value}"
  puts "#{key_value}"
end

limit = nil
limit ||= 10

p limit