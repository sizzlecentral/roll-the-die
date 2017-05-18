# How Many
#---------

how_many = []
(1..6).each do |num|
  (1..6).each do |num2|
    many = "Dice roll: #{num} #{num2}  Total: #{num + num2}"
    how_many << many
  end
end

puts how_many
puts "There are #{how_many.count} possible permutations."
