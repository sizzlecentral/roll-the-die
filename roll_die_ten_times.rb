# Roll the Die Ten Times
#-----------------------

10.times do
  roll1 = Random.rand(1..7)
  p "The result of your roll is #{roll1}"
end
