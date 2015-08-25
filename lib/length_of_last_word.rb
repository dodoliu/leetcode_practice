# @param {String} s
# @return {Integer}
def length_of_last_word(s)
	tmp_s = s.strip
	return tmp_s.split(' ').last.length if tmp_s.length != 0
   	return 0 if tmp_s.length == 0
end

p length_of_last_word("a")

# "a"  1
# " " 0
# "" 0
# "Hello world" 5