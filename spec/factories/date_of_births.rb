# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :date_of_birth do
    main_entry false
    uid 1
    date "MyString"
    sdn_id 1
  end
end
