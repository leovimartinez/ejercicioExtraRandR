class Usuario < ActiveRecord::Base
	belongs_to :carrera
	validates :nombre, :edad, :correo, presence:true
	validates :edad, numericality: { only_integer: true }
end
