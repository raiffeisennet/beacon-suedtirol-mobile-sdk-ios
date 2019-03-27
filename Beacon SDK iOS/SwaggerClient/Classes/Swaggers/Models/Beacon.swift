//
// Beacon.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



open class Beacon: Codable {

    public enum LocationType: String, Codable { 
        case outdoor = "OUTDOOR"
        case indoor = "INDOOR"
    }
    public enum Manufacturer: String, Codable { 
        case io = "KONTAKT_IO"
    }
    public enum Status: String, Codable { 
        case ok = "OK"
        case batteryLow = "BATTERY_LOW"
        case configurationPending = "CONFIGURATION_PENDING"
        case noSignal = "NO_SIGNAL"
        case issue = "ISSUE"
    }
    public var batteryLevel: Int?
    public var description: String?
    public var eddystoneEid: Bool?
    public var eddystoneEtlm: Bool?
    public var eddystoneTlm: Bool?
    public var eddystoneUid: Bool?
    public var eddystoneUrl: Bool?
    public var iBeacon: Bool?
    public var id: String?
    public var instanceId: String?
    public var internalName: String?
    public var interval: Int?
    public var lastSeen: Int64?
    public var lat: Float?
    public var lng: Float?
    public var locationDescription: String?
    public var locationType: LocationType?
    public var major: Int?
    public var manufacturer: Manufacturer?
    public var manufacturerId: String?
    public var minor: Int?
    public var name: String?
    public var namespace: String?
    public var pendingConfiguration: PendingConfiguration?
    public var status: Status?
    public var telemetry: Bool?
    public var txPower: Int?
    public var url: String?
    public var uuid: UUID?


    
    public init(batteryLevel: Int?, description: String?, eddystoneEid: Bool?, eddystoneEtlm: Bool?, eddystoneTlm: Bool?, eddystoneUid: Bool?, eddystoneUrl: Bool?, iBeacon: Bool?, id: String?, instanceId: String?, internalName: String?, interval: Int?, lastSeen: Int64?, lat: Float?, lng: Float?, locationDescription: String?, locationType: LocationType?, major: Int?, manufacturer: Manufacturer?, manufacturerId: String?, minor: Int?, name: String?, namespace: String?, pendingConfiguration: PendingConfiguration?, status: Status?, telemetry: Bool?, txPower: Int?, url: String?, uuid: UUID?) {
        self.batteryLevel = batteryLevel
        self.description = description
        self.eddystoneEid = eddystoneEid
        self.eddystoneEtlm = eddystoneEtlm
        self.eddystoneTlm = eddystoneTlm
        self.eddystoneUid = eddystoneUid
        self.eddystoneUrl = eddystoneUrl
        self.iBeacon = iBeacon
        self.id = id
        self.instanceId = instanceId
        self.internalName = internalName
        self.interval = interval
        self.lastSeen = lastSeen
        self.lat = lat
        self.lng = lng
        self.locationDescription = locationDescription
        self.locationType = locationType
        self.major = major
        self.manufacturer = manufacturer
        self.manufacturerId = manufacturerId
        self.minor = minor
        self.name = name
        self.namespace = namespace
        self.pendingConfiguration = pendingConfiguration
        self.status = status
        self.telemetry = telemetry
        self.txPower = txPower
        self.url = url
        self.uuid = uuid
    }
    

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {

        var container = encoder.container(keyedBy: String.self)

        try container.encodeIfPresent(batteryLevel, forKey: "batteryLevel")
        try container.encodeIfPresent(description, forKey: "description")
        try container.encodeIfPresent(eddystoneEid, forKey: "eddystoneEid")
        try container.encodeIfPresent(eddystoneEtlm, forKey: "eddystoneEtlm")
        try container.encodeIfPresent(eddystoneTlm, forKey: "eddystoneTlm")
        try container.encodeIfPresent(eddystoneUid, forKey: "eddystoneUid")
        try container.encodeIfPresent(eddystoneUrl, forKey: "eddystoneUrl")
        try container.encodeIfPresent(iBeacon, forKey: "iBeacon")
        try container.encodeIfPresent(id, forKey: "id")
        try container.encodeIfPresent(instanceId, forKey: "instanceId")
        try container.encodeIfPresent(internalName, forKey: "internalName")
        try container.encodeIfPresent(interval, forKey: "interval")
        try container.encodeIfPresent(lastSeen, forKey: "lastSeen")
        try container.encodeIfPresent(lat, forKey: "lat")
        try container.encodeIfPresent(lng, forKey: "lng")
        try container.encodeIfPresent(locationDescription, forKey: "locationDescription")
        try container.encodeIfPresent(locationType, forKey: "locationType")
        try container.encodeIfPresent(major, forKey: "major")
        try container.encodeIfPresent(manufacturer, forKey: "manufacturer")
        try container.encodeIfPresent(manufacturerId, forKey: "manufacturerId")
        try container.encodeIfPresent(minor, forKey: "minor")
        try container.encodeIfPresent(name, forKey: "name")
        try container.encodeIfPresent(namespace, forKey: "namespace")
        try container.encodeIfPresent(pendingConfiguration, forKey: "pendingConfiguration")
        try container.encodeIfPresent(status, forKey: "status")
        try container.encodeIfPresent(telemetry, forKey: "telemetry")
        try container.encodeIfPresent(txPower, forKey: "txPower")
        try container.encodeIfPresent(url, forKey: "url")
        try container.encodeIfPresent(uuid, forKey: "uuid")
    }

