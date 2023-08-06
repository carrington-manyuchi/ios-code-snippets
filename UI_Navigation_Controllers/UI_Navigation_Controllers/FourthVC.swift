//
//  FourthVC.swift
//  UI_Navigation_Controllers
//
//  Created by DA MAC M1 157 on 2023/08/06.
//

import UIKit

class FourthVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func navigateToFifthVC(_ sender: UIButton) {
        guard let vc = self.storyboard?.instantiateViewController(withIdentifier: "FifthVC") as? FifthVC else { return }
        vc.modalPresentationStyle = .fullScreen
        present(vc, animated: true)
    }
    
}
