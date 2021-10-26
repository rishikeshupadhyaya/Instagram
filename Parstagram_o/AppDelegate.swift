//
//  AppDelegate.swift
//  Parstagram_o
//
//  Created by Rishikesh Upadhyaya on 10/25/21.
//

// AppDelegate.swift

// Don't forget to install Parse pods!
import Parse

func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
    // Override point for customization after application launch.

    // --- Copy this only
    
    let parseConfig = ParseClientConfiguration {
            $0.applicationId = "Yz6gqJYq24ysIB8WFSFAVvCqOjvJVmb1OthHNDCq" // <- UPDATE
            $0.clientKey = "7w2xbT0fapSpEOhpB4OlCQ9w4R9z5MxOZ5KoJUCx" // <- UPDATE
            $0.server = "https://parseapi.back4app.com"
    }
    Parse.initialize(with: parseConfig)
    
    // --- end copy


    return true
}


