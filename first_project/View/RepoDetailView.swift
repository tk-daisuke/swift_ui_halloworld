//
//  SwiftUIView.swift
//  first_project
//
//  Created by 佐藤 大輔 on 2021/12/20.
//

import SwiftUI

struct RepoDetailView: View {
    let repo: Repo
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}

struct RepoDetailView_Previews: PreviewProvider {
   
    static var previews: some View {
        RepoDetailView(repo: .mock1)
    }
}
