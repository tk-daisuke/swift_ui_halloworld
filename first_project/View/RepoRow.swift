//
//  RepoRow.swift
//  first_project
//
//  Created by 佐藤 大輔 on 2021/12/20.
//
import SwiftUI

struct RepoRow: View {
    let repo: Repo
    
    var body: some View {
        VStack (alignment: .leading){
            UserDitail(repo: repo)

            Text(repo.name)
                .font(.subheadline)
                .fontWeight(.bold)
                .foregroundColor(.black)
            Text(repo.description)
                .font(.subheadline)
                .fontWeight(.light)
                .foregroundColor(.black)
            HStack {
                Image(systemName: "star")
                Text("\(repo.stargazersCount) stars")
                    .fontWeight(.light)
            }
        }
    }
}

struct UserDitail: View {
    let repo: Repo
    
    var body: some View {
        HStack{
            Image("flutter_logo").resizable()
                .frame(width: 22.0, height: 22.0)
            
            Text(repo.owner.name)
                .font(.subheadline)
                .fontWeight(.light)
                .foregroundColor(.black)
        }
    }
}
