stock_prices = [23, 26, 29, 24, 23, 29, 22, 26, 21, 24, 25]

def stock_picker ( prices )
	
		min_index = prices.index(prices.min)
		max_index = prices.index(prices.max)
		if min_index > max_index 
			max = prices.max
			min_arr = prices[0..max_index]
			min = min_arr.min
		else
			min = prices.min
			max = prices.max
		end
		puts min, max
end

stock_picker(stock_prices)
