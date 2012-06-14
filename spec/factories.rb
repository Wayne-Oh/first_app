# Define a new factory type that can be accesed with create method.
FactoryGirl.define do

  # By passing the symbol :user to the factory command, 
  # we tell Factory Girl that the subsequent definition 
  # is for a User model object.
  factory :user do
    name     "Michael Hartl"
    email    "michael@example.com"
    password "foobar"
    password_confirmation "foobar"
  end

end
