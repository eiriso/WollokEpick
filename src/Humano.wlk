import Ser.*
class Humano inherits Ser{
	var fuerzaDeVoluntad
	
	constructor(_fuerza,_bando) = super(_bando){
		fuerzaDeVoluntad = _fuerza
	}
	method aptitud(){
		return fuerzaDeVoluntad + bando.aptitud()
	}
	method derrotar(objetivo){
	
	}
	method magia(){
		return 0
	}
	method derrota(unContrincante){
		return unContrincante.puedeSerDerrotado(self)
	}
	
	method puedeSerDerrotado(unEnemigo){
		return self.aptitud()<unEnemigo.aptitud()
	}
	
}
