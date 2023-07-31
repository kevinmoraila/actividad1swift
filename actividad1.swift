import Foundation

// Función que determina si un número es par o impar y devuelve un mensaje
func determinarParidad(numero: Int) -> String {
    return numero % 2 == 0 ? "El número es PAR" : "El número es IMPAR"
}

func main() {
    print("Ingresa un número:")
    if let numeroString = readLine(), let numero = Int(numeroString) {
        let mensaje = determinarParidad(numero: numero)
        print(mensaje)
    } else {
        print("Ingreso inválido. Debes ingresar un número entero.")
    }
}

// Llamamos a la función main para iniciar el programa
main()