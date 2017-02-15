class MuscleGroupController < ApplicationController
  def index
    @muscle_groups = MuscleGroup.all
    @workout_types = WorkoutType.all

    p @equipment_ids = params[:eq_ids]
    p "hello"*100
  end

  def show
    @muscle_group = MuscleGroup.find_by(id: params[:id])
  end

  def create
  	p '*'*50
  	p params
  	p '*'*50
  	redirect_to controller: 'workout', action: 'index', equipment_ids: params[:muscle_group][:equipment_ids].split(" "), muscle_ids: params[:ms_id]
  end


end
