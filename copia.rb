class Celular
	def initialize
		puts "Bienvenido"
		self.marca
	end

	def marca
		puts "Estas son las marcas de celular con las que actualmente contamos : Apple, Samsung, Motorolla y Huawei. "
		puts "Porfavor escoja una de las marcas anteriores"
		@marca_celular =gets.chomp
		self.color
	end

	def color
		puts "Estos son los colores con los que actualemnte contamos : Rojo, Negro, Dorado y Gris"
		puts "Porfavor escoja un color para el celular"
		@color_celular = gets.chomp
		self.telefono 
	end

	def telefono
		puts "Escoja una numer de celular"
		@telefono_celular =gets.chomp
		puts "Su celular fue creado, la marca es #{@marca_celular} de color #{@color_celular} y el numero es #{@telefono_celular}"	
	end
end

celular = Celular.new