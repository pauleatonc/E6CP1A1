# Permitir que el usuario pueda ingresar la contraseña por teclado
# para que se cumpla la condición.
puts 'ingresa tu clave'
password = gets.chomp
if password == 'hola'
  puts 'Acceso PERMITIDO! :)'
else
  puts 'Acceso DENEGADO! :('
end
