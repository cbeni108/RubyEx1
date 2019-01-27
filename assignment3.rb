list= Hash.new

list["Ellen"]= "nice"

list["Portia"]= "naughty"

list["Oprah"]= "nice"

puts list

puts "Enter a name Santa:"

name = gets.chomp

puts "nice or naughty?: "

nn = gets.chomp

list["#{name}"]="#{nn}"

puts "Enter the nature of child: "

search= gets.chomp

puts list[search]