    // Decodable protocol methods

    public required init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: String.self)

        batteryLevel = try container.decodeIfPresent(Int.self, forKey: "batteryLevel")
        description = try container.decodeIfPresent(String.self, forKey: "description")
        eddystoneEid = try container.decodeIfPresent(Bool.self, forKey: "eddystoneEid")
        eddystoneEtlm = try container.decodeIfPresent(Bool.self, forKey: "eddystoneEtlm")
        eddystoneTlm = try container.decodeIfPresent(Bool.self, forKey: "eddystoneTlm")
        eddystoneUid = try container.decodeIfPresent(Bool.self, forKey: "eddystoneUid")
        eddystoneUrl = try container.decodeIfPresent(Bool.self, forKey: "eddystoneUrl")
        iBeacon = try container.decodeIfPresent(Bool.self, forKey: "iBeacon")
        id = try container.decodeIfPresent(String.self, forKey: "id")
        instanceId = try container.decodeIfPresent(String.self, forKey: "instanceId")
        internalName = try container.decodeIfPresent(String.self, forKey: "internalName")
        interval = try container.decodeIfPresent(Int.self, forKey: "interval")
        lastSeen = try container.decodeIfPresent(Int64.self, forKey: "lastSeen")
        lat = try container.decodeIfPresent(Float.self, forKey: "lat")
        lng = try container.decodeIfPresent(Float.self, forKey: "lng")
        locationDescription = try container.decodeIfPresent(String.self, forKey: "locationDescription")
        locationType = try container.decodeIfPresent(LocationType.self, forKey: "locationType")
        major = try container.decodeIfPresent(Int.self, forKey: "major")
        manufacturer = try container.decodeIfPresent(Manufacturer.self, forKey: "manufacturer")
        manufacturerId = try container.decodeIfPresent(String.self, forKey: "manufacturerId")
        minor = try container.decodeIfPresent(Int.self, forKey: "minor")
        name = try container.decodeIfPresent(String.self, forKey: "name")
        namespace = try container.decodeIfPresent(String.self, forKey: "namespace")
        pendingConfiguration = try container.decodeIfPresent(PendingConfiguration.self, forKey: "pendingConfiguration")
        status = try container.decodeIfPresent(Status.self, forKey: "status")
        telemetry = try container.decodeIfPresent(Bool.self, forKey: "telemetry")
        txPower = try container.decodeIfPresent(Int.self, forKey: "txPower")
        url = try container.decodeIfPresent(String.self, forKey: "url")
        uuid = try container.decodeIfPresent(UUID.self, forKey: "uuid")
    }
}

