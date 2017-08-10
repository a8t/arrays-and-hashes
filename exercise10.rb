arr = (1..100).to_a
arr.each do |num|
  index = num - 1
  if num % 3 == 0 && num % 5 == 0
    arr[index] = "Bitmaker"
  elsif num% 3 == 0
    arr[index] = "Bit"
  elsif num % 5 == 0
    arr[index] = "Maker"
  end
end
puts arr
