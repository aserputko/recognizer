# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :sdn do
    uid 1
    first_name "MyString"
    last_name "MyString"
    sdn_type "MyString"
    remarks "MyString"
  end
end
