//
//  SignInViewController.swift
//  NeverovskiyWSTaSK
//
//  Created by developer on 20.04.2022.
//

import UIKit

class SignInViewController: UIViewController {

    @IBOutlet weak var nickNameTextField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        navigationController?.isNavigationBarHidden = true

        // Do any additional setup after loading the view.
    }

    @IBAction func goToMain(_ sender: Any) {
        if nickNameTextField.text == ""{
            let alert = UIAlertController(title: "Внимание!", message: "Введите никнейм", preferredStyle: .alert)
            alert.addAction(UIAlertAction(title: NSLocalizedString("OK", comment: "Default action"), style: .default, handler: { _ in
            NSLog("The \"OK\" alert occured.")
            }))
            self.present(alert, animated: true, completion: nil)
        } else{
            let vc = MainViewController()
            navigationController?.pushViewController(vc, animated: false)
        }
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
