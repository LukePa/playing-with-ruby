
require_relative "modules"

#Can do the following for non relative imports
#$LOAD_PATH << "."
#require 'modules'

y = Trig.sin(Trig::PI/4)
wrongdoing = Moral.sin(Moral::VERY_BAD)

class Decade
include Week
  no_of_yrs = 10
  def no_of_months
    puts Week::FIRST_DAY
    number = 10 * 12
    puts number
  end
end

d1 = Decade.new
puts Week::FIRST_DAY
Week.weeks_in_month
Week.weeks_in_year
d1.no_of_months