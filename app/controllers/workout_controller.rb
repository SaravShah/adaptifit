class WorkoutController < ApplicationController
  def index
  	# change to workouts where id's of equipment and muscle groups match
    @workouts = Workout.all
    p"j"*100
    p params
  end



end
