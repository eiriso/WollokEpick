
class Bando {

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