class CreateBookings < ActiveRecord::Migration[7.0]
  def change
    create_table :bookings do |t|
      t.string :booking
      t.datetime :booking_datetime
      t.string :phone
      t.integer :number_of_people
      t.text :requests

      t.timestamps
    end
  end
end
