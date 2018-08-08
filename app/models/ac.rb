class Ac < ApplicationRecord
  belongs_to :pef
  def name
    nome
  end
end
