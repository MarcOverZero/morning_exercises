require 'pry'
# a leap year
# evenly divisible by 4
# not divisible by 100
# if divisible by 400 override as it as a leapyear
class LeapYear
  attr_reader :range
  def initialize(year)
    range = (year..(year+25)).to_a
    @range = range
    leap_year?
  end
at
end

LeapYear.new(2017)
