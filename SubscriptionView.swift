//
//  SubscriptionView.swift
//  gym
//
//  Created by Jayce Sagvold on 11/29/22.
//

import SwiftUI

struct SubscriptionView: View {
    var body: some View {
        VStack {
            Text("Subscriptions")
                .bold()
                .font(.largeTitle)
                .padding(.vertical, 35)
                .padding(.bottom, 50)
            
            
            VStack {
                Text("Beginner:")
                    .font(.title3)
                    .padding(.bottom, 10)
                
                Text("$19.99/month")
                    .bold()
                    .foregroundColor(.green)
                    .padding(.bottom, 5)
                
                Text("Includes 5 hours a week in the gym per week, everything exept: pool, climb wall, repal wall, boxing ring")
                    .padding(.bottom, 50)
            }
            
            
            
            VStack {
                Text("Intermediate:")
                    .font(.title3)
                    .padding(.bottom, 10)
                
                Text("$29.99/month")
                    .bold()
                    .foregroundColor(.green)
                    .padding(.bottom, 5)
                
                Text("Includes 10 hours in the gym per week, everything exept: pool, boxing ring")
                    .padding(.bottom, 50)
            }
            
            VStack {
                Text("Pro:")
                    .font(.title3)
                    .padding(.bottom, 10)
                
                Text("$49.99/month")
                    .bold()
                    .foregroundColor(.green)
                    .padding(.bottom, 5)
                
                Text("Includes 24 hours in the gym, no limitations in gym.")
                    .padding(.bottom, 50)
            }
            
            VStack {
                Text("Lifetime:")
                    .font(.title3)
                    .padding(.bottom, 10)
                
                Text("$67.99/month")
                    .bold()
                    .foregroundColor(.green)
                    .padding(.bottom, 5)
                
                Text("Includes unlimited hours, no lmitations in gym")
                    .padding(.bottom, 50)
            }
            
            
            
            
            Spacer()
        }
    }
}

struct SubscriptionView_Previews: PreviewProvider {
    static var previews: some View {
        SubscriptionView()
    }
}
