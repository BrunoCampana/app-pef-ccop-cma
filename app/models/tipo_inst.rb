class TipoInst < ApplicationRecord
  has_many :Inst
  def name
    nome
  end
end
