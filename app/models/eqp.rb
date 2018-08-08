class Eqp < ApplicationRecord
  belongs_to :pef
  belongs_to :tipo_eqp
  belongs_to :c_incd
  def name
    tipo_eqp.nome
  end
end
