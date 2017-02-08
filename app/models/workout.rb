class Workout < ApplicationRecord
	has_many :equipment_workouts
    has_many :equipments, through: :equipment_workouts

    has_many :muscle_group_workouts
    has_many :muscle_groups, through: :muscle_group_workouts
end
