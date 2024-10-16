//
//  ViewController.swift
//  AluraViagens
//
//  Created by italo Marciano on 16/10/24.
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 10
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = UITableViewCell(style:.default, reuseIdentifier: nil)
        
        cell.textLabel?.text = "Linha \(indexPath.row)"
        
        return cell
    }
    @IBOutlet weak var viagensTableView: UITableView!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        viagensTableView.dataSource = self
    }
}



// tabelas:

// numeros de linhas

// 1 linha = pao
// 2 linha = ovos
// 3 linha = leite

