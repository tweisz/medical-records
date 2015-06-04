class CreateRecords < ActiveRecord::Migration
  def change
    create_table :records do |t|
      t.integer :record_id
      t.string :patient_firstname
      t.string :patient_lastname
      t.timestamps null: false
    end

    add_index :patients, :patient_id
  end
end
