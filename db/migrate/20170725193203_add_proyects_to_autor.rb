class AddProyectsToAutor < ActiveRecord::Migration
  def change
    add_column :autors, :proyect_id, :integer
  end
end
