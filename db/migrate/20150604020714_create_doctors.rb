class CreateDoctors < ActiveRecord::Migration
  def change
    add_index :doctors, :patient_id
  end
end
