class EquipmentController < ApplicationController
  def index
    @equipments = Equipment.all
  end
  def create
    equipment_ids = params[:eq_id]
    redirect_to controller: 'muscle_group', action: 'index', eq_ids: equipment_ids
  end
  # def show
  #   p "boo"*100
  #   p @sma
  # end



end
