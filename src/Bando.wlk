
class Bando {
	var pertenecientes = []
	var moral
	constructor(_moral){
		moral = _moral
	}
	method agregar(unSer){
		pertenecientes.add(unSer)
	}
	method pertenece(unSer){
		return pertenecientes.contains(unSer)
	}
	method ejercito(){
		return pertenecientes.filter({unSer => unSer.dispuestoPelear()})
	}
	method poderEjercito(){
		return self.ejercito().sum({unSer => unSer.aptitud()}) + moral
	}
}
object vardeno inherits Bando(0){
	method repetaDragon(_,personaje){
		return personaje.aptitud() > 30 && personaje.vardeno()
	}
	method lider(){
		return pertenecientes.max({unSer=>unSer.aptitud()})
	}
	method dispuestoPelear(unHumano){
		return unHumano.aptitud() > 18
	}
}
object imperio inherits Bando(0){
	var lider
	method repetaDragon(dragon,personaje){
		return dragon.aptitud() < personaje.aptitud()
	}
	method lider(unSer){
		if(self.pertenece(unSer))
			lider=unSer
	}
	method dispuestoPelear(unHumano){
		return true
	}
}