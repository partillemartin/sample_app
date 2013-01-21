FactoryGirl.define do
  factory :user do
    name     "Martin Pahlsson"
    email    "martin.pahlsson@gmail.com"
    password "foobar"
    password_confirmation "foobar"
  end
end