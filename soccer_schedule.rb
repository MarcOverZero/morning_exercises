require 'pry'
# Here's a puzzle for you:
  # Imagine you run a soccer league and you need to create a schedule. Each team
  # plays only one game per week on Saturday.
  # #### Easy
  # Your league has eight teams. Generate (to the screen or to a file), a schedule that has each team play each other team exactly once.
  # ##### Medium
  # #Your league has two divisions of eight teams. Each team should play the other
  # #teams in their division twice and the teams in the other division just once.
  # ##### Hard
  # Your league has four divisions of eight teams. Each team should play each team
  # in their division twice and any two teams from each other division.

teams = [:a,:b,:c,:d,:e,:f,:g,:h]
matchups = []

# teams.each_with_index do |team, idx|
#   if teams[idx+1] != nil
#     marker = teams.shift
#     teams.each do |matchup|
#       matchups << [marker, matchup]
#     end
#   else
#     matchups << teams.shift
#   end
# end

teams.each_with_index do |team, idx|
  until teams[idx+1] = nil
    marker = teams.shift
    binding.pry

    teams.each do |matchup|
      matchups << [marker, matchup]
    end
  end
end

'-'
