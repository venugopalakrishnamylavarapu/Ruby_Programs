print <<comm
A comment hides a line, part of a line, or several lines from the Ruby interpreter. You can use 
the hash character (#) at the beginning of a line:
the hash character (#) at the beginning of a line:
# I am a comment. Just ignore me.
Or, a comment may be on the same line after a statement or expression:
name = "Madisetti" # This is again comment.
You can comment multiple lines as follows:
# This is a comment.
# This is a comment, too. 
# This is a comment, too. 
# I said that already.
=========================================================================================
Here is another form. This block comment conceals several lines from the interpreter with
=begin/=end:
=begin
This is a comment. 
This is a comment, too. 
This is a comment, too. 
I said that already.
=end
=========================================================================================
comm