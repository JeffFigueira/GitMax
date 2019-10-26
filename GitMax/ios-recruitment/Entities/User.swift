//
//  User.swift
//  ios-recruitment
//
//  Created by Vinicius Mangueira on 16/10/19.
//  Copyright © 2019 Vinicius Mangueira. All rights reserved.
//

import Foundation

struct User: Decodable {
    var userName: String
    let imageUrl: String
    let userUrl: String
    var followers: Int?
    let following: Int?
    var bio: String?
    let reposUrl: String?
    
    enum CodingKeys: String, CodingKey {
        case userName = "login"
        case imageUrl = "avatar_url"
        case userUrl = "url"
        case followers
        case following
        case bio
        case reposUrl = "repos_url"
    }
    
    init() {
        userName = ""
        imageUrl = ""
        userUrl = ""
        followers = 0
        following = 0
        bio = ""
        reposUrl = ""
    }
    
    
}
