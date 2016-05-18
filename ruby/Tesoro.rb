class Tesoro

	def get_nombre 
		return @nombre
	end

	def set_nombre(nombre)
		@nombre=nombre
	end

	def get_descripcion 
		return @descripcion
	end

	def set_nombre(descripcion)
		@descripcion=descripcion
	end

	def  to_s #sobreescribir el metodo por defecto to_s
		"El tesoro #{@nombre} es #{@descripcion}\n"
	end

end

mi_Tesoro = Tesoro.new
mitesoro.set_nombre("kiko")
print mi_Tesoro.get_nombre
