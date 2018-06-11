//
//  CursoCell.swift
//  AdmedAluno
//
//  Created by Ramon Andrade on 6/10/18.
//  Copyright © 2018 Ramondev. All rights reserved.
//

import UIKit

class CursoCell: UITableViewCell {
    @IBOutlet weak var cursoTitulo: UILabel!
    @IBOutlet weak var cursoDescricao: UILabel!
    @IBOutlet weak var cursoImage: UIImageView!
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }
}
