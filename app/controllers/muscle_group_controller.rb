class MuscleGroupController < ApplicationController
    respond_to :js, :json, :html

  def index

    

    # p "*"*100
    # equipment = params.keys[0].split
    # arr = equipment[0].split(',')
    # p @equipment_ids = arr.each_index.select{|i| arr[i] == "true"}
    @muscle_groups = MuscleGroup.all
    @workout_types = WorkoutType.all

    # p @equipment_ids = params[:eq_ids]
    # p "hello"*100
  end

  def show

    @muscle_group = MuscleGroup.find_by(id: params[:id])
  end

  def create
    equipment = params.keys[0].split
    arr = equipment[0].split(',')
    p @equipment_ids = arr.each_index.select{|i| arr[i] == "true"}

  	p '*'*50
  	p params
  	p '*'*50
  	# redirect_to controller: 'workout', action: 'index', equipment_ids: params[:muscle_group][:equipment_ids].split(" "), muscle_ids: params[:ms_id]
  end


end
