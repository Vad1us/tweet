//
//  APIController.swift
//  tweet
//
//  Created by Vadym RADCHENKO on 10/5/19.
//  Copyright © 2019 Vadym RADCHENKO. All rights reserved.
//

import Foundation

class APIController {
    var delegate : APITwitterDelegate?
    let token : String
    
    init(dlgt: APITwitterDelegate, tkn: String) {
        self.delegate = dlgt
        self.token = tkn
    }
}
