class Armt < ApplicationRecord
  belongs_to :pef
  has_many :Avarium
  def name
    nr_serie
  end

end
