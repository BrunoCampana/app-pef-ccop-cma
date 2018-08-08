class Gund < ApplicationRecord
  belongs_to :Cmila
  has_many :om
  belongs_to :user
  def name
    nome
  end
end
