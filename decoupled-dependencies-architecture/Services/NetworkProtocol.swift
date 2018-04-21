//
//  NetworkProtocol.swift
//  decoupled-dependencies-architecture
//
//  Created by David Martinez-Lebron on 4/21/18.
//  Copyright © 2018 davaur. All rights reserved.
//

import Foundation

protocol Networking {
    static func get(fromUrl url: URL, completion: @escaping (Any?) -> ())
}
