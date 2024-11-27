//
//  ActivityRow.swift
//  ActivityTracker
//
//  Created by Weerawut Chaiyasomboon on 27/11/2567 BE.
//

import SwiftUI

struct ActivityRow: View {
    let activity: Activity
    
    var body: some View {
        HStack{
            VStack(alignment: .leading) {
                Text(activity.name)
                    .font(.headline)
                Text("Hours per day: \(activity.hoursPerDay.formatted())")
            }
            
            Spacer()
        }
    }
}

#Preview {
    ActivityRow(activity: .init(name: "Eat Hummus", hoursPerDay: 3))
        .padding()
}
