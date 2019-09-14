class WelcomeController < ApplicationController
	def index
		# @hello = 'World'
		@countries = ['India', 'UK', 'US']
	end

	def contact
	end
end