text = <<-TEXT
type=zip; filename=users.zip; size=1024;
type=xml; filename=posts.wml; size=2048;
TEXT
p text.scan(/(?<=filename=)[^;]+/)
p text.scan(/(?<=filename=)u[^;]+/)

text = '誕生日は1977年7月17日です'
p text.gsub(/(\d+)年(\d+)月(\d+)日/, '\1-\2-\3')

text = '123,456-789'

p text.gsub(/,|-/) { |n| n == ',' ? ':' : '/'}