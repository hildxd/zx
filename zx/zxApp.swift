//
//  zxApp.swift
//  zx
//
//  Created by 李旭东 on 2023/4/24.
//

import SwiftUI

@main
struct zxApp: App {
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        // 2
        MenuBarExtra("zx", image: "StatusIcon") {
            // 3
            Button("test") {
                guard let currentApp = NSRunningApplication.current else {
                    return
                }
                print(currentApp)
                
            }
        }
    }
    
  
}


