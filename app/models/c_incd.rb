class CIncd < ApplicationRecord
  belongs_to :pef
  has_many :eqp_det
  has_many :eqp
end
