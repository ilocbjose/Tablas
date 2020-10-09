//
//  ViewController.swift
//  Tablas
//
//  Created by Apps2t on 09/10/2020.
//  Copyright © 2020 Apps2t. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {
    
    var datos: [String] = []
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return datos.count
    } //filas
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let celda = tableView.dequeueReusableCell(withIdentifier: "celdaID", for: indexPath)
        celda.textLabel?.text = datos [indexPath.row] //Array de String
        return celda
    } //como pintar cada fila
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        
    } //seleccion de una fila
    
    
    @IBOutlet weak var tableView: UITableView!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        tableView.dataSource = self
        tableView.delegate = self
        
    }


}

