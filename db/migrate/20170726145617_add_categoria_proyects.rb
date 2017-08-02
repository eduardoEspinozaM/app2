class AddCategoriaProyects < ActiveRecord::Migration
  def change
  	add_column :proyects, :categoria, :string
  end
end
