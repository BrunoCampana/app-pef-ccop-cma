class Comunidade < ApplicationRecord
  belongs_to :mcp

  def name
    nome
  end
end
