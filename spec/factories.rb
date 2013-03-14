FactoryGirl.define do
  factory :user do
    name     "John Wu"
    email    "johnwu@example.com"
    password "foobar"
    password_confirmation "foobar"
  end
end
