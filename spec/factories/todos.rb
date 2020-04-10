FactoryBot.define do
	factory :todo do
		title { Faker::Lorem.word }
		created by { Faker::Number.number(10) }
	end
end