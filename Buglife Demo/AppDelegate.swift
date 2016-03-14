//
//  AppDelegate.swift
//  Buglife Demo
//
//  Copyright © 2016 Buglife. All rights reserved.

import UIKit
import Buglife

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(application: UIApplication, didFinishLaunchingWithOptions launchOptions: [NSObject: AnyObject]?) -> Bool {

        // ERROR: Replace the email address below with your own email. Then delete this comment to build & run :)
        Buglife.sharedBuglife().startWithEmail("you@yourdomain.com")
        Buglife.sharedBuglife().invocationOptions = [.Shake, .Screenshot, .FloatingButton]

        return true
    }
}
