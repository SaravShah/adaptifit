class MuscleGroup < ApplicationRecord
	belongs_to :body_part
	has_many :workouts

end
