//
//  ProfileViewController.swift
//  NeverovskiyWSTaSK
//
//  Created by developer on 20.04.2022.
//

import UIKit

class ProfileViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func goToMain(_ sender: Any) {
        let vc = MainViewController()
        navigationController?.pushViewController(vc, animated: false)
    }
    
    @IBAction func goToRaiting(_ sender: Any) {
        let vc = RaitingViewController()
        navigationController?.pushViewController(vc, animated: false)
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
