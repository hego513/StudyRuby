class CalPointCard
  def CalPoint(date,amount)
    points = 0
    if date.include?("3") then
      points += amount.to_i/100*3
    elsif date.include?("5") then
      points += amount.to_i/100*5
    else points += amount.to_i/100
    end
    return points
  end
end

input_lines = gets.to_i
pointsSum = 0
input_lines.times{
  input_num = gets.chomp.split(" ")
  cal = CalPointCard.new
  points = cal.CalPoint(input_num[0],input_num[1])
  pointsSum += points
}
puts pointsSum

