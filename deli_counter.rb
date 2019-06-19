def line(people)
  count = 1
  line = ["The line is currently:"]
   if people.length == 0
    puts "The line is currently empty."
   elsif people.each do |name|
     line << "#{count}. #{name}"
     count += 1
   end
   puts line.join(" ")
   end
end
# people.each do |name|
#   puts "Welcome, #{name}. You are number #{count} in line."
#   count += 1
