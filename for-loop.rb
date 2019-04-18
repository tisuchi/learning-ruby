friends = ["Sharmin", "Suchi", "Mike", "Jeffrey", "Kochi"]

for friend in friends
    puts friend
end

# another way to present

puts "##################"

friends.each do |friend|
    puts friend
end


puts "##################"
puts "For loop with number range."

for index in 0..10
    puts index
end


puts "##################"
puts "Loop with times"

5.times do |index|
    puts index
end

=begin
This should be the comment
block where it can be
more than one line.
=end
