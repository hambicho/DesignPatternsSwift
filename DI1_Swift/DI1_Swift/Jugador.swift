//
//  Jugador.swift
//  DI1_Swift
//
//  Created by Henry Ambicho Trujillo on 2/10/17.
//  Copyright © 2017 Apps4A. All rights reserved.
//

import Foundation

class Jugador {
    
    var equipo: IEquipo?
    
    init(equipo: IEquipo) {
        self.equipo = equipo;
    }
    
    func mostrarEquipo() -> Void {
        self.equipo?.mostrar()
    }
}
