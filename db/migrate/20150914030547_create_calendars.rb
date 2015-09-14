class CreateCalendars < ActiveRecord::Migration
  def change
    create_table :calendars do |t|
      t.string :title
      t.string :location
      t.string :name
      t.string :description
      t.timestamps null: false
    end
  end
end
