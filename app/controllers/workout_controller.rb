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

    view_arr = []
    eq_list_arr = []
    @equipment_list.each do |eq|
      eq.workouts.each do |eqwk|
        eq_list_arr << eqwk.name
      end
    end

    @muscle_group_list.each do |mg|
      mg.workouts.each do |mgwk|
        view_arr << mgwk.name if eq_list_arr.include?(mgwk.name)
      end
    end
    @view_list = view_arr

  end



end

