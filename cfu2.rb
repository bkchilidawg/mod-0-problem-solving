#1. Start with an array of strings with a mix of uppercase and lowercase letters. Print every word in all lowercase letters.

# Overall Goal: Create an array with 5 strings in it using bot upper and lower case letters. 
# Then use a lowercase method to change all capitalized letters to lower case and print it

# Pseudocode: Create a array called colors with Red, Green, Blue, Yellow and Grey as strings. 
#Then, use a .each method with the lowcase method. Then a puts statement to print.

colors = ["Red", "Green", "Blue", "Yellow", "Grey"]

colors.each do |color|
    puts color.downcase
end
