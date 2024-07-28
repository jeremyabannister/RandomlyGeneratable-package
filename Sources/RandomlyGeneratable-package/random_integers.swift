//
//  random_integers.swift
//
//
//  Created by Jeremy Bannister on 7/28/24.
//

///
extension Int: RandomlyGeneratable { }
extension Int64: RandomlyGeneratable { }
extension Int32: RandomlyGeneratable { }
extension Int16: RandomlyGeneratable { }
extension Int8: RandomlyGeneratable { }

extension UInt: RandomlyGeneratable { }
extension UInt64: RandomlyGeneratable { }
extension UInt32: RandomlyGeneratable { }
extension UInt16: RandomlyGeneratable { }
extension UInt8: RandomlyGeneratable { }

///
extension RandomlyGeneratable
    where Self: FixedWidthInteger {
    
    ///
    public static func generateRandom() -> Self {
        (Self.min...Self.max).randomElement()!
    }
}
