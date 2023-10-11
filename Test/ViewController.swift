//
//  ViewController.swift
//  Test
//
//  Created by Daniel Moya on 28/9/23.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func btn1(_ sender: UIButton) {
        let alerta = UIAlertController(title: "Titulo", message: "Mensaje", preferredStyle: .actionSheet)
        let ok = UIAlertAction(title: "Aceptar", style: .default) { (_) in
            print("Aceptar")
        }
        alerta.addAction(ok)
        present(alerta, animated: true, completion: nil)
        
    }
    
}

