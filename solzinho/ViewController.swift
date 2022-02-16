//
//  ViewController.swift
//  adot
//
//  Created by Mac@IBM  on 15/02/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var labelSol: UILabel!
    @IBOutlet weak var iconSol: UIImageView!
    @IBOutlet weak var bgSol: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func mudarTempo(_ sender: Any) {
        labelSol.text = "Chuvinha"
        labelSol.textColor = UIColor.black
        iconSol.image = #imageLiteral(resourceName: "rain")
        bgSol.image = #imageLiteral(resourceName: "rainBackground")
    }
    
}

