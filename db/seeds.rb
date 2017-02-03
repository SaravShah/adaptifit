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

# Upper Body Muscle Groups--------------------------

MuscleGroup.create(name: "triceps", description: "Tricep brachii muscle is on the back of the upper limb. Allows for extension of the elbow joint or straightening of the arm", workout_type_id: 2)
MuscleGroup.create(name: "biceps", description: "Bicep brachii muscle lies on the upper arm between the shoulder and elbow. Allows for supination and flexion" , workout_type_id: 2)
MuscleGroup.create(name: "chest", description: "Pectoralis muscle is located anterior of the body. Allows for movement of the shoulder joint.",workout_type_id: 2)
MuscleGroup.create(name: "lower back", description: "Lower back muscle is located at the posterior of the body, right above the buttocks.",workout_type_id: 2)
MuscleGroup.create(name: "shoulders", description: "Deltoid muscle is located above the bicep and tricep. Allows for arm abduction along the frontal plane.(Lifting of the arm infront of you)", workout_type_id: 2)
MuscleGroup.create(name: "traps", description: "Trapezius muscle is located around your lower neck to your thoacic vertebrae (half way down your spine) to your shoulder blade. Allows for the support of your arm and move the shoulder blade.",workout_type_id: 2)
MuscleGroup.create(name: "lats", description: "Latissimus dorsi  muscle is a larger flat muscle posterior to the arm (right next to the arm) , partly covered by the traps. ",workout_type_id: 2)
MuscleGroup.create(name: "middle back", description: "Rhomboid  muscle connects the shoulder blade with the spinal column. ",workout_type_id: 2)
MuscleGroup.create(name: "forearms", description: "Brachioradialis is the muscle of the forearm. Allows for grip strength. The forearm also assists the biceps. ", workout_type_id: 2)

# Lower Body Muscle Groups ---------------------------------------------
MuscleGroup.create(name: "quads", description: "Quadricep muscle is located above the knee and below the hip joint. Allows for extention of the knee. " workout_type_id: 1)
MuscleGroup.create(name: "calves", description: "The Gastrocnemius muscle is on the back of the lower leg. Mainly involved in running, jumping, walking and stading.", workout_type_id: 1)
MuscleGroup.create(name: "hamstrings", description: "Biceps femoris muscle is located behind the quadricep and below the buttocks. Mainly involved in running, jumping, and walking.", workout_type_id: 1)
MuscleGroup.create(name: "Glutes", description: "Gluteus maximus, medius, minimus muscles form the buttocks. These muscles are responsible for movement of the hip and thigh.", workout_type_id: 1)


# Cardio / Stability / Strength / Core Group -----------------------
MuscleGroup.create(name: "whole body", description: "Good for the heart, lungs, and weight loss" workout_type_id: 3)

MuscleGroup.create(mame: "Abs", description: "Rectus Abdominus covers the are from sternum all the way down to the pelvis bone. The muscle pulls the upper torso to the hips.", workout_type_id: 4)

MuscleGroup.create(mame: "Obliques", description:"The oblique muscles are located on the side of the waist. They allow for the twisting and tilting of the torso.", workout_type_id: 4)
MuscleGroup.create(mame: "Intercostals", description:"Intercostal muscles are located between the side of the rib cage. Comes into play when you flex the torso and twist from side to side.", workout_type_id: 4)
MuscleGroup.create(mame: "Serratus", description:"The serratus is located between front abs and lats. Allows for the pulling of the scapula forward and round like the motion of throwing a punch.", workout_type_id: 4)

# Equipment --------------------

Equipment.create(name: "Squat Rack" , image: "www.google.com" )
Equipment.create(name: "Barbells" , image: "www.google.com" )
Equipment.create(name: "Bench Press" , image: "www.google.com" )
Equipment.create(name: "Incline Bench" , image: "www.google.com" )
Equipment.create(name: "Decline Bench", image: "www.google.com")
Equipment.create(name: "Cables and Pulleys" , image: "www.google.com" )
Equipment.create(name: "Dumb Bells" , image: "www.google.com" )
Equipment.create(name: "Barbell Rows", image: "www.google.com")
Equipment.create(name: "Dumb Bell Rows", image: "wwww.google.com")
Equipment.create(name: "Pull Up Bar" , image: "www.google.com" )
Equipment.create(name: "Lat Pull Down Machine" , image: "www.google.com" )
Equipment.create(name: "Leg Extension Machine" , image: "www.google.com" )
Equipment.create(name: "Leg Curl Machine" , image: "www.google.com" )
Equipment.create(name: "Hyper Extension Bench" , image: "www.google.com" )
Equipment.create(name: "Dipping Bars" , image: "www.google.com" )
Equipment.create(name: "Smith Machine" , image: "www.google.com" )
Equipment.create(name: "Rowing Machine" , image: "www.google.com" )
Equipment.create(name: "Preacher Bench" , image: "www.google.com" )
Equipment.create(name: "Abdominal Bench" , image: "www.google.com" )
Equipment.create(name: "Leg Press Machine" , image: "www.google.com" )
Equipment.create(name: "Hack Squat Machine" , image: "www.google.com" )
Equipment.create(name: "Calf Raise Machine" , image: "www.google.com" )
Equipment.create(name: "Leg Adduction/ Abduction Machine" , image: "www.google.com" )
Equipment.create(name: "Pec Deck Machine" , image: "www.google.com" )
Equipment.create(name: "Kettle Bells" , image: "www.google.com" )
Equipment.create(name: "Stability Ball" , image: "www.google.com" )
Equipment.create(name: "Exercise Bikes" , image: "www.google.com" )
Equipment.create(name: "EZ Curl Bar" , image: "www.google.com" )
Equipment.create(name: "Wall Ball" , image: "www.google.com" )


