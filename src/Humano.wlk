import Ser.*
class Humano inherits Ser{
	var fuerzaDeVoluntad
	
	constructor(_fuerza,_bando) = super(_bando){
		fuerzaDeVoluntad = _fuerza
	}
	method aptitud(){
		return fuerzaDeVoluntad + bando.aptitud()
	}

	method magia(){
		return 0
	}
	method puedeDerrotar(unContrincante){
		return self.aptitud() > unContrincante.aptitud()
	}
	
	method dispuestoPelear(){
		return bando.dispuestoPelear(self)
	}
}
