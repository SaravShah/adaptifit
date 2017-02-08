class CreateEquipmentWorkouts < ActiveRecord::Migration[5.0]
  def change
    create_table :equipment_workouts do |t|
    	t.references :workout
    	t.references :equipment
    end
  end
end
