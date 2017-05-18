# Total Times
#------------

totals = []
(1..6).each do |num|
  (1..6).each do |num2|
    totals << num + num2
  end
end

totals_hash = {
  2  => 0,
  3  => 0,
  4  => 0,
  5  => 0,
  6  => 0,
  7  => 0,
  8  => 0,
  9  => 0,
  10 => 0,
  11 => 0,
  12 => 0
}

num_occurs = []
totals.each do |total|
  totals_hash[total] += 1
end

totals_hash.each do |roll, frequency|
  if frequency == 1
    puts "#{roll} occurs #{frequency} time."
  else
    puts "#{roll} occurs #{frequency} times."
  end
end
