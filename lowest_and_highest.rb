# Lowest and Highest
#-------------------

roll_results =[]
5.times do |roll|
  roll = Random.rand(1..7)
  roll_result = "The result of your roll is #{roll}"
  roll_results << roll_result
end

puts roll_results.sort!
lowest = roll_results.first
highest = roll_results.last
puts "The lowest number is #{lowest.slice(27)}."
puts "The highest number is #{highest.slice(27)}."
