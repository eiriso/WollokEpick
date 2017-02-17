import Ser.*
class Sombra inherits Ser{
	var espiritus
	constructor(_espiritus,_bando) = super(_bando){
		espiritus = _espiritus
	}
	method magia(){
		return espiritus*5 + 15
	}
	method aptitud(){
		return self.magia() *espiritus
	}
	method puedeSerDerrotado(unEnemigo){
		return unEnemigo.magia() -10 >= self.magia()
	}
}