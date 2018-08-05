FactoryGirl.define do
  factory :post do
    sequence(:title) { |n| "title#{n}" }
    sequence(:content) { |n| "content-description-detailed#{n}" }
    user factory: :user
    category factory: :category
  end
end
