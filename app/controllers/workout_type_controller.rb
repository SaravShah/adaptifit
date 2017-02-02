class WorkoutTypeController < ApplicationController
	def index
		@workout_types = WorkoutType.all
	end



end
