# program that reads in two values from the user, converts them to integers, computes the sum, difference and product of the two values and displays the results.

puts "Enter first number";
x=gets.chomp.to_i
puts "Enter second number";
y=gets.chomp.to_i
sum=x+y;
dif=x-y;
pro=x*y;
puts "Sum = "+sum.to_s;
puts "Difference = "+dif.to_s;
puts "Product = "+pro.to_s;ruby