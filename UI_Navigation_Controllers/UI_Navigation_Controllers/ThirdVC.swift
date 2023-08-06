//
//  ThirdVC.swift
//  UI_Navigation_Controllers
//
//  Created by DA MAC M1 157 on 2023/08/06.
//

import UIKit

class ThirdVC: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func navigateToFourthVC(_ sender: UIButton) {
        performSegue(withIdentifier: "fourthVC", sender: nil)
    }
}
