class Militar < ApplicationRecord
  belongs_to :pef

  def name
    nome
  end
end
