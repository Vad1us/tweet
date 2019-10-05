//
//  APITwitterDelegate.swift
//  tweet
//
//  Created by Vadym RADCHENKO on 10/5/19.
//  Copyright © 2019 Vadym RADCHENKO. All rights reserved.
//

import Foundation

protocol APITwitterDelegate {
    func tw (tweet: [Tweet])
    func error (err: NSError)
}
