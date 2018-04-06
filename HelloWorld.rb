name = "名前"
name2 = "名前"
if name.eql?(name2)
  puts "Same Words"
end
#コメントのテスト
puts name
puts "hello world!"

input_lines = gets.to_i
#3.upto(7){|num|
#  print("num = ", num, "¥n")
#}
input_lines.times{
  puts input_lines
  input_lines -= 1
#  s = gets.chomp.split(",")
#  print "hello = ",s[0]," , world = ",s[1],"\n"
}
