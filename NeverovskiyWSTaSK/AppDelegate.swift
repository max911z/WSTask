//
//  AppDelegate.swift
//  NeverovskiyWSTaSK
//
//  Created by developer on 20.04.2022.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {


    var window: UIWindow?
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        window = UIWindow(frame: UIScreen.main.bounds)
        let navController = UINavigationController()
        let homeVC = ViewController()
        navController.pushViewController(homeVC, animated: false)
        window?.rootViewController = navController
        window?.makeKeyAndVisible()
        return true
    }

  


}

