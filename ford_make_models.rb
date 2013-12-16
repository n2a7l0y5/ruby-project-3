# 1. Copy your script from Part 2 and name it “ford_make_models.rb”
# /Users/nalytafikarilalaramananaivoarison/desktop/ruby-project-3
# $ cp make_models.rb ford_make_models.rb

file = File.new("makes_models.csv", "w")

file.puts '"Make: Chevrolet Model: Malibu"'
file.puts '"Make: Ford Model: Mustang"'
file.puts '"Make: Ford Model: Taurus"'
file.puts '"Make: Chevrolet Model: Cobalt"'

file.close

file = File.open("makes_models.csv", "r")
if file = File.readlines("makes_models.csv", "r")
  puts file
else
  puts "No such file!"
end

File.open("makes_models.csv", "r") do |file|
  lines = 0
  file.each_line do |line|
    lines += 1
  end
  puts "Lines Processed: #{lines}"
end

size = File.open("makes_models.csv", "r").size
puts "File Size: #{size}KB"


# 2. Modify your script to store your make/models in a hash
models = {"Chevrolet" => ["Malibu", "Cobalt"], "Ford" => ["Mustang", "Taurus"]}

# 3 Remove any items from the hash that are not a “Ford” make. (Don’t just manually remove the Chevrolet’s (i.e. hash.delete(‘Chevrolet’))
x = "Ford"
models.keys.each do |key|
  next if key == x
  models.delete key
end

puts models

# 4. Create a file (called fords.csv) and write the data from your Ford only hash. Your output file should look like this:
# Make, Model
# “Ford”, “Mustang”
# “Ford”, “Taurus”

file = File.new("ford.csv", 'w')
file.puts models


