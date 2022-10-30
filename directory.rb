puts Dir.pwd #returns the current directory

=begin
Directories in Ruby:
All files are contained within various directories, and Ruby has no problem handling these 
too. Whereas the File class handles files, directories are handled with the Dir class.
Navigating Through Directories:

To change directory within a Ruby program, use Dir.chdir as follows. This example changes 
the current directory to /usr/bin.
Dir.chdir("/usr/bin")


You can find out what the current directory is with Dir.pwd:
puts Dir.pwd # This will return something like /usr/bin


You can get a list of the files and directories within a specific directory using Dir.entries:
puts Dir.entries("/usr/bin").join(' ')
Dir.entries returns an array with all the entries within the specified directory. Dir.foreach
provides the same feature:
Dir.foreach("/usr/bin") do |entry| 
puts entry
end


An even more concise way of getting directory listings is by using Dir's class array method:
Dir["/usr/bin/*"]
=end
#Dir.mkdir("none",755) #creates a directory
#Dir.mkdir("nothing",755)#deletes a directory

