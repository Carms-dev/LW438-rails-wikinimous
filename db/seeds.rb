require 'faker'

p 'seeding...'

10.times do
    Article.create!(title: Faker::Coffee.blend_name, content: Faker::Coffee.notes)
end

p 'completed...'