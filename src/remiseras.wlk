import clientas.*

object roxana {
	method precioViaje(cliente, km) {
		return cliente.valorPorKm() * km
	}
}

object gabriela {
	method precioViaje(cliente, km) {
		return 1.2 * (cliente.valorPorKm() * km)
	}
}

object mariela {
	method precioViaje(cliente, km) {
		var precio = cliente.valorPorKm() * km
		if(precio > 50) {
			return precio
		} else {
			return 50
		}
	}
	method precioViaje_mejor(cliente, km) {
		return 50.max(cliente.valorPorKm() * km)
	}
}

object juana {
	method precioViaje(cliente, km) {
		if(km <= 8) {
			return 100
		} else {
			return 200
		}
	}
}

object lucia {
	var property reemplazoDe = null
	method precioViaje(cliente, km) {
		return reemplazoDe.precioViaje(cliente, km)
	}
}

