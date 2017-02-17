import Humano.*
class Jinete inherits Humano{
	var dragon
	constructor(_fuerza,_bando,_dragon) = super(_fuerza,_bando){
		 dragon = _dragon	
	}
	override method magia(){
		return 7 * dragon.magia()
	}
	override method puedeDerrotar(unContrincante){
		return self.aptitud() > unContrincante.aptitud() && unContrincante.bando() != bando
	}
	override method dispuestoPelear(){
		return dragon.respeta(self)
	}
}