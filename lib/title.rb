def title(global, page, empty)
	if page == "Home"
		global + " | " + empty
	else
		page + " | " + global
	end
end 