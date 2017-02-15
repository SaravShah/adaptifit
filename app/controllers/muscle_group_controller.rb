class MuscleGroupController < ApplicationController
  def index
    @muscle_groups = MuscleGroup.all
    p "sdla;kfjas"*100
    p params[:ids]

  end

  def show
    @muscle_group = MuscleGroup.find_by(id: params[:id])
  end


end
