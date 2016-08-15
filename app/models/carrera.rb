class Carrera < ActiveRecord::Base
	has_many :usuario

	validates :nombreCarrera, presence:true

end
