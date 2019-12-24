//
//  AppDelegate.swift
//  Todoey
//
//  Created by Krishnil Bhojani on 16/12/19.
//  Copyright © 2019 AppFactory. All rights reserved.
//

import UIKit
import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
                
//        print(Realm.Configuration.defaultConfiguration.fileURL!)      
        do{
            _ = try Realm()
            
        }catch{
            print("Error initialising new realm, \(error)")
        }
        
        return true
    }
    
}
