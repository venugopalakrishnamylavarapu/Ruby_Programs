=begin 
IO.foreach("Fileopen.txt")
{
|block| puts block
}
#the below code is to rename a file
File.rename("Fileopen.txt","Filesop.txt")
=end
#so let us create a file and delete it okay try this code
File.delete("Home.txt")#so i created a file Home.txt and deleted it by this command