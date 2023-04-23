//
//  File.swift
//  
//
//  Created by WYH IOS  on 23/04/23.
//

import Foundation

public extension Array {
    subscript(safeIndex index: Int) -> Iterator.Element? {
        return index >= 0 && index < endIndex ? self[index] : nil
    }
}
