movies = {1999 => ["The Matrix", "Star Wars: Episode 1", "The Mummy"],
          2009 => ["Avatar", "Star Trek", "District 9"],
          2019 => ["How to train your Dragon 3", "Toy Story 4", "Star Wars: Episode 9"]}

rows_on_phone = [[1, 2, 3], [4, 5, 6], [7, 8, 9], ["*", 0, "\#"]]

countries = [{:name => "China", :continent => "Asia", :island => false},
             {:name => "Canada", :continent => "North America", :island => false},
             {:name => "Brazil", :continent => "South America", :island => false}]

message = "I will not skateboard in the halls"

20.times do
  puts message
end

twenty_times = Array.new(20,message)

# print twenty_times #used this to check it worked

one_to_fifty_array = []

(1..50).each do |num|
  one_to_fifty_array.push(num)
end

# print one_to_fifty_array

sum = 0
one_to_fifty_array.each do |num|
  sum += num
end
# puts sum

tripple_array = []

(1..50).each do |num|
  3.times do
    tripple_array.push(num)
  end
end
# print tripple_array

countries_are_islands = []
countries.each do |country|
  if country[:island]
    countries_are_islands.push(country)
  end
end

print countries
#None of my countries are islands so nothing is printed
print countries_are_islands
