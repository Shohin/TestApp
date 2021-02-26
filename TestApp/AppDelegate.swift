//
//  AppDelegate.swift
//  TestApp
//
//  Created by Shohin Tagaev on 26/02/21.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        window = UIWindow(frame: UIScreen.main.bounds)
        window?.makeKeyAndVisible()
        
        window?.rootViewController = ViewController()
        
        return true
    }

    // MARK: UISceneSession Lifecycle


}

