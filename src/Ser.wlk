import Bando.*
class Ser {
	var bando
	constructor(_bando){
		bando = _bando
		_bando.agregar(self)
	}
	method bando(){
		return bando
	}
	method vardeno(){
		return vardeno.pertenece(self)
	}
	method imperial(){
		return imperio.pertenece(self)
	}
}