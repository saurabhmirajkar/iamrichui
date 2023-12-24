//
//  ContentView.swift
//  IAmRichUI
//
//  Created by Saurabh Mirajkar on 18/11/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(.systemTeal).edgesIgnoringSafeArea(.all)
            VStack {
                Text("I am Rich")
                    .font(.system(size: 40))
                    .fontWeight(.bold)
                .foregroundStyle(.white)
                
                Image("diamond")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 200,height: 200,alignment: .center)
            }
            
         
        }
    }
}

#Preview {
    ContentView()
}
