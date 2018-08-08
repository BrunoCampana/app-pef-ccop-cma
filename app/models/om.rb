class Om < ApplicationRecord
  belongs_to :Gund
  has_many :pef

  def name
    nome
  end
end
