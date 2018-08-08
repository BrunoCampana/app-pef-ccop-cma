class TipoComb < ApplicationRecord
  has_many :comb
  def name
    nome
  end
end
