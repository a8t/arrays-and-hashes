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

# 1
puts cities.values.reduce(:+)

# 2
friends.each  {|name, age| puts (age > 30 ? "#{name} is old." : "#{name} is young.")}

# 3
puts colors.last(2)

# 4
ages.each {|age| puts "#{age+=1}"}

# 5
puts colors << "purple" << "black"
