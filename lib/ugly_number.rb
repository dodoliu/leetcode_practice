# @param {Integer} num
# @return {Boolean}
def is_ugly(num)
	return false if num < 1
    while num % 2 == 0
    	num /= 2    	
    end
    while num % 3 == 0
    	num /= 3
    end
    while num % 5 == 0
    	num /= 5
    end
    return num == 1 ? true : false
end

p is_ugly(-20);

#被 2 或 被 3 或 被5 无限整除的数,被称为 丑数