//
//  JsonModel.swift
//  jsonParsing
//
//  Created by Nishant Rai on 25/11/18.
//  Copyright © 2018 Nishant Rai. All rights reserved.
//

import Foundation

struct JsonModel {
    var artistName : String = ""
    var trackCensoredName : String = ""
    
    init() {
        
    }
    
    init(json:JSON) {
        artistName = json["artistName"].stringValue
        trackCensoredName = json["trackCensoredName"].stringValue
    }
}
