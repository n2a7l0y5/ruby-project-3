# Part 1:
# Create a ruby script that does the following:

# 1.	Writes “Hello World” to a file
# /Users/nalytafikarilalaramananaivoarison/desktop/ruby-project-3
# $ echo “Hello World” > file.txt

# 2.	Reads the text file (created in step 1) and prints it’s contents to the screen
# $ cat file.txt
# results:
# Hello World

# 3.	Appends the text file (created in step 1) and adds (on a separate line) “It’s going to be a great day!”
# $ echo “It’s going to be a great day!” >> file.txt
# $ cat file.txt
# results:
# Hello World
# It’s going to be a great  day!

# 4.	Your script should create a new directory called “my_new_directory”
# $ mkdir my_new_directory
# $ cd my_new_directory
#/Users/nalytafikarilalaramananaivoarison/desktop/ruby-project-3/my_new_directory

# 5.	Your script should check to see if a file exists and if it does print “Yes! this file exists!”Name your script “basic_io.rb”
# $ touch basic_io.rb
# $ irb
if Dir["C:/Users/nalytafikarilalaramananaivoarison/desktop/ruby-project-3/my_new_directory/basic_io.rb"]!= nil
  puts "Yes! this file exists"
else
  puts "There is no such file"
end
# result 
# Yes! This file exists



