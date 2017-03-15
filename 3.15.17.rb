require 'pry'
  #
  # The sum of the squares of the first ten natural numbers is,
  #
  # 1^2 + 2^2 + ... + 10^2 = 385
  #
  # You square each number from one to ten and then you add them together.
  #
  # The square of the sum of the first ten natural numbers is,
  #
  # (1 + 2 + ... + 10) ^ 2 = 552 = 3025
  #
  # You sum up each number and then you get the square of that sum.
  #
  # Hence the difference between the sum of the squares of the first ten natural numbers and the square of the sum is 3025 − 385 = 2640.
  #
  # Find the difference between the sum of the squares of the first one hundred natural numbers and the square of the sum. (Pro-tip: Write a method or function do figure this out on your behalf—don't do this by hand.)

  base_set = (1..100).to_a

  base_set.map! { |i| i ** 2 }


  base_set_sum = base_set.reduce(:+)

  new_set = (1..100).to_a

  new_set_sum = new_set.reduce(:+)
  #could have jumped straight to squre in one step
  # new_set.reduce(:+)**2

  new_set_square = new_set_sum ** 2

  delta = new_set_square - base_set_sum

#so possible less-readable refactor to delta = (((1..100).to_a).reduce(:+)**2)- ((((1..100).to_a).map!{|i| i**2}).reduce(:+))

binding.pry
'--'
