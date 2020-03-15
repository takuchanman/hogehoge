# class Omikuji
#
#   def select
#
#
#   end
# end

# omikuji = ["大凶", "凶", "小吉", "中吉", "大吉", "特吉", "激吉", "巨大吉", "∞大吉"]
#
# 1.times do
#   p omikuji[rand(8)]
# end



puts "今年は何年？？"
x = gets.to_i
if x % 400 == 0
  puts "#{x}年はうるう年です"
elsif x % 4 == 0 && x % 100 != 0
  puts "#{x}年はうるう年です"
else
  puts "#{x}年はうるう年ではありません"
end


# (1..40).each do |i|
#   if i % 3 == 0
#     puts "Afo"
#   elsif i.to_s.include?("3")
#     puts "Afo"
#   else
#     puts i
#   end
# end
