#Write code to reproduce the behavior of the .capitalize String method without using it.
#Hint: You can still use .upcase  (otherwise it’s much trickier)
#Psuedo part
#1. welcome user
#2. ask user for a String and no capitalization
#3. tell the user you will do magic to fix it
#4. display the 'magic fix' by uppercasing and showing only the letter. Then and remove the first letter and display the sentence.

puts 'Hello! Welcome to the magic show program!'
puts 'Please enter a sentence without...
capitalizing the first letter.'
sentence = gets.chomp
removed = sentence[1..-1]
puts 'Watch the transformation before your eyes!'
puts '.....'
puts ''
puts "#{sentence.chr.upcase}#{removed.downcase}"