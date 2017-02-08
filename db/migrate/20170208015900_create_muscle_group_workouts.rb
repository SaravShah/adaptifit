class CreateMuscleGroupWorkouts < ActiveRecord::Migration[5.0]
  def change
    create_table :muscle_group_workouts do |t|
    	t.references :workout
    	t.references :muscle_group
    end
  end
end
