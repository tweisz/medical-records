class Doctor < ActiveRecord::Base
  has_many :patients

  def view_record()
  end

  def add_record()
  end
end
