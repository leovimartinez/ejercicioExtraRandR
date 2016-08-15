# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
c1=Carrera.create(nombreCarrera: "Admon Empresas")
c2=Carrera.create(nombreCarrera: "Ing Sistemas Computacionales")
c3=Carrera.create(nombreCarrera: "Informatica Administrativa")
c4=Carrera.create(nombreCarrera: "Creacion de Empresas")

u1=Usuario.create(nombre: "Leovi Oscar Martinez", edad: 32, correo: "leovioz@hotmail.com", carrera_id: c3.id)
u2=Usuario.create(nombre: "Pedro Hackim", edad: 27, correo: "peter@hotmail.com", carrera_id: c2.id)
u3=Usuario.create(nombre: "Axel", edad: 25, correo: "axel@hotmail.com", carrera_id: c4.id)
u4=Usuario.create(nombre: "Jorge Escandon", edad: 32, correo: "vatslavds@gmail.com", carrera_id: c2.id)