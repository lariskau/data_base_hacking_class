require 'faker'

10.times do |index|
  a = rand(1..10)
  user = User.create(name: Faker::NewGirl.character, course_id: a)
end

10.times do |index|
  course = Course.create(title: Faker::NewGirl.quote)
end
