# Rolls Sorted
#-------------

roll_results =[]
10.times do |roll|
  roll = Random.rand(1..7)
  roll_result = "The result of your roll is #{roll}"
  roll_results << roll_result
end

puts roll_results.sort!
