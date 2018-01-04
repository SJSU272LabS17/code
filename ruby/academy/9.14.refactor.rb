
# Convert to One line
if 1 < 2
  puts "One is less than two!"
end

puts "One is less than two!" if 1 < 2


# Tenary Operator

if 1 < 2
  puts "One is less than two!"
else
  puts "One is not less than two."
end

puts  1 < 2 ?  "One is less than two!" : "One is not less than two."


# Messy If/Then/Else into Case Statement

puts "What's your favorite language?"
language = gets.chomp

if language == "Ruby"
  puts "Ruby is great for web apps!"
elsif language == "Python"
  puts "Python is great for science."
elsif language == "JavaScript"
  puts "JavaScript makes websites awesome."
elsif language == "HTML"
  puts "HTML is what websites are made of!"
elsif language == "CSS"
  puts "CSS makes websites pretty."
else
  puts "I don't know that language!"
end

case language
  when "Ruby" then puts "Ruby is great for web apps!"
  when "Python" then puts "Python is great for science."
  when "JavaScript" then puts "JavaScript makes websites awesome."
  when "HTML" then puts "HTML is what websites are made of!"
  when "CSS" then puts "CSS makes websites pretty."
  else puts "I don't know that language!"
end

# Conditional Assignment

favorite_animal = nil
favorite_animal ||= "Lion"

# Implicit Return

def square (num) 
   num**2
end

# For Loop Iteration to Loop Set Operations

for i in (1..3)
  puts "I'm a refactoring master!"
end

3.times do
  puts "I'm a refactoring master!"
end



     


