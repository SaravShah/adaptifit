class Equipment < ApplicationRecord
	has_many :equipment_workouts
	has_many :workouts, through: :equipment_workouts

end

