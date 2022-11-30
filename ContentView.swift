//
//  ContentView.swift
//  gym
//
//  Created by Jayce Sagvold on 11/29/22.
//

import SwiftUI
import MapKit

struct ContentView: View {
    var body: some View {
        VStack {
            VStack {
                MapView()
                    .frame(height: 200)

                VStack(alignment: .leading) {
                    Text("Closest gym near you")
                        .font(.title)
                        .padding(.horizontal, 15)

                    HStack {
                        Text("La Mirada, California")
                            .padding(.horizontal, 15)
                            .font(.subheadline)
                        Spacer()
                        Text("California")
                            .font(.subheadline)
                            .padding(.bottom, 50)
                            .padding(.horizontal, 15)
                        

                    }
                    
                    VStack {
                        Link("Get directions", destination: URL(string: "https://tinyurl.com/4uhx62mx")!)
                            .font(.title3)
                            .foregroundColor(.blue)
                        .padding(.bottom, 10)
                        .padding(.horizontal, 15)
                        

                    }
                    
                    Link("Website", destination: URL(string: "https://tinyurl.com/4rv7anrn")!)
                        .font(.title3)
                        .foregroundColor(.blue)
                    .padding(.bottom, 245)
                    .padding(.horizontal, 15)
                }
                
                // Provided by information
                
                
                VStack {
                    Text("Credits:")
                        .font(.subheadline)
                    Text("Map provided by MapKit designed by Apple")
                        .font(.subheadline)
                    Text("Developed by Jayce Sagvold")
                        .font(.subheadline)
                }
                .padding()
            }
        }
    }
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
}
