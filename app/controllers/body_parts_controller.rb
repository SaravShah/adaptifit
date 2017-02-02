class BodyPartsController < ApplicationController
	def index
		@body_parts = BodyPart.all
	end



end
