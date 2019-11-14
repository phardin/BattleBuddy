//
//  AppDelegate.swift
//  BattleBuddy
//
//  Created by Veritas on 11/11/19.
//  Copyright © 2019 Veritas. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        let x = BBAssembler()
        return true
    }
}

