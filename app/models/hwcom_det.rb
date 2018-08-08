class HwcomDet < ApplicationRecord
  belongs_to :sis_com
  has_many :Avarium
  def name
    nr_serie
  end
end
