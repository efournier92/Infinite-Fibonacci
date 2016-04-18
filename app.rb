past_num_01 = 1
past_num_02 = 1

HOW_MANY = 100

puts past_num_01
puts past_num_02

HOW_MANY.times do
  fibnum = past_num_01 + past_num_02
  puts fibnum
  past_num_02 = past_num_01
  past_num_01 = fibnum
end
