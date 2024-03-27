import Foundation
import SwiftUI

@main
struct MyApp: App {
    var body: some Scene {
        WindowGroup {
            TabView {
                Template()
            }
            .tabViewStyle(.page(indexDisplayMode: .never))
        }
    }
}
