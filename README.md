Tareas pendientes:
- Editar `armas.lua` para añadir los valores `weight`, `durability` y `ammoname` en las armas que no los tengan asignados.
- `weight` y `durability` son siempre números y NO VAN ENTRE COMILLAS, para asignar cada uno hay que usar como referencia los que ya tienen peso asignado.
- `ammoname` es una palabra Y VA ENTRE COMILLAS. Hay que utilizar las que ya existen en `munición.lua` donde sea posible, y donde no exista ninguna que tenga sentido (por ejemplo algún cohete), se crea una nueva entrada en `munición.lua` siguiendo el formato qque tienen las otras municiones existentes.
- Editar `componentes.lua` para añadir los componentes/skins presentes en `PENDIENTE/componentes.lua` y `PENDIENTE/skins.lua`.
- Cada entrada general es un ítem del inventario, que a su vez puede utilizar varios componentes internos del GTA (para no tener que hacer cientos de ítems diferentes, algunos serían una sola cosa en la vida real y en otros casos simplemente por simplificar).
- Hay que añadir los componentes pendientes a los ítems existentes donde sea posible, y donde no, crear ítems nuevos con los componentes no existentes previamente.

Sin miedo a cagarla, lo bueno de usar Github es que se puede revisar exactamente qué cambios se están haciendo y quién y arreglar los cambios si tienen algún fallo (sin desechar necesariamente todo el trabajo) o incluso desecharlos por completo de forma fácil.