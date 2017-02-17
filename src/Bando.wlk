
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
	method lider(){
		return pertenecientes.max({unSer=>unSer.aptitud()})
	}
}
object imperio inherits Bando{
	var lider
	method repetaDragon(dragon,personaje){
		return dragon.aptitud() < personaje.aptitud()
	}
	method lider(unSer){
		if(self.pertenece(unSer))
			lider=unSer
	}
}