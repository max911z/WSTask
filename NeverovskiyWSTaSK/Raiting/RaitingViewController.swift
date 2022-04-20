//
//  RaitingViewController.swift
//  NeverovskiyWSTaSK
//
//  Created by developer on 20.04.2022.
//

import UIKit

class RaitingViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func goToMain(_ sender: Any) {
        let vc = MainViewController()
        navigationController?.pushViewController(vc, animated: false)
    }
    
    
     @IBAction func goToProfile(_ sender: Any) {
         let vc = ProfileViewController()
         navigationController?.pushViewController(vc, animated: false)
     }
}
