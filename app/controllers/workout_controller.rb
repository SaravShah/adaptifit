class WorkoutController < ApplicationController
  def index
    @workouts = Workout.all
  end



end
