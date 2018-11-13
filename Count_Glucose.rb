puts "Please tell Count Glucose what your blood count is?"
cnt = gets.chomp.to_i

#def bloods(cnt)
  #puts cnt
if cnt < 3.9
  puts "**WARNING** Your bloods Glucose are getting lows, please tells your mother or father!"
elsif cnt > 7
  puts "Count Glucose thinks your bloods are rising, have you took enough insulin to cover your carbs? Please check bloods again in 30 minutes!!"
elsif cnt > 12
  puts "Warning from Count Glucose your blood counts are very HIGH. BE AWARE!! Please check with your mother or father."
else
  puts "Count Glucose is very happy with you, your blood glucose count is in the perfect zone. Well done you. Here is a Count Gluocse badge *"
end
#end

#puts bloods()
