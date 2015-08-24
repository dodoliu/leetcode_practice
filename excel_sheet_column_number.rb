# @param {String} s
# @return {Integer}
def title_to_number(s)
    letters = []
    char_array = []
    A..Z.each_with_index { |char, index| char_array.push char => index + 1  }
    
    result = 0;
    s.each_char do |char|
        result += char_array[char]
    end
end