//
//  ViewController.swift
//  Calculadora
//
//  Created by Alumno on 8/18/22.
//  Copyright © 2022 Ulsa. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var lblTotalCuenta: UITextField!
    
    @IBAction func lblCantidadPropina(_ sender: Any) {
        lblPorcentaje.text = "\(Int(lblCantidadPropina.value))%"
        let Totalcuenta = Float(lblTotalCuenta.text!)
        
        
    }
    
    @IBOutlet weak var lblCantidadPropina: UISlider!
    
    @IBOutlet weak var lblPorcentaje: UILabel!
    
    @IBOutlet weak var lblPropina: UILabel!
    
    
    @IBOutlet weak var lblTotalTotal: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    

}

