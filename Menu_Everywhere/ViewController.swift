//
//  ViewController.swift
//  Menu_Everywhere
//
//  Created by Jesus Perea on 23/11/19.
//  Copyright © 2019 Jesus Perea. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func ordenar(_ sender: Any) {
        let alert = UIAlertController(title: "The product has been order correctly", message: "", preferredStyle: .alert)

        alert.addAction(UIAlertAction(title: "OK", style: .default, handler: nil))

        self.present(alert, animated: true)
    }
    

}

