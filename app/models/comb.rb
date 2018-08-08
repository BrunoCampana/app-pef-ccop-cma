class Comb < ApplicationRecord
  belongs_to :tipo_comb
  def name
    tipo_comb.nome
  end
end
