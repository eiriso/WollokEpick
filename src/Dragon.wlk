import Ser.*
class Dragon inherits Ser{
	var magia
	
	constructor(_magia,_bando) = super(_bando){
		magia=_magia
	}
	method aptitud(){
		return 42
	}

	method respeta(unPersonaje){
		bando.respetaDragon(unPersonaje)
	}
	method dispuestoPelear(){
		return true
	}
}