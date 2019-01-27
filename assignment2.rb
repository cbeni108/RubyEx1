# ruby program to print message for age

# getting age from the user
puts 'Enter age: '
$age = gets.chomp.to_i

# print age on screen
puts 'Your age: ', $age

# counter variable
$i = 0

# loop starts
while $i < $age do
puts 'Are we there yet?'
$i += 1
end

# program ends