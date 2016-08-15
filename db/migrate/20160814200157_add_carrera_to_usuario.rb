class AddCarreraToUsuario < ActiveRecord::Migration
  def change
    add_reference :usuarios, :carrera, index: true, foreign_key: true
  end
end
