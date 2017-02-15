class EquipmentController < ApplicationController
  def index
    @equipments = Equipment.all
  end
  def create
    @sma = params[:eq_id]
    redirect_to :action => 'show'
  end
  # def show
  #   p "boo"*100
  #   p @sma
  # end



end
