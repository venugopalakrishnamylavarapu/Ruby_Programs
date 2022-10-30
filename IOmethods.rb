aFile=File.new("FileClose.txt","a+")#a+mode will create a file if it doesnt exists and writes into that file 
if aFile
	content = aFile.syswrite("This file was created and filled by a+ mode of FileIO methods")
	puts content
else
	puts"File open avatledu bro emchedham??!!"
end
#-----------------------------------------------------------------------------------------------------------------------------------
puts" "
bFile=File.new("FileClose.txt","r")#this method will read the content in the files
if bFile
	text=bFile.sysread(200)
	puts text
else
	puts "File not opening mowa"
end
#-----------------------------------------------------------------------------------------------------------------------------------
puts " " 
cFile=File.new("FileClose.txt","r+")
if cFile
	text=cFile.syswrite("this was modified by each_byte method")
	bFile.each_byte{|char| putc char;puts ?.}
else
	puts "File not opening mowa"
end
#-----------------------------------------------------------------------------------------------------------------------------------
