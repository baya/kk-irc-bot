
Thread.new do
	sleep 20
	puts '延时加载某些函数.'
	def method_missing(m, *args, &block)  
		"方法名 #{m} 未找到"  
	end  
end

