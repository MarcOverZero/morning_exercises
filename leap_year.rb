require 'pry'
# a leap year
# evenly divisible by 4
# not divisible by 100
# if divisible by 400 override as it as a leapyear
class LeapYear
  attr_reader :range
  def initialize
    range = (2017..2042).to_a
    @range = range
    leap_year?
  end
  def leap_year?
    range.map do |year|
      if year %4 == 0 && year %400 == 0
        puts "#{year} leap!"
      elsif year %4 == 0 && year %100 == 0
        prints year
      elsif year %4 == 0
        puts "#{year} leap!"
      else
        puts year
      end
    end
  end
end

LeapYear.new
