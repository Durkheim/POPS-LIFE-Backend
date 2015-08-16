class ScavengerHuntsController < ApplicationController
	def index
		render file: 'public/position-html'
	end
end
