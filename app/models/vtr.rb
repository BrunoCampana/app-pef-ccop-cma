class Vtr < ApplicationRecord
  belongs_to :pef

  def name
    eb_vtr
  end
end
