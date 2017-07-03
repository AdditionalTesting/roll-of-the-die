permutations = {}

(2..12).each do |number|
  permutations[number] = 0

end

(1..6).each do |num1|
  (1..6).each do |num2|
    permutations[num1 + num2] += 1
  end
end


permutations.each do |key, value|
  puts " #{key} orrcurs #{value} times."
end
