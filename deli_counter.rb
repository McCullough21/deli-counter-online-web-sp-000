def line(people)
  count = 1
   if people.size == 0
    puts "The line is currently empty"
   elsif people.each do |name|
     puts "Welcome, #{name}. You are number #{count} in line."
     count += 1
   end
   end
end
