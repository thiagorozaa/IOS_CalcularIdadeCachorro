//
//  ViewController.swift
//  Idade
//
//  Created by Thiago Rosa Ataide on 12/02/19.
//  Copyright © 2019 Thiago Rosa Ataide. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITextFieldDelegate, UITextViewDelegate {
    
    
    @IBOutlet weak var legendaResultado: UILabel!
    
    @IBOutlet weak var campoIdadeCachorro: UITextField!
    
    @IBAction func descobrirIdade(_ sender: Any) {
        
        print("Botão pressionado")
        
        let idade = (Int(campoIdadeCachorro.text!)!) * 7
        
        legendaResultado.text = "A idade é " + String(idade) + " em anos humanos"
        
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        print("meu primeiro app")
    }


}

