class MuscleGroup < ApplicationRecord
	belongs_to :workout_type
	has_many :workouts

end
