class Mcp < ApplicationRecord
  belongs_to :pef
  has_one :educacao
  has_many :comunidade
  def name
    nome
  end
end
