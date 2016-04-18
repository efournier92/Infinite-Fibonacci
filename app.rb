past_num_01 = 1
past_num_02 = 1

puts past_num_01
puts past_num_02

100000.times do
  fibnum = past_num_01 + past_num_02
  puts fibnum
  past_num_02 = past_num_01
  past_num_01 = fibnum
end
