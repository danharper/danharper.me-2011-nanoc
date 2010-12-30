def nav_link(text, link, item)
	if item.path == link
		'<li class="current"><a href="' + link + '">' + text + '</a></li>';
	else
		'<li><a href="' + link + '">' + text + '</a></li>';
	end
end