# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2018_08_07_142544) do

  create_table "acaos", force: :cascade do |t|
    t.string "nome"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "acessos", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "acs", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "acs_dets", force: :cascade do |t|
    t.string "nr_serie"
    t.integer "tempo_uso"
    t.integer "status"
    t.text "desc"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "agu_potavels", force: :cascade do |t|
    t.text "tratamento"
    t.integer "cpc_l"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "aljts", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "amcs", force: :cascade do |t|
    t.text "desc"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "armts", force: :cascade do |t|
    t.string "nr_serie"
    t.integer "tempo_uso"
    t.integer "status"
    t.text "desc"
    t.integer "dotacao"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "armz_cl_cincos", force: :cascade do |t|
    t.text "desc"
    t.string "img"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "armz_cl_dois", force: :cascade do |t|
    t.text "desc"
    t.string "img"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "armz_cl_oitos", force: :cascade do |t|
    t.text "desc"
    t.string "img"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "armz_cl_tres", force: :cascade do |t|
    t.text "desc"
    t.string "img"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "armz_cl_ums", force: :cascade do |t|
    t.integer "cpc_estq_frios_dias"
    t.integer "cpc_estq_seco_dias"
    t.text "desc"
    t.string "img_seco"
    t.string "img_frio"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "avaria", force: :cascade do |t|
    t.string "nome"
    t.text "desc"
    t.date "inicio"
    t.date "reparo"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "c_incds", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "calibres", force: :cascade do |t|
    t.string "nome"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "cmdos", force: :cascade do |t|
    t.string "nome"
    t.date "inicio"
    t.date "termino"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "cmilas", force: :cascade do |t|
    t.string "nome"
    t.string "endereco"
    t.text "desc"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "combs", force: :cascade do |t|
    t.float "qtd_l"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "comunidades", force: :cascade do |t|
    t.string "nome"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "coord_geos", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "docs", force: :cascade do |t|
    t.string "relatorio"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "edcs", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "embs", force: :cascade do |t|
    t.integer "eb_emb"
    t.integer "ano"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "eqp_dets", force: :cascade do |t|
    t.string "nr_serie"
    t.integer "tempo_uso"
    t.integer "status"
    t.text "desc"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "eqps", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "especialidades", force: :cascade do |t|
    t.string "nome"
    t.text "desc"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "estados", force: :cascade do |t|
    t.string "nome"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "fisiografia", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "frons", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "grau_hiers", force: :cascade do |t|
    t.string "nome"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "gunds", force: :cascade do |t|
    t.string "nome"
    t.string "endereco"
    t.text "desc"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "hwcom_dets", force: :cascade do |t|
    t.string "nr_serie"
    t.integer "tempo_uso"
    t.integer "status"
    t.text "desc"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "imgs", force: :cascade do |t|
    t.string "foto"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "infra_defs", force: :cascade do |t|
    t.text "desc"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "insts", force: :cascade do |t|
    t.text "desc"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "lote_muns", force: :cascade do |t|
    t.string "nr_serie"
    t.date "fabricacao"
    t.integer "qtd_cartucho"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "marcas", force: :cascade do |t|
    t.string "nome"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "mcps", force: :cascade do |t|
    t.string "nome"
    t.text "desc"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "militars", force: :cascade do |t|
    t.string "nome"
    t.integer "cel"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "mnts", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "modelos", force: :cascade do |t|
    t.string "nome"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "oms", force: :cascade do |t|
    t.string "nome"
    t.string "endereco"
    t.text "desc"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "operacaos", force: :cascade do |t|
    t.string "nome"
    t.date "inicio"
    t.date "termino"
    t.text "obj"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "org_pubs", force: :cascade do |t|
    t.string "nome"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "pefs", force: :cascade do |t|
    t.string "nome"
    t.string "endereco"
    t.text "desc"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "relatorios", force: :cascade do |t|
    t.string "nome"
    t.date "data"
    t.string "documento"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "reservatorios", force: :cascade do |t|
    t.integer "status"
    t.text "desc"
    t.float "capacidade_l"
    t.float "nivel_atual"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "rfgs", force: :cascade do |t|
    t.string "nr_serie"
    t.integer "tempo_uso"
    t.integer "status"
    t.text "desc"
    t.float "capacidade_l"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "s_agros", force: :cascade do |t|
    t.text "desc"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "s_agus", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "s_els", force: :cascade do |t|
    t.integer "cpc_pot_w"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "s_ops", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "s_saus", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "scmdos", force: :cascade do |t|
    t.string "nome"
    t.date "inicio"
    t.date "termino"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "sis_coms", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "sis_seg_pubs", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "tipo_acs", force: :cascade do |t|
    t.string "nome"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "tipo_combs", force: :cascade do |t|
    t.string "nome"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "tipo_eqps", force: :cascade do |t|
    t.string "nome"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "tipo_hws", force: :cascade do |t|
    t.string "nome"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "tipo_insts", force: :cascade do |t|
    t.string "nome"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "users", force: :cascade do |t|
    t.string "name"
    t.string "document"
    t.integer "kind"
    t.integer "status"
    t.text "notes"
    t.integer "cel"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "vas", force: :cascade do |t|
    t.string "nome"
    t.integer "tipo"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "vtg_tats", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "vtrs", force: :cascade do |t|
    t.integer "eb_vtr"
    t.integer "ano"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
