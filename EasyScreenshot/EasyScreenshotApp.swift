//
//  EasyScreenshotApp.swift
//  EasyScreenshot
//
//  Created by Barry Martin on 12/5/24.
//

import SwiftUI

@main
struct EasyScreenshotApp: App {
    
    @NSApplicationDelegateAdaptor(AppDelegate.self)
    private var appDelegate
    
    var body: some Scene {
        Settings {
            EmptyView()
        }
    }
}
