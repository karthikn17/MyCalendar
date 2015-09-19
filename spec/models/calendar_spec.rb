require 'rails_helper'

RSpec.describe Calendar, type: :model do

  context 'validations' do
    it {is_expected.to validate_presence_of(:name )}
    it {is_expected.to validate_presence_of(:selectDate)}
    it {is_expected.to validate_presence_of(:title) }
  end

  it 'create a valid factory' do
    a = create(:calendar, :filled)
    # a = Calendar.create(name: 'a', title: 'b', selectDate: 9)
    expect(a).to be_valid
   # expect(a.selectDate).to be_between(Time.zone.today()-1,Time.zone.today()+1).inclusive
    # a = create(:calendar, :filled)
  end

  # it 'Date  shoould be in future' do
  #  b=
  # end
end
