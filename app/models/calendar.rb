class Calendar < ActiveRecord::Base
  validates :name, :selectDate, :title, presence: true
end
