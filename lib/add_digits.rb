# @param {Integer} num
# @return {Integer}
def add_digits(num)
	# #有循环有递归的实现
	# nums = num.to_s.each_char.to_a
	# return num if nums.length < 2
	# result = 0
	# if nums.length > 1
	#     nums.each { |item| result += item.to_i }
	#     add_digits(result)
	# end

	#不用循环也不用递归的实现
	num==0 ? 0:(num%9==0 ? 9 : num%9)
end

p add_digits(876)

#给定一个非负整数,然后每个数字相加到最后获得一位的整数