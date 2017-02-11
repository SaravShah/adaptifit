class EquipmentController < ApplicationController
  def index
    @equipments = Equipment.all
  end
  def create
    p params[:eq_id]
  end



end
