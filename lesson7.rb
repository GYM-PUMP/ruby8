# puts "数字を２つ入力してください"
# a = gets.to_i
#  b = gets.to_i
#  puts "a+b=#{a+b}"

# puts "キーボードで数字「２」と数字「３」を入力してください"
#  a=gets.to_i
#  b=gets.to_i
#  c=gets.to_i
#   puts "a+b+c=#{a+b+c}"


# dice = 0
# while dice != 6 do
# 	dice = rand(1..6)
# 	puts dice
# end


# for d in 1..10 do
# 	puts d
# end

# for d in rand(1..10) do
# 	puts d
# end


# {:apple=>130,:strawberry=>180,:orange=>100}.each do |fruit,price|
# 	puts :#{fruit}は#{price}円です。
# end

# {"apple"=>130,"strawberry"=>180,"orange"=>100}.each do |fruit,price|
# 	puts "#{fruit}は#{price}円です。"
# end

# d = 0
# while d <= 10 do
# 	if d > 5
# 		break
# end
# puts d
# d += 1
# end

# puts "計算を始めます"
#  puts "２つの値を入力してください"
#  a = gets.to_i
#  b = gets.to_i
#  puts :計算結果を出力します。
# puts "a*b=#{a*b}"
# puts :計算を終わります。

puts :計算を始めます
puts :何回繰り返しますか？

m = gets.to_i

d = 1

while d <= m do
	puts "#{d}回目の計算"
	puts "２つの値を入力してください"
	a = gets.to_i
	b = gets.to_i

	puts "a=#{a}"
	puts "b=#{b}"
	puts :計算結果を出力します。
	puts "a+b=#{a+b}"
	puts "a-b=#{a-b}"
	puts "a*b=#{a*b}"
	puts "a/b=#{a/b}"

	d += 1

end

puts :計算を終わります。

