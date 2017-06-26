FactoryGirl.define do
  factory :rider do

    nickname "The Conquistador"
    email {"#{name}@this.com"}
  end
end
