
class Bando {
	var pertenecientes = []
	method agregar(unSer){
		pertenecientes.add(unSer)
	}
	method pertenece(unSer){
		return pertenecientes.contains(unSer)
	}
}
object vardeno inherits Bando{
	method repetaDragon(_,personaje){
		return personaje.aptitud() > 30 && personaje.vardeno()
	}
}
object imperio inherits Bando{
	method repetaDragon(dragon,personaje){
		return dragon.aptitud() < personaje.aptitud()
	}
}