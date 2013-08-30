module ApplicationHelper

	# Return a title on a per-page basis
	def corg_title
		base_title = "Corg-Sample"
		if @title.nil?
			base_title
		else
			"#{base_title} | #{@title}"
		end
	end

	def logo_img
		image_tag("logo.png", :alt=> "Corg_Sample", :class => "logo round")
	end

end
