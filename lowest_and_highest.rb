array = []
5.times do
  die_one = Random.rand(6) + 1
  array << die_one
end

array.sort!

array.each do |num|
  puts "The result of your roll is #{num}"
end

puts "The lowest number is #{array.first}"
puts "The highest number is #{array.last}"
