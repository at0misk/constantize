class ApplicationController < ActionController::Base
	def show 
		# [0...-1] Strips the last letter off of the param for singularity
		# capitalize is required to turn the string into a constant
		# constantize (lol) turns the string into a Constant
		model = params[:model][0...-1].capitalize.constantize
		@record = model.find(params[:id])
	end
end
