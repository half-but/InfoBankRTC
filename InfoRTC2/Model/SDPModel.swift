//
//  SocketModel.swift
//  InfoRTC2
//
//  Created by 이병찬 on 2018. 1. 10..
//  Copyright © 2018년 root. All rights reserved.
//

import Foundation

struct SDPModel: Codable{
    
    var audio: Int
    var video: Int
    var vcid: String
    var cmd: String
    var sdpOffer: String?
    var sdpAnswer: String?

}