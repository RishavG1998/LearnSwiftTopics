//
//  ContentView.swift
//  LearnSwiftTopics
//
//  Created by Rishav Gupta on 11/06/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing: 20) {
            Circle()
                .foregroundColor(.secondary)
                .frame(width: 120, height: 120)
            Text("Username")
                .bold()
                .font(.title3)
            Text("I am a keen enthusiast of new technologies and would love to collaborate with you :-)")
                .multilineTextAlignment(.center)
                .frame(width: .infinity, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
//                .padding()
            Spacer()
        }
        .padding()
    }
    
    
}

// When working with codable the property names needs to match the JSON exactly and to use your own name we can use CodingKeys
struct GithubUser: Codable {
    let login: String
    let avatarUrl: String
    let bio: String
}

// New Syntax
#Preview {
    ContentView()
}

// Traditional Syntax before swift 5.9 and Xcode 15
//struct ContentView_Preview: PreviewProvider {
//    static var previews: some View {
//        ContentView()
//    }
//}
