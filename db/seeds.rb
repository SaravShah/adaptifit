# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([ name: 'Star Wars' ) { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Workout Types-----------------------

#1
lowerbod = WorkoutType.create(name: "Lower Body")
#2
upperbod = WorkoutType.create(name: "Upper Body")
#3
cardio = WorkoutType.create(name: "Cardio")
#4
core = WorkoutType.create(name: "Core Strength/ Stability")

# Upper Body Muscle Groups--------------------------



triceps = MuscleGroup.create(name: "triceps", description: "Tricep brachii muscle is on the back of the upper limb. Allows for extension of the elbow joint or straightening of the arm")
biceps = MuscleGroup.create(name: "biceps", description: "Bicep brachii muscle lies on the upper arm between the shoulder and elbow. Allows for supination and flexion")
chest = MuscleGroup.create(name: "chest", description: "Pectoralis muscle is located anterior of the body. Allows for movement of the shoulder joint.")
lower_back = MuscleGroup.create(name: "lower back", description: "Lower back muscle is located at the posterior of the body, right above the buttocks.")
deltoid = MuscleGroup.create(name: "shoulders", description: "Deltoid muscle is located above the bicep and tricep. Allows for arm abduction along the frontal plane.(Lifting of the arm infront of you)")
traps = MuscleGroup.create(name: "traps", description: "Trapezius muscle is located around your lower neck to your thoacic vertebrae (half way down your spine) to your shoulder blade. Allows for the support of your arm and move the shoulder blade.")
lats = MuscleGroup.create(name: "lats", description: "Latissimus dorsi  muscle is a larger flat muscle posterior to the arm (right next to the arm) , partly covered by the traps.")
middle_back = MuscleGroup.create(name: "middle back", description: "Rhomboid  muscle connects the shoulder blade with the spinal column. ")
forearms = MuscleGroup.create(name: "forearms", description: "Brachioradialis is the muscle of the forearm. Allows for grip strength. The forearm also assists the biceps. ")

upperbod.muscle_groups << triceps << biceps << chest<< lower_back << deltoid << traps << lats << middle_back << forearms


# Lower Body Muscle Groups ---------------------------------------------


quads = MuscleGroup.create(name: "quads", description: "Quadricep muscle is located above the knee and below the hip joint. Allows for extention of the knee. ")
calves = MuscleGroup.create(name: "calves", description: "The Gastrocnemius muscle is on the back of the lower leg. Mainly involved in running, jumping, walking and stading.")
hamstrings = MuscleGroup.create(name: "hamstrings", description: "Biceps femoris muscle is located behind the quadricep and below the buttocks. Mainly involved in running, jumping, and walking.")
glutes = MuscleGroup.create(name: "Glutes", description: "Gluteus maximus, medius, minimus muscles form the buttocks. These muscles are responsible for movement of the hip and thigh.")

lowerbod.muscle_groups << quads << calves << hamstrings << glutes

# Cardio / Stability / Strength / Core Group -----------------------
whole_body = MuscleGroup.create(name: "whole body", description: "Good for the heart, lungs, and weight loss")

cardio.muscle_groups << whole_body



abs = MuscleGroup.create(name: "Abs", description: "Rectus Abdominus covers the are from sternum all the way down to the pelvis bone. The muscle pulls the upper torso to the hips.")
obliques = MuscleGroup.create(name: "Obliques", description:"The oblique muscles are located on the side of the waist. They allow for the twisting and tilting of the torso.")
intercostals = MuscleGroup.create(name: "Intercostals", description:"Intercostal muscles are located between the side of the rib cage. Comes into play when you flex the torso and twist from side to side.")
serratus = MuscleGroup.create(name: "Serratus", description:"The serratus is located between front abs and lats. Allows for the pulling of the scapula forward and round like the motion of throwing a punch.")
	
core.muscle_groups << abs << obliques << intercostals << serratus


# Equipment --------------------
#1

