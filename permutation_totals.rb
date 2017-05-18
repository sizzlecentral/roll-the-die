# Permutation Totals
#-------------------

(1..6).each do |num|
  (1..6).each do |num2|
    puts "Dice roll: #{num} #{num2}  Total: #{num + num2}"
  end
end
