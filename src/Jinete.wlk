import Humano.*
class Jinete inherits Humano{
	var dragon
	constructor(_fuerza,_bando,_dragon) = super(_fuerza,_bando){
		 dragon = _dragon	
	}
	override method magia(){
		return 7 * dragon.magia()
	}
	override method derrota(unContrincante){
		return unContrincante.puedeSerDerrotado(self) && unContrincante.bando() != bando
	}
}