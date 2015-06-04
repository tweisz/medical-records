class Patient < ActiveRecord::Base
  has_many :doctors
  has_many :records

  def delete_record()
  end

  def permit_access(doctor)
  end
  
end
