Select facturas.fecha, clientes.nombre,apellidos, titulo, autor.nombre, editorial.nombre, precio, ciudades.nombre From facturas
INNER JOIN libros
On facturas.idlibros = libros.idlibros
INNER JOIN clientes
On facturas.idclientes = clientes.idclientes
INNER JOIN ciudades
On clientes.idciudad = ciudades.idcudad
INNER JOIN editorial
On libros.ideditorial = editorial.ideditorial
INNER JOIN autor
On libros.idautor = autor.idautor
