//
//  ViewController.swift
//  DI1_Swift
//
//  Created by Henry Ambicho Trujillo on 2/10/17.
//  Copyright © 2017 Apps4A. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    
    @IBAction func touchBarcelona(_ sender: Any) {
        
        let equipo: IEquipo = Barcelona()
//        let equipo: Barcelona = Barcelona()
        let messi: Jugador = Jugador(equipo: equipo)
        messi.mostrarEquipo()
    }
    
    
    @IBAction func touchManchesterUnited(_ sender: Any) {
        
        let equipo: IEquipo = ManchesterUnited()
//        let equipo: ManchesterUnited = ManchesterUnited()
        let messi: Jugador = Jugador(equipo: equipo)
        messi.mostrarEquipo()
    }
    
    
}

