class CreateReferencias < ActiveRecord::Migration
  def change
    create_table :referencias do |t|
      t.string :nome, null: false

      t.timestamps null: false
    end

    add_index :referencias, :nome, unique: true
  end
end
