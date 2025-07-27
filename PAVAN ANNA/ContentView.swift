//
//  ContentView.swift
//  PAVAN ANNA
//
//  Created by Akhil Maddali on 27/07/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 20) {
            Text("PAVAN'S BIO DATA")
                .font(.largeTitle)
                .fontWeight(.bold)
                .foregroundColor(.blue)
            
            VStack(alignment: .leading, spacing: 10) {
                Text("Name: Pavan Kumar")
                    .font(.title2)
                
                Text("Age: 28 years")
                    .font(.title3)
                
                Text("Profession: Software Engineer")
                    .font(.title3)
                
                Text("Location: Hyderabad, India")
                    .font(.title3)
                
                Text("Education: B.Tech in Computer Science")
                    .font(.title3)
                
                Text("Experience: 5+ years in iOS Development")
                    .font(.title3)
                
                Text("Skills: Swift, SwiftUI, iOS, macOS")
                    .font(.title3)
                
                Text("Hobbies: Coding, Reading, Photography")
                    .font(.title3)
                
                Text("Email: pavan.kumar@email.com")
                    .font(.title3)
                    .foregroundColor(.blue)
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
