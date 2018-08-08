class SAgu < ApplicationRecord
  belongs_to :pef
  has_one :agu_potavel
  has_many :Inst
end
