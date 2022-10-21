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
                VStack(alignment: .leading) {
                    Text("Secons Elapsed")
                    Label("300", systemImage: "hourglass.bottomhalf.fill")
                        .font(.caption)
                }
                Spacer()
                VStack(alignment: .trailing) {
                    Text("Seconds Remaining")
                        .font(.caption)
                    Label("600", systemImage: "hourglass.bottomhalf.fill")
                    
                }
            }
            Circle()
                .strokeBorder(lineWidth: 24)
            HStack{
                Text("Speaker 1 of 3")
                Button(action: {}) {
                    Image(systemName: "forward.fill")
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
