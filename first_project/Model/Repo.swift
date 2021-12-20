//
//  Repo.swift
//  first_project
//
//  Created by 佐藤 大輔 on 2021/12/19.
//

import Foundation

struct Repo: Identifiable {
    var id: Int
    var name: String
    var owner: User
    var description: String
    var stargazersCount: Int
}
