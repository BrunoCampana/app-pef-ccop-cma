class SEl < ApplicationRecord
  belongs_to :pef
  has_many :Inst
end
