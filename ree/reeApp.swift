//
//  reeApp.swift
//  ree
//
//  Created by Reem Alhalafi on 23/03/1445 AH.
//

import SwiftUI

@main
struct reeApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
            Image("reem")
                 .resizable()
                 .aspectRatio(contentMode: .fill)
                 .frame(width: 250.0, height: 250.0, alignment: .center)
                 .border(Color.blue, width: 3.0)
                 .clipped()        }
    }
}
