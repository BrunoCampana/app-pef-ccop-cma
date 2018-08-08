class CreatingRelations < ActiveRecord::Migration[5.2]
  def change
    add_reference :coord_geos, :pefs, foreign_key:true
    add_reference :s_els, :pefs, foreign_key:true
    add_reference :s_agus, :pefs, foreign_key:true
    add_reference :sis_coms, :pefs, foreign_key:true
    add_reference :militars, :pefs, foreign_key:true
    add_reference :mcps, :pefs, foreign_key:true
    add_reference :s_saus, :pefs, foreign_key:true
    add_reference :vas, :acessos, foreign_key:true
    add_reference :coord_geos, :vas, foreign_key:true
    add_reference :fisiografia, :pefs, foreign_key:true
    add_reference :edcs, :mcps, foreign_key:true
    add_reference :vtrs, :pefs, foreign_key:true
    add_reference :embs, :pefs, foreign_key:true
    add_reference :amcs, :pefs, foreign_key:true
    add_reference :comunidades, :mcps, foreign_key:true
    add_reference :org_pubs, :mcps, foreign_key:true
    add_reference :org_pubs, :edcs, foreign_key:true
    add_reference :org_pubs, :sis_seg_pubs, foreign_key:true
    add_reference :org_pubs, :s_saus, foreign_key:true
    add_reference :pefs, :oms, foreign_key:true
    add_reference :oms, :Gunds, foreign_key:true
    add_reference :Gunds, :Cmilas, foreign_key:true
    add_reference :Gunds, :Cmilas, foreign_key:true
    add_reference :Insts, :pefs, foreign_key:true
    add_reference :Insts, :TipoInsts, foreign_key:true
    create_join_table :pefs, :VtgTats do |t|
      t.index :pef_id
      t.index :vtg_tat_id
    end
    add_column :insts, :nome, :string
    add_reference :armts, :TipoInsts, foreign_key:true
    add_column :acs, :nome, :string
    add_reference :acs, :pefs, foreign_key:true
    add_reference :eqps, :pefs, foreign_key:true
    add_reference :eqps, :tipo_eqps, foreign_key:true
    add_reference :infra_defs, :pefs, foreign_key:true
    add_reference :gunds, :users, foreign_key:true
    add_reference :hwcom_dets, :sis_coms, foreign_key:true
    add_reference :imgs, :pefs, foreign_key:true
    add_reference :armz_cl_ums, :pefs, foreign_key:true
    add_reference :armz_cl_dois, :pefs, foreign_key:true
    add_reference :armz_cl_tres, :pefs, foreign_key:true
    add_reference :reservatorios, :armz_cl_tres, foreign_key:true
    add_reference :armz_cl_cincos, :pefs, foreign_key:true
    add_reference :lote_muns, :armz_cl_cincos, foreign_key:true
    add_reference :armz_cl_oitos, :pefs, foreign_key:true
    add_reference :mnts, :pefs, foreign_key:true
    add_reference :agu_potavels, :s_agus, foreign_key:true
    add_reference :insts, :s_els, foreign_key:true
    add_reference :insts, :s_agus, foreign_key:true
    add_reference :s_agros, :pefs, foreign_key:true
    add_reference :combs, :tipo_combs, foreign_key:true
  end
end
