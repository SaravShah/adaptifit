# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Workout Types-----------------------

#1
WorkoutType.create(name: "Lower Body")
#2
WorkoutType.create(name: "Upper Body")
#3
WorkoutType.create(name: "Cardio")
#4
WorkoutType.create(name: "Core Strength/ Stability")

# Muscle Groups--------------------------

MuscleGroup.create(name: "triceps", description: "tricep brachii muscle is on the back of the upper limb. Allows for extension of the elbow joint or straightening of the arm", 2)
MuscleGroup.create(name: "biceps", description: "bicep brachii muscle lies on teh upper arm between the shoulder and elbow. Allows for supination and flexion" , 2)
MuscleGroup.create(name: "chest", description: "pectoralis muscle is located anterior of the body. Allows for movement of the shoulder joint.", 2)
MuscleGroup.create(name: "lower back", description: "Lower back muscle is located at the posterior of the body, right above the buttocks.", 2)
MuscleGroup.create(name: "shoulders", description: "Deltoid muscle is located above the bicep and tricep. Allows for arm abduction along the frontal plane.(Lifting of the arm infront of you)", 2)
MuscleGroup.create(name: "traps", description: "Trapezius muscle is located around your lower neck to your thoacic vertebrae (half way down your spine) to your shoulder blade. Allows for the support of your arm and move the shoulder blade.", 2)
MuscleGroup.create(name: "lats", description: "Latissimus dorsi  muscle is a larger flat muscle posterior to the arm (right next to the arm) , partly covered by the traps. ", 2)
MuscleGroup.create(name: "middle back", description: "Rhomboid  muscle connects the shoulder blade with the spinal column. ", 2)
MuscleGroup.create(name: "forearms", description: "Brachioradialis   is the muscle of the forearm. Allows for grip strength. The forearm also assists the biceps. ", 2)


