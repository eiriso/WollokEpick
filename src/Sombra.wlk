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
	method puedeDerrotar(unContrincante){
		return self.magia()-10>=unContrincante.magia()
	}
	method dispuestoPelear(){
		return espiritus >= 5
	}
}