//
//  ViewController.swift
//  app_ListaTareas
//
//  Created by  on 29/11/16.
//  Copyright © 2016 Egibide. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var posicion: String!
    
    @IBOutlet weak var etiqueta: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        if let p = posicion {
            etiqueta.text = p
        } else {
            etiqueta.text = ":("
        }
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

