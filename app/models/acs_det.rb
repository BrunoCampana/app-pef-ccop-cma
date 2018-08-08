class AcsDet < ApplicationRecord
  has_many :Avarium
  def name
    nr_serie
  end
end
