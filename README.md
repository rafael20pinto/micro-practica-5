## aqui vamos arealizar el analisis de la lectura del teclado 

# analisis del codigo

1. la linea `3` nos indica el comienso del codigo.
2. la linea `4` nos indica que repite todo lo que viene despues de el hasta.
3. la linea `5` nos india que tenemos que mover a el servicio de teclado de la bios  a el registro de intruccion.
4. la linea `6` nos indica que genera una interruccion y bloquea el loop , esperar el teclado y se guarda el el registro de datos `al`.
5. la linea `7` nos indica que comparamos el codigo `ASCII` de la tecla escape. 
6. la linea `8` nos indica que si se cumplio el analicis del codigo saltamos a un punto especificos.
7. la linea `9` nos indica que movemos a `(0x0e) imprimir por pantalla` .
8. la linea `10` nos indica que ejecutamos una interruccion en el `(0x10)controlador de video`.
9. la linea `11` nos indica que saltamos a .bucle y si escuchando al teclado. 
10. la linea `12` nos indica que saltemos a la siguiente linea.
11. la linea `13` nos indica que saltemos a un punto especifico el cual lo utilizamos para terminar el prorama.
