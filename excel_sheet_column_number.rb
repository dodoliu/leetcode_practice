# @param {String} s
# @return {Integer}
def title_to_number(s)
    hash_chars = Hash.new
    ("A".."Z").each_with_index { |char, index| hash_chars[char] = index + 1 }
    result = 0;
    s.each_char do |char|
        result += hash_chars[char]
    end
    return result
end