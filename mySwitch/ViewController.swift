//
//  ViewController.swift
//  mySwitch
//
//  Created by Sümeyye Kılıçoğlu on 18.07.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var mySwitch: UISwitch!
    @IBOutlet weak var myImage: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
@IBAction func switchDidChange(_ sender: UISwitch) {
    if sender.isOn {
        myImage.image = UIImage(named:"homer")
    }
    else {
        myImage.image = UIImage(named:"marge")    }
}
    
  
    
}

