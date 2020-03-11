//
//  repositoryModel.swift
//  gemographyapp
//
//  Created by Simo mariouch on 3/9/20.
//  Copyright © 2020 simo mariouch. All rights reserved.
//

import Foundation


struct items : Decodable {
    var items : [repoDetail]
    
}

struct repoDetail : Decodable {
    var owner: ownername
    var name: String
    var stargazers_count: Int
    var description: String
    
}

struct ownername :Decodable {
    var login : String
    var avatar_url: String
}