squat_rack =  Equipment.create(name: "Squat Rack" , image: "www.google.com")
barbells = Equipment.create(name: "Barbells" , image: "www.google.com")
flat_bench = Equipment.create(name: "Flat Bench" , image: "www.google.com")
incline_bench = Equipment.create(name: "Incline Bench" , image: "www.google.com")
decline_bench = Equipment.create(name: "Decline Bench", image: "www.google.com")
cables_and_pulleys = Equipment.create(name: "Cables and Pulleys" , image: "www.google.com")
dumb_bells = Equipment.create(name: "Dumb Bells" , image: "www.google.com")
pull_up_bar = Equipment.create(name: "Pull Up Bar" , image: "www.google.com")
lat_pull_down_machine = Equipment.create(name: "Lat Pull Down Machine" , image: "www.google.com")
leg_extension_machine = Equipment.create(name: "Leg Extension Machine" , image: "www.google.com")
leg_curl_machine = Equipment.create(name: "Leg Curl Machine" , image: "www.google.com")
hyper_extension_bench = Equipment.create(name: "Hyper Extension Bench" , image: "www.google.com")
dipping_bars = Equipment.create(name: "Dipping Bars" , image: "www.google.com")
smith_machine = Equipment.create(name: "Smith Machine" , image: "www.google.com")
rowing_machine = Equipment.create(name: "Rowing Machine" , image: "www.google.com")
preacher_bench = Equipment.create(name: "Preacher Bench" , image: "www.google.com")
abdominal_bench = Equipment.create(name: "Abdominal Bench" , image: "www.google.com")
leg_press_machine = Equipment.create(name: "Leg Press Machine" , image: "www.google.com")
hack_squat_machine = Equipment.create(name: "Hack Squat Machine" , image: "www.google.com")
calf_raise_machine = Equipment.create(name: "Calf Raise Machine" , image: "www.google.com")
leg_adduction_abduction_machine = Equipment.create(name: "Leg Adduction/ Abduction Machine" , image: "www.google.com")
pec_deck_machine = Equipment.create(name: "Pec Deck Machine" , image: "www.google.com")
kettle_bells = Equipment.create(name: "Kettle Bells" , image: "www.google.com")
stability_ball = Equipment.create(name: "Stability Ball" , image: "www.google.com")
exercise_bikes = Equipment.create(name: "Exercise Bikes" , image: "www.google.com")
ez_curl_bar = Equipment.create(name: "EZ Curl Bar" , image: "www.google.com")
wall_ball = Equipment.create(name: "Wall Ball" , image: "www.google.com")
foam_mat = Equipment.create(name: "Mat", image: "www.google.com")

# Workouts ------------------------------------

back_squat = Workout.create(name: "squat", description:"nil", gif: "nil")
deadlift = Workout.create(name: "deadlift", description:"nil", gif: "nil") 
front_squat = Workout.create(name: "front squat", description:"nil", gif: "nil")
over_head_press = Workout.create(name: "over head press", description:"nil", gif: "nil")
good_morning = Workout.create(name: "good morning", description:"nil", gif: "nil")
row = Workout.create(name: "row", description:"nil", gif: "nil")
lunges = Workout.create(name: "lunges", description:"nil", gif: "nil")
curl = Workout.create(name: "curl", description:"nil", gif: "nil")
shrug = Workout.create(name: "shrug", description:"nil", gif: "nil")


squat_rack.workouts << back_squat << deadlift << front_squat << over_head_press << good_morning << row << lunges << curl << shrug
#Muscle Groups
#------------------------------------
quads.workouts << back_squat
hamstrings.workouts << back_squat
glutes.workouts << back_squat
middle_back.workouts << back_squat

hamstrings.workouts << deadlift 
glutes.workouts << deadlift
lower_back.workouts << deadlift 

quads.workouts << front_squat 

deltoid.workouts << over_head_press
triceps.workouts << over_head_press

lower_back.workouts << good_morning
hamstrings.workouts << good_morning
glutes.workouts << good_morning

lower_back.workouts << row 
lats.workouts << row 
middle_back.workouts << row 

hamstrings.workouts << lunges 
quads.workouts << lunges 
glutes.workouts << lunges 

biceps.workouts << curl 
forearms.workouts << curl 

traps.workouts << shrug 



# machine1 = Equipment.create(name: "Dumb Bells" , image: "www.google.com")

# machine2 = Equipment.create(name: "Barbells" , image: "www.google.com")

# curl = Workout.create(name: "curl", description: "Lift shit",gif: "breh",muscle_group_id: 2)



# machine3 = Equipment.create(name: "Bench Press", image: "www.google.com")
# chest_press = Workout.create(name: "Chest Press",description:"nil", gif: "nil", muscle_group_id: 2 )
# dips = Workout.create(name: "Dips",description:"nil", gif: "nil", muscle_group_id: 2)
# skullcrushers = Workout.create(name:"skullcrusher",description:"nil", gif: "nil", muscle_group_id: 2)

# machine3.workouts << chest_press 
# machine3.workouts << dips 
# machine3.workouts << skullcrushers
# machine1.workouts << curl << chest_press
# machine2.workouts << curl 
# machine1.workouts.create(name:"Curls", description: "Lift shit",gif: "breh",muscle_group_id: 2)
# machine2.workouts.create(name:"Curls", description: "Lift shit",gif: "breh", muscle_group_id: 2)

# workout2 = Workout.create(name: "Curls", description: "Lift shit",gif: "heo" muscle_group_id: 2)




# Workout.create(name:"Tricep Pull Down", description:"Pull it down", muscle_group_id: 1)

# tricep_pull_down = Workout.find_by_name(name:"tricep_pull_down")

# tricep_pull_down.equipment.create(name:"ex1")
# tricep_pull_down.equipment.create(name:"ex2")


# Workout.create(name:"Curls", description: "Lift shit",
# 	equipment_id: dumbbells)

# Workout.create(name:"Curls", description: "Lift shit",
# 	equipment_id: barbells)
