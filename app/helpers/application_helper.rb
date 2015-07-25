module ApplicationHelper

	# 根據所在頁面返回完整的標題
	def full_title ( page_title = "")
		base_title = "Ruby on Rails Tutorial Sample App"
		if page_title.empty?
			base_title
		else
			"#{page_title} | #{base_title}"
		end
	end
end
