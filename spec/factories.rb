FactoryGirl.define do
  factory :user do
    name     "Mick Dundee"
    email    "m.dundee@outback.com"
    password "foobar"
    password_confirmation "foobar"
  end
end