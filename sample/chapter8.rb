class Second
  def initialize(player, uniform_number)
    @player = player
    @uniform_number = uniform_number
  end
end

module Clock
  class Second
    def initialize(digits)
      @digits = digits
      @baseball_second = ::Second.new('Clock', 10)
    end
  end
end

p Clock::Second.new(13)

class Product
  def name
    "A great film"
  end
end

module NameDecorator
  def name
    "<<#{super}>>"
  end
end

Product.prepend NameDecorator

product = Product.new
p product.name
