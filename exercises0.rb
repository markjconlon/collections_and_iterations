fav_colours= ["yellow", "red", "blue"]
ages = [27, 32, 23]
flips = ["heads", "tails", "tails"]
performers = ["Skrillex", "Above and Beyond", "Linkin Park"]
colours = [ :yellow, :red, :blue]

definitions = { selfiecide: "when a person dies while trying to take a selfie in a dangerous area",
                wealth_care: "excellent health care for the wealthy",
                nmh: "Nodding My Head"}
movie_names = { tron: 2010,
                thecovenant: 2006,
                interstellar: 2014}
cities = { toronto: 2615000,
            montreal: 1650000,
            ottawa: 883391}
friends_ages = {mark: 27,
                lauren: 23,
                ben: 32}

fav_colours.each do |color|
  puts color
end

print fav_colours[0] + "\n"

puts (ages.sort)

ages << 0

puts (movie_names[:tron])

#Exercise 2
puts fav_colours[-1]

cities[:vancouver] = 630000

flips = flips.reverse

puts cities[:toronto]

performers.each do |artist|
  puts "I think #{artist} is great."
end

puts performers[0] + " " + performers[1]
