class ProfesionalAsociado {
	var universidad
	var dondeEsta
	var honorarioUniversidad = 0
	
	method setUniversidad(univ) { universidad = univ }
	method universidad() { return universidad }
	method setHonorarioUniversidad(num) {honorarioUniversidad = num}
	method honorarioUniversidad(){return honorarioUniversidad}
	method setUbicacionUniversidad(lugar) {dondeEsta = lugar}
	method ubicacionUniversidad() {return dondeEsta}

	method honorariosPorHora() { return 3000 }
	
	method provinciasDondePuedeTrabajar() { return #{"Entre Ríos", "Corrientes", "Santa Fe"} 		
		}
}

class ProfesionalVinculado {
	var universidad
	var honorarios = 0
	var dondeEsta
	var honorarioUniversidad = 0
	
	method setUniversidad(univ) { universidad = univ }
	method universidad() { return universidad }
	method setHonorarioUniversidad(num) {honorarioUniversidad = num}
	method honorarioUniversidad(){return honorarioUniversidad}
	method setUbicacionUniversidad(lugar) {dondeEsta = lugar}
	method ubicacionUniversidad() {return dondeEsta}
	
	method setHonorariosPorHora(num) {honorarios = num}
	method honorariosPorHora() {return honorarios}
	
	method provinciasDondePuedeTrabajar() {return dondeEsta}
	
}
class ProfesionalLibre {
	var universidad
	var honorarios
	var dondePuedeTrabajar = #{}
	var dondeEsta
	var honorarioUniversidad = 0
	
	method setUniversidad(univ) { universidad = univ }
	method universidad() { return universidad }
	method setHonorarioUniversidad(num) {honorarioUniversidad = num}
	method honorarioUniversidad(){return honorarioUniversidad}
	method setUbicacionUniversidad(lugar) {dondeEsta = lugar}
	method ubicacionUniversidad() {return dondeEsta}
	
	method setHonorariosPorHora(num) {honorarios = num}
	method honorariosPorHora() {return honorarios}
	
	method setProvincias(provincias) {dondePuedeTrabajar.add(provincias)}
	method provinciasDondePuedeTrabajar() {return dondePuedeTrabajar}
}







