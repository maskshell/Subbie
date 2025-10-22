//
//  Codable+SY.swift
//  Subbie
//
//  Created by syan on 28/09/2021.
//

import Foundation

extension Encodable {
    func asJSON() throws -> Data {
        return try JSONEncoder().encode(self)
    }
}

extension Decodable {
    static func fromJSON(_ data: Data) throws -> Self {
        return try JSONDecoder().decode(self, from: data)
    }
}
