class Edc < ApplicationRecord
  belongs_to :mcp
  has_many :OrgPub
  
end
