class LoteMun < ApplicationRecord
  belongs_to :armz_cl_cinco
  def name
    nr_serie
  end
end
