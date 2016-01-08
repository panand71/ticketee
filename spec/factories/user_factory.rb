# FactoryGirl.define do
#   factory :user do
#     sequence(:email) { |n| "test#{n}@example.com" }
#     password "passwords"
#   end
# end

FactoryGirl.define do
  factory :user do
    sequence(:email) { |n| "test#{n}@example.com" }
    password "password"

    trait :admin do
      admin true
    end
  end
end
