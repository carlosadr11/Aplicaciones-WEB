#begin
#.to_f lo combierte a flotante 
#.to_str lo convierte a cadena
#end
$ejemplo = "Hola codigo glonal"
class HolaMUndo
	def initialize()
		puts $ejemplo
	end
	def Saluda()
		nombre = "1"
		nombre = nombre.to_i
		valorDos = 2
		puts nombre+valorDos #Imprimimos el mensage hola mundo 
	end
end
# Creamos el objeto de la clase hola mundo 
objeto = HolaMUndo.new
objeto.Saluda
gets()