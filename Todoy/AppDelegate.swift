//
//  AppDelegate.swift
//  Todoy
//
//  Created by Patrik Cesnek on 12/06/2019.
//  Copyright © 2019 Patrik Cesnek. All rights reserved.
//

import UIKit
import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        
        //print(Realm.Configuration.defaultConfiguration.fileURL)
        
        do {
            _ = try Realm()
        } catch {
            print("Error initialising new Realm \(error)")
        }
        
        return true
    }


}

