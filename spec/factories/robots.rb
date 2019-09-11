FactoryBot.define do
  factory :robot do
    name { "Arnold" }
    serial { "1234" }
    friendly { true }
    color { "Red" }
    sound { "Brrperp!" }
    inventor
  end
end
# create and save
# FactoryBot.create(:robot)
# create and save with different attributes
# FactoryBot.create(:robot, friendly: false, name: 'Bender')

# create in memory
# FactoryBot.build(:robot)


# hash all attr
# FactoryBot.attributes_for(:robot)

# stubbed out factory
# FactoryBot.build_stubbed(:robot)

# build in memory
# build_list(:robot, 100)

# build
# create_list(:robot, 100)