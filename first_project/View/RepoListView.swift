//
//  ContentView.swift
//  first_project
//
//  Created by 佐藤 大輔 on 2021/11/26.
//

import SwiftUI

struct RepoListView: View {
    private let mockRepos: [Repo] = [
          .mock1, .mock2, .mock3, .mock4, .mock5
      ]
    
    var body: some View {
        List(mockRepos) { repo in
            RepoRow(repo: repo)
        }
    }
}

struct RepoListView_Previews: PreviewProvider {
    static var previews: some View {
        RepoListView()
    }
}
