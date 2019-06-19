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

def take_a_number(array, name)
    if !array.include?("#{name}")
    array.push("#{name}")
    puts "Welcome, #{name}. You are number #{array.size} in line."
    end
end

def now_serving(array)
  until array.length == 0
       puts "Currently serving #{array.first}."
       Array.shift
   end
   puts "There is nobody waiting to be served!"
end
