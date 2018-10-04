import profesionales.*

class EmpresaDeServicios {
	var profesional=[]
	var honorariosEmpresa = 0
	const universidadFormadora = #{}
	
	method setHonorariosReferencia(num) {honorariosEmpresa = num}
	method honorariosReferencia() {return honorariosEmpresa}
	
	
	method agregarProfesional(prof) {profesional.add(prof)}
	method quitarProfesional(prof) {profesional.remove(prof)}
	
	method profesionalMasCaro() {
		return profesional.filter({prof => prof.honorariosPorHora() >
			honorariosEmpresa})
			}
	

	method universidadesFormadoras(){
		profesional.forEach({empleados => universidadFormadora.add(empleados.universidad())})
		return universidadFormadora
		}
		
	method profesionalMasBarato(){
		return profesional.min({prof => prof.honorariosPorHora()})
	}
	
	/*method provinciaCubierta(){
	return profesional.flatMap({prof => prof.provinciasDondePuedeTrabajar()})}*/
	method profesionalEstudioEn(universidad){
		return profesional.filter({prof => prof.universidad() == universidad}).size()
	}	
	
	method cobrarAProfesionales(){
		profesional.all({prof => prof.cobrar()})
	}
}

//Etapa 3



class Persona{
	var provincia
	
	method setProvincia(prov) {provincia = prov}
	method provincia() {return provincia}
	
	method puedeSerAtentida() {
	}
}

class Institucion{
	var listaUniversidadesReconocidas=[]
	
	method setUniversidadesReconocidas(univ) {
		listaUniversidadesReconocidas.add(univ)
	}
	method universidadesReconocidas() {return listaUniversidadesReconocidas}
	
	method puedeSerAtendida(){
		
		
	}
}