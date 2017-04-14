class EquipmentController < ApplicationController
  def index
    @equipments = Equipment.all
  end
  def create
    equipment_ids = params[:eq_id]
    redirect_to controller: 'muscle_group', action: 'index', eq_ids: equipment_ids
  end

  def show  
    id = params[:id].to_i
    @equipment = Equipment.find(id)
  end



end
