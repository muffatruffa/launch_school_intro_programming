def fact(n)
 fact_acc = lambda do |n, acc|
 	if n == 1
 		acc
 	else
 		fact_acc.call(n-1, acc * n)
 	end
 end
 	fact_acc.call(n, 1) 
end

nums = [5,6,7,8]

nums.each {|num| puts fact(num)}