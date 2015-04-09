puts "Enter first string"
string1= gets
puts"Enter the second string"
string2 = gets


puts string1.center(4)
puts string1.center(20)
puts string1.center(20,'$')


#byte_slice
puts string1.byteslice(1)
puts string1.byteslice(-1)
puts string1.byteslice(1,2)
