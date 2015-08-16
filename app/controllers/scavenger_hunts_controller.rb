class ScavengerHuntsController < ApplicationController
	def index
		render_template file: '#{ Rails.root }public/position-html'
	end
end
