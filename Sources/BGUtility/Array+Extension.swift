//
//  File.swift
//  
//
//  Created by prautela on 25/12/23.
//

import Foundation

public extension Array {

    subscript(safeIndex index:Int) -> Iterator.Element? {
        return index >= 0 && index < endIndex ? self[index] : nil
    }
    
}

