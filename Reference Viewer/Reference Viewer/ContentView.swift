//
//  ContentView.swift
//  Reference Viewer
//
//  Created by Shweta Mehta on 10/3/20.
//  Copyright © 2020 Shweta Mehta. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var names = ["Percy Jackson", "Grover Underwood", "Annabeth Chase", "Nico Di Angelo", "Bianca Di Angelo"]
    var stats = ["Demigod", "Satyr", "Demigod", "Demigod", "Demigod"]
    var powers = [""]
    var body: some View {
        VStack {
            //insert picture of Percy here
            Text("Percy")
            .font(.largeTitle)
            .fontWeight(.semibold)
            .foregroundColor(Color(red: 0.23, green: 0.23, blue: 0.23, opacity: 1.0))
            HStack {
                VStack {
                    Text("Name:")
                        .font(.body)
                        .fontWeight(.semibold)
                        .foregroundColor(Color(red: 0.23, green: 0.23, blue: 0.23, opacity: 1.0))
                }
                VStack {
                    Text(names[0])
                        .font(.body)
                        .fontWeight(.semibold)
                        .foregroundColor(Color(red: 0.23, green: 0.23, blue: 0.23, opacity: 1.0))
                }
            }
            HStack {
                VStack {
                    Text("Status:")
                        .font(.body)
                        .fontWeight(.semibold)
                        .foregroundColor(Color(red: 0.23, green: 0.23, blue: 0.23, opacity: 1.0))
                }
                VStack {
                    Text(stats[0])
                        .font(.body)
                        .fontWeight(.semibold)
                        .foregroundColor(Color(red: 0.23, green: 0.23, blue: 0.23, opacity: 1.0))
                }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
