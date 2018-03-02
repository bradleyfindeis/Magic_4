require 'humanize'
require 'pry'
def main
i = 4
puts 'Give me a number:'
i = gets.strip.to_i
until i != 4
i.humanize
human = i.humanize
a = human.split("")
b = a.count
puts "#{input} is #{b}"   

else
  puts "4 is the magic number"
end 
     
# c = b.humanize
# d = c.split("")
# e = d.count 

# puts "#{b} is #{e}"

# f = e.humanize
# g = f.split("")
# h = g.count 

# puts "#{e} is #{h}"
# puts "And 4 is the magic number!"
end 
main