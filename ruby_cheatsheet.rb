#Ruby cheatsheet

#variables
x = 10
a ="Hi"
b =" Friend"
puts "value of x is #{x}"
puts "\t" + a + b

puts "." * 10

print "Give me a number: "
number = gets.chomp.to_i

#user input
bigger = number * 100
puts "100 x your input = #{bigger}."

#functions
def print_two(*args)
  arg1, arg2 = args
  puts "arg1: #{arg1}, arg2: #{arg2}"
end

print_two("test","1")

def add(a, b)
  puts "ADDING #{a} + #{b}"
  return a + b
end

puts add(30, 5)

#simple logic
people = 20
cats = 30
dogs = 15

if people < cats
  puts "Too many cats! The world is doomed!"
end



people = 30
cars = 40
trucks = 15

if cars > people
  puts "We should take the cars."
elsif cars < people
  puts "We should not take the cars."
else
  puts "We can't decide."
end


#loops and arrays
the_count = [1, 2, 3, 4, 5]
fruits = ['apples', 'oranges', 'pears', 'apricots']
change = [1, 'pennies', 2, 'dimes', 3, 'quarters']

# this first kind of for-loop goes through a list
# in a more traditional style found in other languages
for number in the_count
  puts "This is count #{number}"
end

# same as above, but in a more Ruby style
# this and the next one are the preferred 
# way Ruby for-loops are written
fruits.each do |fruit|
  puts "A fruit of type: #{fruit}"
end

# also we can go through mixed lists too
# note this is yet another style, exactly like above
# but a different syntax (way to write it).
change.each {|i| puts "I got #{i}" }

# we can also build lists, first start with an empty one
elements = []

# then use the range operator to do 0 to 5 counts
(0..5).each do |i|
  puts "adding #{i} to the list."
  # pushes the i variable on the *end* of the list
  elements.push(i)
end

# now we can print them out too
elements.each {|i| puts "Element was: #{i}" }




