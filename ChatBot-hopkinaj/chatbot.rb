STDOUT.sync = true

puts "What is your name?"
name = gets.chomp
puts "Hello, #{name}!"
puts "1: Global Thermonuclear War\n2: Portal 2\n3: Halo\n4: Half Life 2 Episode 3\n5: Solitare\nEnter a number to play that game"
number = gets.chomp
if number.to_i != 1
	puts "You should have played Global Thermonuclear War!!!!!"
else
	puts "BOOM!"
end