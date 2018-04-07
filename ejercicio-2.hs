--Resolver la función del ejercicio 1.5 de esta guía esBisiesto/1, utilizando aplicación parcial y composición


esBisiesto anio = (divisiblePor anio 400) || (divisiblePor anio 4 && not (divisiblePor anio 100))
divisiblePor numero1  = (== 0).(mod numero1)

