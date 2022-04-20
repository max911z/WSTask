//
//  MainViewController.swift
//  NeverovskiyWSTaSK
//
//  Created by developer on 20.04.2022.
//

import UIKit

class MainViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func goToRaiting(_ sender: Any) {
        let vc = RaitingViewController()
        navigationController?.pushViewController(vc, animated: false)
    }
    
    @IBAction func goToProfile(_ sender: Any) {
        let vc = ProfileViewController()
        navigationController?.pushViewController(vc, animated: false)
    }
    @IBAction func goToGame(_ sender: Any) {
        let vc = GameViewController()
        navigationController?.pushViewController(vc, animated: false)
    }
    @IBAction func goToGame1(_ sender: Any) {
        let vc = GameViewController()
        navigationController?.pushViewController(vc, animated: false)
    }
    @IBAction func goToGame2(_ sender: Any) {
        let vc = GameViewController()
        navigationController?.pushViewController(vc, animated: false)
    }
    
}
