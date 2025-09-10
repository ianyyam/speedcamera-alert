//
//  ContentView.swift
//  SpeedCamera Alert
//
//  Created by Ian Yam on 9/9/25.
//

import SwiftUI
import MapKit

struct ContentView: View {
    var body: some View {
        Map() {
            UserAnnotation()
        }
    }
}

#Preview {
    ContentView()
}
