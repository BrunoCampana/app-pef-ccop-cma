class OrgPub < ApplicationRecord
  belongs_to :mcp
  belongs_to :Edc
  belongs_to :SisSegPub
  belongs_to :s_sau
  def name
    nome
  end
end
