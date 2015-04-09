puts "Enter first string"
string1= gets
puts"Enter the second string"
string2 = gets


puts string1[0]
puts string2[1]
puts string1[0,4]
puts string1[4..7]
puts string1[/[aeiou]( . )\1/,0]
puts string2["swap"]
puts string1["swap"]