class AddAutors < ActiveRecord::Migration
  def change
  	add_column :autors, :email, :string
  	add_column :autors, :telef, :integer
  	add_column :autors, :fecha_nacimiento, :date
  	add_column :autors, :universidad, :string
  	
  end
end
