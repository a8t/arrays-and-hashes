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
  26
]

heads = [
  true,
  false,
  false,
  false,
  false
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
  dark_knight: 2008,
  shawshank:   1994,
  in_bruges:   2008
}

cities = {
  hcm:     8426000,
  toronto: 2809000,
  chicago: 2705000
}

friends = {
  anthony: 15,
  sakin:   25,
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
