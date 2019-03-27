//
// BeaconBatteryLevelUpdate.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



open class BeaconBatteryLevelUpdate: Codable {

    public var batteryLevel: Int


    
    public init(batteryLevel: Int) {
        self.batteryLevel = batteryLevel
    }
    

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {

        var container = encoder.container(keyedBy: String.self)

        try container.encode(batteryLevel, forKey: "batteryLevel")
    }

    // Decodable protocol methods

    public required init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: String.self)

        batteryLevel = try container.decode(Int.self, forKey: "batteryLevel")
    }
}

