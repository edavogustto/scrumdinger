//
//  ContentView.swift
//  Scrumdinger
//
//  Created by Ernesto Davogustto on 19/10/2022.
//

import SwiftUI

struct MeetingView: View {
    var body: some View {
        VStack {
            ProgressView(value: 5, total:15)
            HStack {
                VStack {
                    Text("Secons Elapsed")
                    Label("300", systemImage: "hourglass.bottomhalf.fill")
                }
                VStack {
                    Text("Seconds Remaining")
                    Label("600", systemImage: "hourglass.bottomhalf.fill")
                    
                }
            }
        }
    }
}

struct MeetingView_Previews: PreviewProvider {
    static var previews: some View {
        MeetingView()
    }
}
