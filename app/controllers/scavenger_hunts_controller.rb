class ScavengerHuntsController < ApplicationController
	def index
		# render_template file: '#{ Rails.root }public/position-html'
		render file: 'public/position-test.html'
	end
end
