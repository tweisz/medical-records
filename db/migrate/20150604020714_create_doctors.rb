class CreateDoctors < ActiveRecord::Migration
  def change
    create_table :doctors do |t|
      t.integer :doctor_id
      t.string :firstname
      t.string :lastname
      t.string :specialty
      t.timestamps null: false
    end

    create_table :patients do |t|
      t.integer :patient_id
      t.string :firstname
      t.string :lastname
      t.timestamps null: false
    end

    add_index :patients, :patient_id
  end
end
