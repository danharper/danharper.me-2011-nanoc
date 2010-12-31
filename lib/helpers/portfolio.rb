module Portfolio
	def portfolio_items
		@items.select { |item| item[:kind] == 'portfolio'  }
	end
	
	def sorted_portfolio_items
		require 'time'
		portfolio_items.sort_by do |a|
			time = a[:created_at]
			time.is_a?(String) ? Time.parse(time) : time
		end.reverse
	end
end