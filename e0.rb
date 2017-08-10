# Exercise 0

colors = [
  "red",
  "blue",
  "green",
  "brown"
]

ages = [
  22,
  15,
  25,
  26,
  45
]

heads = [
  true,
  false,
  false,
  false,
  true
]

artists = [
  "Antlers",
  "Chance",
  "Kendrick"
]

words = {
  three:   "The number after two.",
  words:   "A single distinct meaningful element of speech or writing.",
  meaning: "Implied or explicit significance."
}

movie_yr = {
  "Dark Knight": 2008,
  "Shawshank Redemption":   1994,
  "In Bruges":   2008
}

cities = {
  hcm:     8426000,
  toronto: 2809000,
  chicago: 2705000
}

friends = {
  anthony: 15,
  sakin:   25,
  dad:     60,
  mom:     48,
  ajit:    26
}

# Exercise 1
#1
puts "#{heads}"

#2
puts "#{colors[1]}"

#3
puts "#{ages.sort}"

#4
puts "#{ages.unshift(0)}"

#5
puts "#{movie_yr[:shawshank]}"


# Exercise 2
# 1
puts "#{colors.last}"

# 2
cities[:hamilton] = 551751

# 3
rev_flip = heads.reverse

# 4
puts cities[:hamilton]

# 5
artists.each { |artist| puts "I think #{artist} is great."}

# Exercise 3
# 1
puts artists[1..2]

# 2
movie_yr.each {|movie,year| puts "#{movie} came out in #{year}."}

# 3
age_rev = ages.sort.reverse
puts "#{age_rev}"

# 4
movie_yr[:"Beauty and the Beast"] = "1991, 2017"
puts movie_yr

# Exercise 4

# 1
puts "#{ages.select { |age| age < 20 }}"

# 2
puts "#{ages.sort.last}"

# 3
puts heads.count(true)

# 4
artists.delete("Kendrick")
# puts artists

# 5
cities[:hamilton] = 23
# puts cities

# Exercise 5

# 1 .values outputs an array of the values. reduce combines the values, in this case with a + in between. prints that sum.
puts cities.values.reduce(:+)

# 2 Ternary decides to print X is old if age > 30, etc
friends.each  {|name, age| puts (age > 30 ? "#{name} is old." : "#{name} is young.")}

# 3
puts colors.last(2)

# 4
ages.each {|age| puts "#{age+=1}"}

# 5
puts colors << "purple" << "black"

# Exercise 6

# 1
new_movies = {
  "The Mummy": 1999,
  "The Matrix": 1999,
  'Avatar': 2009,
  'Star Trek': 2009
}

# 2
phone = [
  [1, 2, 3],
  [4, 5, 6],
  [7, 8, 9],
  ["*", 0, '#']
]
# 3
countries = [
  {
    name:      "France",
    continent: "Europe",
    island:    false
  },
  {
    name:      "Mongolia",
    continent: "Asia",
    island:    false
  },
  {
    name:      "South Africa",
    continent: "Africa",
    island:    false
  },
  {
    name:      "Australia",
    continent: "Oceania",
    island:    true
  },
]

# Exercise 6
# 1
20.times do puts 'I will not skateboard in the halls' end

# 2
skate_arr = []
20.times do skate_arr.push('I will not skateboard in the halls') end

# 3
number_arr = (1..50).to_a

# 4
sum = 0
number_arr.each { |number| sum+=number}
puts sum

# I would instead do it with a reduce: puts number_arr.reduce(:+)

# 5
threes_arr = []
number_arr.each { |number| 3.times do threes_arr.push(number) end}
puts threes_arr

# 6
not_islands = countries.select { |country| country[:island]==false}.to_a

# Exercise 7
expenses = [ 80, 100, 120, 2.3, 19.23]
puts expenses.reduce(:+)

def sum(arr)
  arr.reduce(:+)
end

puts sum([1234234,12342134312341234])
puts sum([1,2,3,4,5])

# Exercise 8
grocery_list = ["carrots", "toilet paper", "apples", "salmon", 'bananas']

# 1
grocery_list.each { |item| puts "• #{item}"}

# 1 again
grocery_list << "rice"
grocery_list.each { |item| puts "• #{item}"}

# 2
puts grocery_list.count

# 3
puts ((grocery_list.include? 'bananas') ? "You need to pick up bananas." : "You don't need to pick up bananas today.")

# 4
puts grocery_list[1]

# 5
grocery_list.sort.each { |item| puts "• #{item}"}

# 6
grocery_list.delete('salmon')
puts grocery_list.sort.each { |item| puts "• #{item}"}
