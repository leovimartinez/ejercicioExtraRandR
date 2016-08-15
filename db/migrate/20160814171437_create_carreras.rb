class CreateCarreras < ActiveRecord::Migration
  def change
    create_table :carreras do |t|
      t.string :nombreCarrera

      t.timestamps null: false
    end
  end
end
