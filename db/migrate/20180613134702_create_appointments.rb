class CreateAppointments < ActiveRecord::Migration
  def change
    create_table :appointments do |t|
      t.integer :doctor_id
      t.string :patient_id
      t.string :integer
      t.datetime :appointment_datetime

      t.timestamps null: false
    end
  end
end
