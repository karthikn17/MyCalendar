FactoryGirl.define do
  factory :calendar do
                     trait :filled do
                        name 'Karthik'
                        selectDate Date.today()
                       title 'Test'

                     end
  end
end
