class TipoEqp < ApplicationRecord
  has_many :eqp
  def name
    nome
  end
end
