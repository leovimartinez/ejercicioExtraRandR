class Usuario < ActiveRecord::Base 
	validates :nombre, :edad, :correo, presence:true
	validates :nombre, format: { with: /\A[a-zA-Z]+\z/, message: "Por favor ingrese unicamente letras" }
	validates :edad, numericality: { only_integer: true }
end
