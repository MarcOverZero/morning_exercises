#Morning Exercise 3/16/17
#Directions puts each of the first 25 fibonacci numbers

class FibonacciFactory
  attr_accessor :seed
  def initialize(seed = [1,1])
    @seed = seed
    start
  end

  def start
    puts 0
    puts 1
    fib_factory
  end

  def fib_factory
    while seed.count <25 do
      puts seed.last
      seed << (seed.last + seed[-2])
    end
  end
end

FibonacciFactory.new

# This one works ^^^
# VV this one does not, it is also trying to declare if the number is primeVV

# class FibonacciFactory
#   attr_accessor :seed
#   def initialize(seed = [1,1])
#     @seed = seed
#     start
#   end
#
#   def start
#     puts 0
#     puts 1
#     fib_factory
#   end
#
#   def fib_factory
#     while seed.count <25 do
#       if seed.last %1 == 0 && ((seed.last)/(seed.last)) == 1
#         puts seed.last
#         print "prime"
#       else
#         puts seed.last
#       end
#       seed << (seed.last + seed[-2])
#     end
#   end
# end
#
# FibonacciFactory.new
