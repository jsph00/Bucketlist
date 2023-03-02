//
//  FileManager-DocumentsDirectory.swift
//  Bucketlist
//
//  Created by Joe Yi on 1/14/23.
//

import Foundation

extension FileManager {
    static var documentsDirectory: URL {
        let paths = FileManager.default.urls(for: .documentDirectory, in: .userDomainMask)
        return paths[0]
    }
}
