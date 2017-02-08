class MuscleGroup < ApplicationRecord
	belongs_to :workout_type
	has_many :muscle_group_workouts
	has_many :workouts, through: :muscle_group_workouts
end
