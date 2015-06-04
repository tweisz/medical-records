class CreateDoctors < ActiveRecord::Migration
  def change
    add_index :patients, :patient_id
  end
end
