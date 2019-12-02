//
//  MenuVC.swift
//  Menu_Everywhere
//
//  Created by Jesus Perea on 24/11/19.
//  Copyright © 2019 Jesus Perea. All rights reserved.
//

import UIKit
import Foundation

class MenuVC: UIViewController, UITableViewDataSource{

    var id = "0"
    var arrDescripción = ["Hamburguesas", "Alitas","Ensaladas"]
    @IBOutlet weak var tabla: UITableView!

    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return arrDescripción.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let celda = tableView.dequeueReusableCell(withIdentifier: "celdaProducto") as! MenuTVC
        celda.label.text = arrDescripción[indexPath.row]
        celda.photo.image = UIImage(named: "hamburguesa")
        return celda
    }

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    

}
