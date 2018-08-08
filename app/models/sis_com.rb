class SisCom < ApplicationRecord
  belongs_to :pef
  has_many :hwcom_det
end
