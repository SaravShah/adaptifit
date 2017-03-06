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
deltoids = MuscleGroup.create(name: "deltoids", description: "Deltoid muscle is located above the bicep and tricep. Allows for arm abduction along the frontal plane.(Lifting of the arm infront of you)")
traps = MuscleGroup.create(name: "traps", description: "Trapezius muscle is located around your lower neck to your thoacic vertebrae (half way down your spine) to your shoulder blade. Allows for the support of your arm and move the shoulder blade.")
lats = MuscleGroup.create(name: "lats", description: "Latissimus dorsi  muscle is a larger flat muscle posterior to the arm (right next to the arm) , partly covered by the traps.")
middle_back = MuscleGroup.create(name: "middle back", description: "Rhomboid  muscle connects the shoulder blade with the spinal column. ")
forearms = MuscleGroup.create(name: "forearms", description: "Brachioradialis is the muscle of the forearm. Allows for grip strength. The forearm also assists the biceps. ")

upperbod.muscle_groups << triceps << biceps << chest<< lower_back << deltoids << traps << lats << middle_back << forearms


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
seated_bench = Equipment.create(name:"Seated Bench", image: "www.hooli.com")


#----- THESE WORK DO THESE --------------------------
incline_bench = Equipment.create(name: "Incline Bench" , image: "www.google.com")
decline_bench = Equipment.create(name: "Decline Bench", image: "www.google.com")
cables_and_pulleys = Equipment.create(name: "Cables and Pulleys" , image: "www.google.com")
dumb_bells = Equipment.create(name: "Dumb Bells" , image: "www.google.com")
pull_up_bar = Equipment.create(name: "Pull Up Bar" , image: "www.google.com")
hyper_extension_bench = Equipment.create(name: "Hyper Extension Bench" , image: "www.google.com")
dipping_bars = Equipment.create(name: "Dipping Bars" , image: "www.google.com")
preacher_bench = Equipment.create(name: "Preacher Bench" , image: "www.google.com")
kettle_bells = Equipment.create(name: "Kettle Bells" , image: "www.google.com")
stability_ball = Equipment.create(name: "Stability Ball" , image: "www.google.com")
foam_mat = Equipment.create(name: "Mat", image: "www.google.com")
#------------------------------------------------------



# FUTURE ---------
# leg_press_machine = Equipment.create(name: "Leg Press Machine" , image: "www.google.com")
# smith_machine = Equipment.create(name: "Smith Machine" , image: "www.google.com")
# lat_pull_down_machine = Equipment.create(name: "Lat Pull Down Machine" , image: "www.google.com")
# leg_extension_machine = Equipment.create(name: "Leg Extension Machine" , image: "www.google.com")
# leg_curl_machine = Equipment.create(name: "Leg Curl Machine" , image: "www.google.com")
# rowing_machine = Equipment.create(name: "Rowing Machine" , image: "www.google.com")
# hack_squat_machine = Equipment.create(name: "Hack Squat Machine" , image: "www.google.com")
# calf_raise_machine = Equipment.create(name: "Calf Raise Machine" , image: "www.google.com")
# leg_adduction_abduction_machine = Equipment.create(name: "Leg Adduction/ Abduction Machine" , image: "www.google.com")
# pec_deck_machine = Equipment.create(name: "Pec Deck Machine" , image: "www.google.com")
# exercise_bikes = Equipment.create(name: "Exercise Bikes" , image: "www.google.com")
# ez_curl_bar = Equipment.create(name: "EZ Curl Bar" , image: "www.google.com")
# wall_ball = Equipment.create(name: "Wall Ball" , image: "www.google.com")

# Workouts ------------------------------------

back_squat = Workout.create(name: "back squat", description:"nil", gif: "nil")
deadlift = Workout.create(name: "deadlift", description:"nil", gif: "nil")
front_squat = Workout.create(name: "front squat", description:"nil", gif: "nil")
over_head_press = Workout.create(name: "over head press", description:"nil", gif: "nil")
good_morning = Workout.create(name: "good morning", description:"nil", gif: "nil")
row = Workout.create(name: "row", description:"nil", gif: "nil")
lunges = Workout.create(name: "lunges", description:"nil", gif: "nil")
curl = Workout.create(name: "curl", description:"nil", gif: "nil")
shrug = Workout.create(name: "shrug", description:"nil", gif: "nil")
calf_raise = Workout.create(name: "calf raise", description: "nil", gif:"nil")

squat = Workout.create(name: "squat", description: "nil", gif:"nil")
glute_bridge = Workout.create(name: "glute bridge", description:"nil", gif:"nil")
front_raise = Workout.create(name:"front raise", description:"nil", gif:"nil")
skullcrusher = Workout.create(name:"skullcrusher", description:"lying triceps extension", gif:"nil")
crunches = Workout.create(name:"crunches", description:'nil', gif:'nil')

push_ups = Workout.create(name:"Push-Ups",description:'nil', gif:'nil')
flys = Workout.create(name:"Flys", description:'nil', gif:'nil')
single_arm_row = Workout.create(name:"Single Arm Row", description:'nil', gif:'nil')
step_ups = Workout.create(name:"Step-Ups", description:'nil', gif:'nil')
box_jumps = Workout.create(name:"Box Jumps ", description:'nil', gif:'nil')
single_leg_lunges = Workout.create(name:"Single Leg Lunges", description:'nil', gif:'nil')
dips = Workout.create(name:"Dips", description:'nil', gif:'nil')
chest_press = Workout.create(name:"Chest Press", description:'nil', gif:'nil') 
side_raise = Workout.create(name:"side raise", description:"nil", gif:"nil")
tricep_extension = Workout.create(name:"tricep extension", description:"nil", gif:"nil")

