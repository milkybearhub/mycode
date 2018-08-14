=begin
  機能：1から入力した整数を出力する
  制限：入力値は1から100までの整数（エラー処理なし）
=end

puts "1 ~ 100までの整数を半角数字で入力してください"
input_lines = gets.to_i
puts "\n============================"

# timesメソッド
puts "timesメソッド"
input_lines.times do |timesCount|
  print "#{timesCount + 1} "
end
puts "\n============================"

puts "timesメソッド別表記"
input_lines.times {|timesCount| print timesCount + 1, " "}
puts "\n============================"


# uptoメソッド
puts "uptoメソッド"
1.upto(input_lines) do |timesCount|
  print "#{timesCount} "
end
puts "\n============================"


# eachメソッド
puts "eachメソッド"
nums = [*(1..input_lines)]
nums.each do |num|
  print "#{num} "
end
puts "\n============================"


# for
puts "for"
nums = [*(1..input_lines)]
for num in nums
  print "#{num} "
end
puts "\n============================"


# while
puts "while"	
timesCount = 1
while timesCount <= input_lines do 
  print "#{timesCount} "
  timesCount += 1
end
puts "\n============================"

