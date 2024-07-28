//
//  UUID+RandomlyGeneratable.swift
//
//
//  Created by Jeremy Bannister on 7/28/24.
//

///
extension UUID: RandomlyGeneratable {
    
    ///
    public static func generateRandom() -> UUID {
        .init()
    }
}

