#begin
#.to_f lo combierte a flotante 
#.to_str lo convierte a cadena
#las variables de instancia se utilizan solo en la clase en la que fueron declaradas
#end
$ejemplo = "Hola codigo glonal"
class HolaMUndo
	def initialize()
		@ejemplo = "Soy una variable de instancia"
		$ejemplo="soy una variable global"
	end
	def Saluda()
		ejemplo="Soy una variable local"
		puts ejemplo
		puts $ejemplo
		puts @ejemplo
	end
end
# Creamos el objeto de la clase hola mundo 
objeto = HolaMUndo.new
objeto.Saluda
gets()