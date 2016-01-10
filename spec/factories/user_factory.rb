FactoryGirl.define do
  factory :user do
    sequence(:email) { |n| "test#{n}@example.com" }
    password "passwords"
    trait :admin do
      admin true
    end
  end
end