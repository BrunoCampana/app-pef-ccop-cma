class Va < ApplicationRecord
  belongs_to :acesso
  has_many :coord_geo
  def name
    nome
  end
end
