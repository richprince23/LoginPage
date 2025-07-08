//
//  ContentView.swift
//  LoginPage
//
//  Created by Richard Kweku Aikins on 08/07/2025.
//

import SwiftUI

struct ContentView: View {
    @State var userName:String = "";
    @State var password = "";
    var body: some View {
        VStack {
            
            //            Text("\($userName.wrappedValue)")
            Text("Hello World, my name is Aikins, and i am learning Swift UI").font(.system(size: 16, design: .serif)).multilineTextAlignment(.center)
                .baselineOffset(20)
                .kerning(1).foregroundStyle(.red)
                .frame(width: 200, height: 100)
                .minimumScaleFactor(0.1)
        }
        .padding()
    }
 
    func printDetails(){
        userName = userName + " " + password
    }
}



#Preview {
    ContentView()
}
