//
//  ContentView.swift
//  eee
//
//  Created by Raghad on 20/03/1445 AH.
//

import SwiftUI

struct ContentView: View {
    @State private var vibrateOnRing = false
    @State private var cups = 0
    let range = 1...50
    var body: some View {
        VStack {
            Text("Water tracker")
            Toggle(isOn: $vibrateOnRing) {
                Text("Apple Health")
            }
            .padding()
        }
        Stepper(value: $cups, in: range) {
            Text("Cups to drink per day \(cups)💧")
            
        }
    }
}
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