tricep_pull_down = Workout.create(name:"tricep pull down", description:"nil", gif:"nil")
cable_kick_back = Workout.create(name:"cable kick back", description:"nil", gif:"nil")
cable_crunch = Workout.create(name:"cable crunch", description:"nil", gif:"nil")
reverse_fly = Workout.create(name:"reverse fly", description:"nil", gif:"nil")

wide_grip_pull_ups = Workout.create(name:"wide grip pull up", description:"nil",gif:"nil")
narrow_grip_pull_ups = Workout.create(name:"narrow grip pull up", description:"nil",gif:"nil")
leg_raises = Workout.create(name:"leg raises", description:"nil",gif:"nil")
knee_raises = Workout.create(name:"knee raises", description:"nil",gif:"nil")
scissor_kicks = Workout.create(name:"scissor kicks", description:"nil",gif:"nil")
oblique_raises  = Workout.create(name:"oblique raises ", description:"nil",gif:"nil")

back_extensions = Workout.create(name: "back extension", description: "nil", gif:'nil')

swing = Workout.create(name: "swing", description: "nil", gif:"nil")

hamstring_curl = Workout.create(name: "hamstring curl", description: "nil", gif:"nil")
knee_tucks = Workout.create(name: "knee tucks", description: "nil", gif:"nil")

plank = Workout.create(name: "plank", description: "nil", gif:"nil")

lateral_raise = Workout.create(name: "lateral raise", description: "nil", gif:"nil")
# ----------------------------------
#What Workout to Do with Equipment
squat_rack.workouts << back_squat << deadlift << front_squat << over_head_press << good_morning << row << lunges << curl << shrug << calf_raise

barbells.workouts << squat << deadlift << over_head_press << row << curl << lunges << shrug << calf_raise << glute_bridge << front_raise << skullcrusher << good_morning << crunches << chest_press

flat_bench.workouts << glute_bridge << skullcrusher << push_ups << flys << single_arm_row << step_ups << box_jumps << single_leg_lunges << dips << chest_press

seated_bench.workouts << curl << over_head_press << front_raise << lateral_raise << tricep_extension

incline_bench.workouts << curl << chest_press

decline_bench.workouts << chest_press << crunches

cables_and_pulleys.workouts << tricep_extension << tricep_pull_down << curl << front_raise << lateral_raise << cable_kick_back << flys << cable_crunch << reverse_fly

dumb_bells.workouts << tricep_extension << squat << curl << front_raise << lateral_raise << flys << chest_press << reverse_fly << lunges << over_head_press  << glute_bridge << calf_raise << shrug << single_arm_row
pull_up_bar.workouts << wide_grip_pull_ups << narrow_grip_pull_ups << leg_raises << knee_raises << scissor_kicks << oblique_raises

hyper_extension_bench.workouts << back_extensions

dipping_bars.workouts << dips << leg_raises

preacher_bench.workouts << curl

kettle_bells.workouts << swing << squat << lunges

stability_ball.workouts << squat << hamstring_curl << push_ups << back_extensions << knee_tucks

foam_mat.workouts << leg_raises << glute_bridge << crunches << scissor_kicks << plank << push_ups << oblique_raises




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

deltoids.workouts << over_head_press
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
deltoids.workouts << shrug

#--
quads.workouts <<  squat
hamstrings.workouts << squat
glutes.workouts << squat

glutes.workouts << glute_bridge
abs.workouts << glute_bridge
hamstrings.workouts <<   glute_bridge

deltoids.workouts << front_raise
serratus.workouts << front_raise
biceps.workouts << front_raise

triceps.workouts <<   skullcrusher

abs.workouts << crunches

#--
chest.workouts <<  push_ups
triceps.workouts <<  push_ups

chest.workouts << flys
deltoids.workouts <<  flys

lats.workouts <<  single_arm_row
traps.workouts <<  single_arm_row

glutes.workouts << step_ups
hamstrings.workouts << step_ups
quads.workouts << 	step_ups

hamstrings.workouts << box_jumps
glutes.workouts << box_jumps

hamstrings.workouts <<  single_leg_lunges
quads.workouts << single_leg_lunges
glutes.workouts << single_leg_lunges

chest.workouts << dips
triceps.workouts << dips
deltoids.workouts  << dips

triceps.workouts << chest_press
chest.workouts << chest_press

deltoids.workouts << lateral_raise

triceps.workouts << tricep_extension
forearms.workouts << tricep_extension
lats.workouts << tricep_extension

#-

triceps.workouts << tricep_pull_down

glutes.workouts << cable_kick_back

abs.workouts << cable_crunch

middle_back.workouts << reverse_fly
deltoids.workouts << reverse_fly

#-
lats.workouts << wide_grip_pull_ups

biceps.workouts << narrow_grip_pull_ups

abs.workouts << leg_raises
obliques.workouts << leg_raises

abs.workouts << knee_raises

abs.workouts << scissor_kicks

obliques.workouts << oblique_raises
abs.workouts << oblique_raises

#--

lower_back.workouts << back_extensions

hamstrings.workouts << swing
glutes.workouts << swing
chest.workouts << swing
lats.workouts << swing
abs.workouts << swing
deltoids.workouts << swing
forearms.workouts << swing

abs.workouts << knee_tucks

hamstrings.workouts << hamstring_curl

intercostals.workouts << plank
obliques.workouts << plank
abs.workouts << plank
serratus.workouts << plank


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
