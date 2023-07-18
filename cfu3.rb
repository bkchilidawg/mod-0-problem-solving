# Start with an array of hobbies. Print out only the words that end in "ing".

# Overall Goal: Create an array of hobbies that includes "golfing, fishing, video games, snowboarding and drinking tea"

# Pseudocode: Call array "hobbies". use an .each do | | to iterate an .end_with?(ing) method


hobbies = ["golfing", "fishing", "video games", "snowboarding", "drinking tea"]

hobbies.each do |hobbie|
    if hobbie.end_with?("ing")
        puts "#{hobbie}"
    end
end