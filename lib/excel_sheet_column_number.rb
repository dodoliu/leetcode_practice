# @param {String} s
# @return {Integer}
def title_to_number(s)
    result = 0
    s.each_char.to_a.each {|n| result = result * 26 + n.ord - 64 }
    return result
end

p title_to_number("AAA")

# #A 1
# #AA 27
# #AAA 703
