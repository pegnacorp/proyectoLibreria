class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :nombre_del_libro
      t.string :autor
      t.string :editorial
      t.string :idioma
      t.string :foto
      t.integer :precio

      t.timestamps
    end
  end
end
