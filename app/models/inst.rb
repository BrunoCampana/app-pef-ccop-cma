class Inst < ApplicationRecord
  belongs_to :pef
  belongs_to :TipoInst
  belongs_to :s_el
  belongs_to :s_agu
  def name
    nome
  end
end
