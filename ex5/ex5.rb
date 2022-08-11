my_name = 'Haseeb Arshad'
my_age = 25
my_height = "5'7"
my_weight = 76
my_eyes = 'Brown'
my_teeth = 'White'
my_hair = 'Black'

puts "Let's talk about %s." % my_name
puts "He's %s inches tall." % my_height
puts "He's %d kg heavy." % my_weight
puts "Actually that's not too heavy."
puts "He's got %s eye and %s hair." % [my_eyes, my_hair]
puts "His teeth are usualy %s depending on the coffee." % my_teeth

# this line is tricky, try to get it exactly right 
puts "If I add %d and %d I get %d." % [my_age, my_weight, my_age + my_weight]

