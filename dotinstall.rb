# class MyError < StandardError; end
#
# puts "数字を入力してネ！"
# x = gets.to_i
#
# begin
#   if x == 3
#     raise MyError
#   end
#
#   p 100 / x
# rescue MyError
#   puts "3は好きじゃない"
# rescue => ex
#   p ex.message
#   p ex.class
#   puts "撃っていいのは撃たれる覚悟のある奴だけだ"
# ensure
#   puts "-- おしまい --"
# end

puts "何点だった？"
score = gets.to_i

# if score > 80
#   puts "great!!"
# elsif score > 60
#   puts "充分さ"
# else
#   puts "次があるさ"
# end
puts "great!!" if score >80
