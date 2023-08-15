require 'faker'

50.times do |i|
    Tweet.create(description: Faker::Movies::HarryPotter.quote, userName: Faker::Movies::HarryPotter.character)
end