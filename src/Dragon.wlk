import Ser.*
class Dragon inherits Ser{
	var magia
	
	constructor(_magia,_bando) = super(_bando){
		magia=_magia
	}
	method aptitud(){
		return 42
	}
	method puedeSerDerrotado(unEnemigo){
		return self.aptitud()<unEnemigo.aptitud()
	}
	method mereceRespeto(unPersonaje){
		bando.respetaDragon(unPersonaje)
	}

}