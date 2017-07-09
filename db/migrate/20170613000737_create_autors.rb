class CreateAutors < ActiveRecord::Migration
  def change
    create_table :autors do |t|
      t.string :nombre
      t.string :apellido
      t.string :foto

      t.timestamps
    end
  end
end
