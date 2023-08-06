//
//  SecondVC.swift
//  UI_Navigation_Controllers
//
//  Created by DA MAC M1 157 on 2023/08/06.
//

import UIKit

class SecondVC: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func navigateToThirdVC(_ sender: UIButton) {
        guard let vc = self.storyboard?.instantiateViewController(withIdentifier: "ThirdVC") as? ThirdVC else { return }
     
        self.navigationController?.pushViewController(vc, animated: true)
    }
}
