# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :topic do
    name { generate :string }
    body { generate :string }

    creator
  end
end