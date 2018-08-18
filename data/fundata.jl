#Weird fun stuff
msg = b"Hello, World!"

#=
total=0x0
for i=msg
    println(hex(total+=i))
end
=#
### Manips
"""
Since the end values beg it, add them.
"""
###
Char(msg[1] + msg[13])
###
"""Of course, an i, and we know H can be i, so
curiousity: space plus W?"""
###
function manip(a::Int, o::Int, mesg)
    Char(mesg[a] + mesg[o])
end

manip(7, 8, msg)

### Welllll, then, Are we on to a programmers joke!?
# Leave the 2index alone, because ie:
manip(3, 4, msg)
###
# now, o, or ocomma or osamma?? chill now
manip(5, 6, msg)
###Null and then a unicode control... I think they imply the letters are upside down and wrapped.
msg2 = "ieØ\u9b"
### NOTE: Google that code. Read the google book XD its interesting.

# Branch! Either `wo` or `or`
## `or` first
manip(9, 10, msg)

### BUT WAIT! the hex is 0xe1. Branch
manip(11, 12, msg)
### Yup. Thats the one!
msg3 = "we1Đ" #suspiciously like JonEmpr

###
msg4 = "$(msg2)$(msg3)"
### reverse?
msg5 = reverse(msg4)
### but clearly must flip if so
"ĐjEm\u9bØei"
### split Dz
"đEm\u9bØeid"
msg13 = join(msg2, msg3)
###

manip(8, 9, msg)
###
