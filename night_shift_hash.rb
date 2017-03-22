require 'pry'
# ```night_shifts = ["josh", "andrew", "sal", "casey", "beth", "ilana", "lauren", "sal", "casey", "casey", "nate", "beth", "nate", "nate", "casey", "casey", "casey", "andrew"]
# ```
#
# Baseline: Given an array, create a hash in which the key is an element in the array and the value is the number of occurrences of that element.
#
# Extension: Given the hash from the baseline challenge, print each key-value pair, in descending order by occurrence number, with the phrase “Casey worked 6 night shifts.” If a person only worked one night shift, the phrase should be “Josh worked 1 night shift.”
class Hashalicious
  attr_reader :night_shifts
  def initialize
    @night_shifts = ["josh", "andrew", "sal", "casey", "beth", "ilana", "lauren", "sal", "casey", "casey", "nate", "beth", "nate", "nate", "casey", "casey", "casey", "andrew"]
  end

  def hash_that

    night_hash = night_shifts.map do |e|
      hours = night_shifts.count(e)
      night_hash[e] = hours
    end
    p night_hash
  end
end
Hashalicious.new.hash_that
#not quite there...

#
# hours_in = [
# night_shifts.count("josh"),
# night_shifts.count("andrew"),
# night_shifts.count("sal"),
# night_shifts.count("casey"),
# night_shifts.count("beth"),
# night_shifts.count("ilana"),
# night_shifts.count("lauren"),
# night_shifts.count("nate")]
#
# night_hash = {}
#
# night_hash["josh"] = night_shifts.count("josh")
# night_hash["andrew"] = night_shifts.count("andrew")
# night_hash["sal"] = night_shifts.count("sal")
# night_hash["casey"] = night_shifts.count("casey")
# night_hash["beth"] = night_shifts.count("beth")
# night_hash["ilana"] = night_shifts.count("ilana")
# night_hash["lauren"] = night_shifts.count("lauren")
# night_hash["nate"] = night_shifts.count("nate")




# it works, next refactor is to automate more
