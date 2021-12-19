//
//  ContentView.swift
//  first_project
//
//  Created by 佐藤 大輔 on 2021/11/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack() {
            Image("flutter_logo").resizable()
                .frame(width: 44.0, height: 44.0)
                
            VStack(alignment: .leading) {
                Text("sugoi")
                    .font(.headline)
                    .fontWeight(.light)
                    .foregroundColor(.black)
                Text("Flutter")
                    .font(.title)
                    .fontWeight(.medium)
                    .foregroundColor(.black)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
        
    }
}
