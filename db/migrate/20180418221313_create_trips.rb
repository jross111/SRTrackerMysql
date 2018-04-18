class CreateTrips < ActiveRecord::Migration[5.1]
  def change
    create_table :trips do |t|
      t.date :date

      t.timestamps
    end
  end
end
