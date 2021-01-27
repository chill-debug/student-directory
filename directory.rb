
students = [
        "Dr. Hannibal Lecter",
        "Darth Varder",
        "Nurse Ratched",
        "Michael Corleone",
        "Alex DeLarge",
        "The Wicked Witch of the west",
        "Freddy Krueger",
        "The Joker",
        "Jeffrey Baraheon",
        "Norman Bates",
        ]
# to print all the names 
puts "The Students of Villains Academy"

puts "----------------------"

students.each do |student| 
    puts student 
end 
puts students [0]
puts students [1]
puts students [2]
puts students [3]
puts students [4]
puts students [5]
puts students [6]
puts students [7]
puts students [8]
puts students [9]
puts students [10]

        # finally, we print the total number of students 
#it's important that print() doesn't add new line characters 
# this is string interpolation 
puts "Overall, we have #{students.count} great students"
