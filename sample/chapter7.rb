class User
end

user = User.new

p user.nil?
p User.superclass
p user.class

class User
  def initialize(name)
    @name = name
  end

  def hello
    "Hello, #{@name}!"
  end
end

class User
  alias hello_original hello

  def hello
    "#{hello_original}じゃなくて、#{@name}さん、こんにちは！"
  end
end

user = User.new('Alice')
p user.hello