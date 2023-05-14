import UIKit
import SwiftUI

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?
    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        // Create the initial view of the app
        let contentView = ContentView()
        
        // Create the window and set the initial view controller
        window = UIWindow(frame: UIScreen.main.bounds)
        window?.rootViewController = UIHostingController(rootView: contentView)
        window?.makeKeyAndVisible()
        
        return true
    }
}

