counter = 0
(1..6).each do |num1|
  (1..6).each do |num2|
    counter += 1
  puts "#{num1} And #{num2} Total #{num1 + num2}"

end
end
puts "There are #{counter} possible permutations."
