class Emb < ApplicationRecord
  belongs_to :pef
  has_many :Avarium
  def name
    eb_emb
  end
end
