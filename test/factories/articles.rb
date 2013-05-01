# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :article do
    space
    sequence(:title){|n| "title #{n}" }
    body '<p>body</p>'
  end
end
