class EquipmentController < ApplicationController
  def index
    @equipments = Equipment.all
  end
  def create
    equipment_ids = params[:eq_id]
    redirect_to controller: 'workout_type', action: 'index', ids:equipment_ids
  end
  # def show
  #   p "boo"*100
  #   p @sma
  # end



end
