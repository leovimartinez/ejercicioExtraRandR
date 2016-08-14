class PagesController < ApplicationController
  def formulario
  end

  def guardaUsuario
  	Usuario.create(nombre: params[:nombre], edad: params[:edad], correo: params[:correo])
  	redirect_to pages_formulario_path, notice: "Su informacio ha sido guardada"
  end
end
