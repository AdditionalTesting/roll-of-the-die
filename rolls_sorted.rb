array = []
10.times do
  die_one = Random.rand(6) + 1
  array << die_one
  array.sort!
end

array.each do |num|
  puts "The result of your roll is #{num}"
end
