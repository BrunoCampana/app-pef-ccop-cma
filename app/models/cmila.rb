class Cmila < ApplicationRecord
  has_many :Gund

  def name
    nome
  end
end
