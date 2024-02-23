class CreateAppointments < ActiveRecord::Migration[7.0]
  def change
    create_table :appointments do |t|
      t.references :user, null: false, foreign_key: true
      t.references :team, null: false, foreign_key: true
      t.datetime :appointment_date
      t.references :service, null: false, foreign_key: true

      t.timestamps
    end
  end
end
