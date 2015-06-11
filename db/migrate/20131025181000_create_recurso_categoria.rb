class CreateRecursoCategoria < ActiveRecord::Migration
  def change
    create_table :recursos_categorias do |t|
      t.string :nome, :null => false
      t.timestamps
    end

    execute "INSERT INTO recursos_categorias (nome) VALUES ('Geral');"

    add_index :recursos_categorias, :nome, :unique => true
  end

  def down
    drop_table :recursos_categorias
  end  
end