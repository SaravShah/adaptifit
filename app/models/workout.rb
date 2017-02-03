class Workout < ApplicationRecord
	belongs_to :muscle_group
	belongs_to :equipment

end
