class Pef < ApplicationRecord
  belongs_to :om
  has_many :coord_geo
  has_one :s_el
  has_one :s_agu
  has_one :sis_com
  has_many :militar
  has_one :mcp
  has_one :s_sau
  has_one :acesso
  has_one :fisiografium
  has_many :vtr
  has_many :emb
  has_many :amc
  has_many :Inst
  has_and_belongs_to_many :VtgTat
  has_many :Armt
  has_many :Ac
  has_many :eqp
  has_one :infra_def
  has_many :img
  has_one :ArmzClUm
  has_one :ArmzClDoi
  has_one :armz_cl_tre
  has_one :armz_cl_cinco
  has_one :armz_cl_oito
  has_one :mnt
  has_one :s_agro
  has_many :c_ind
  def name
    nome
  end
end
