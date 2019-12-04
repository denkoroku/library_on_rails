# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


topic1 = Topic.new({'topic' => 'dyslexia'})
topic1.save
topic2 = Topic.new({'topic' => 'dyspraxia'})
topic2.save
topic3 = Topic.new({'topic' => 'ADHD'})
topic3.save
topic3 = Topic.new({'topic' => 'sensory integration'})
topic3.save
topic4 = Topic.new({'topic' => 'autism'})
topic4.save
