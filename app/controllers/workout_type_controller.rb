class WorkoutTypeController < ApplicationController
	def index
		@workout_types = WorkoutType.all
    @equipment_ids = params[:eq_ids]
	end

  def create
    muscle_ids = params[:ms_id]
    redirect_to controller: 'muscle_group', action: 'index', muscle_ids: muscle_ids
  end
end
