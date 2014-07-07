FactoryGirl.define do
  factory :user do
    name     "nic"
    email    "nic@nic.com"
    password "123456"
    password_confirmation "123456"
  end
end