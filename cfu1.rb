#Given an array of strings, print only the strings that have exactly 4 characters.

# Overall Goal: Create an array with 5 strings in it. Use a method to find the strings with 4 charaters and print those strings

# Pseudocode: Create a array called colors with red, green, blue, yellow and grey as strings. 
#Then, use a .each method with the length menthod with the integer 4 to find and print the strings that have 4 characters. Then a put statement to print

colors = ["red", "green", "blue", "yellow", "grey"]

 colors.each do |color|
    if color.length == 4
        puts "#{color}"
    end
end
