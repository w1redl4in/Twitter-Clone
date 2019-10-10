class ProfileController < ApplicationController
	def index
		@tweet = Tweet.new
	end	
end
