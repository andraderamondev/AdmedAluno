//
//  FirstViewController.swift
//  AdmedAluno
//
//  Created by Ramon Andrade on 6/8/18.
//  Copyright © 2018 Ramondev. All rights reserved.
//

import UIKit

class FirstViewController: UITableViewController {
    var cursos: [String] = []
    override func viewDidLoad() {
        super.viewDidLoad()
        //self.tableView.contentInset = UIEdgeInsetsMake(0, -10, 0, 0);
        self.cursos.append("Enxaqueca 1")
        self.cursos.append("Enxaqueca 2")
        self.cursos.append("Enxaqueca 3")
        self.cursos.append("Enxaqueca 4")
        self.cursos.append("Enxaqueca 5")
        
    }
    
    override func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return self.cursos.count
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let rowUse = "rowUse"
        let cel = tableView.dequeueReusableCell(withIdentifier: rowUse, for: indexPath) as! CursoCell
        let t = self.cursos[indexPath.row]
        cel.cursoTitulo.text = t
        return cel
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }

}

