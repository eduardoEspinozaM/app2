class AddCarrera < ActiveRecord::Migration
  def change
  	add_column :carrera, string
  end
end
