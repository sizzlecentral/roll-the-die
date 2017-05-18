# Doubles
#--------

roll1 = Random.rand(1..7)
roll2 = Random.rand(1..7)

puts "You rolled #{roll1} and #{roll2}."
if roll1 == roll2
  puts "Doubles!"
end
puts "Your total is #{roll1 + roll2}."
