class Avarium < ApplicationRecord
  belongs_to :Inst
  belongs_to :eqp_det
  belongs_to :hw_com_det
  belongs_to :acs_det
end
