class MuscleGroupController < ApplicationController
  def index
    @muscle_groups = MuscleGroup.all
  end

  def show
    @muscle_group = MuscleGroup.find_by(id: params[:id])
  end


end
