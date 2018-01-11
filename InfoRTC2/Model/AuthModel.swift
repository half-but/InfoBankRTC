//
//  AuthModel.swift
//  InfoRTC2
//
//  Created by 이병찬 on 2018. 1. 9..
//  Copyright © 2018년 root. All rights reserved.
//

import Foundation

struct AuthModel: Codable{
    
    var status: String
    var message: String?
    var result: ResultModel?
    
    struct ResultModel: Codable{
        
        var service_user: ServiceUser
        
        struct ServiceUser: Codable{
            var access_token: String
            var user_id: String
            var user_name: String?
        }
        
    }
    
}