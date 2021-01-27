# This array holds all the names in Villains Academy: Arrays make code easier to read and allows code to have faster runtime.
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
       # This line of code prints out the header/title. I put it in a method beacuse if we want to use the title somewhere else in the code we can use the method name instead of the entire code.  
def print_header 
    puts "The students of Villains Academy"
    puts "--------------------------------"
end 
# this piece of code takes every name from the array "students" and for each name it executes the block of code between and "do" and "end" Every executin of this code is called an iteration. prints each name in the array and execute it to the screen. 
def print(names)
    names.each do |name|
        puts name
    end   
end    
# finally, we print the total number of students 
#it's important that print() doesn't add new line characters 
# this is string interpolation 
def print_footer(names)
puts "Overall, we have #{names.count} great students"
end 

print_header
print(students)
print_footer(students)
