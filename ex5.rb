name = 'Ben Doerr'
age = 26 # not a lie
height = 74 # inches
weight = 150 # lbs
eyes = 'Blue'
teeth = 'White'
hair = 'Blond'

puts "Let's talk about %s." % name
puts "He's %d inches tall." % height
puts "He's %d pounds heavy." % height
puts  "Actually that's not too heavy."
puts "He's got %s eyes and %s hair." % [eyes, hair]
puts "His teeth are usually %s depending on the coffee." % teeth

# this line is tricky, try to get it exactly right
puts "If I add %d, %d, and %d I get %d" % [
    age, height, weight, age + height + weight]

# Lots of cool string formats
# http://ruby-doc.org/docs/ProgrammingRuby/html/ref_m_kernel.html#Kernel.sprintf

tempF = 97.0
puts "Temp %.1f Farenhight  -> %.1f Celsius" % [tempF, (tempF - 32) / 1.8]