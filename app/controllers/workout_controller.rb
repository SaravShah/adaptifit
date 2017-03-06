class WorkoutController < ApplicationController
  def index
  	# change to workouts where id's of equipment and muscle groups match
    @workouts = Workout.all
    p"j"*100
    
    equipment_ids = params[:equipment_ids]
    muscle_ids = params[:muscle_ids]
    equipment_ids = equipment_ids.map(&:to_i)
    @equipment_list = Equipment.find(equipment_ids)
    muscle_ids = muscle_ids.map(&:to_i)
    @muscle_group_list =  MuscleGroup.find(muscle_ids)
  end



end
