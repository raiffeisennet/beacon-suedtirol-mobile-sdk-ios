//
// BeaconIssue.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



open class BeaconIssue: Codable {

    public var beacon: Beacon?
    public var id: Int64?
    public var problem: String?
    public var problemDescription: String?
    public var reportDate: Int64?
    public var reporter: String?
    public var resolveDate: Int64?
    public var resolved: Bool?
    public var resolver: String?
    public var solution: String?
    public var solutionDescription: String?


    
    public init(beacon: Beacon?, id: Int64?, problem: String?, problemDescription: String?, reportDate: Int64?, reporter: String?, resolveDate: Int64?, resolved: Bool?, resolver: String?, solution: String?, solutionDescription: String?) {
        self.beacon = beacon
        self.id = id
        self.problem = problem
        self.problemDescription = problemDescription
        self.reportDate = reportDate
        self.reporter = reporter
        self.resolveDate = resolveDate
        self.resolved = resolved
        self.resolver = resolver
        self.solution = solution
        self.solutionDescription = solutionDescription
    }
    

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {

        var container = encoder.container(keyedBy: String.self)

        try container.encodeIfPresent(beacon, forKey: "beacon")
        try container.encodeIfPresent(id, forKey: "id")
        try container.encodeIfPresent(problem, forKey: "problem")
        try container.encodeIfPresent(problemDescription, forKey: "problemDescription")
        try container.encodeIfPresent(reportDate, forKey: "reportDate")
        try container.encodeIfPresent(reporter, forKey: "reporter")
        try container.encodeIfPresent(resolveDate, forKey: "resolveDate")
        try container.encodeIfPresent(resolved, forKey: "resolved")
        try container.encodeIfPresent(resolver, forKey: "resolver")
        try container.encodeIfPresent(solution, forKey: "solution")
        try container.encodeIfPresent(solutionDescription, forKey: "solutionDescription")
    }

    // Decodable protocol methods

    public required init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: String.self)

        beacon = try container.decodeIfPresent(Beacon.self, forKey: "beacon")
        id = try container.decodeIfPresent(Int64.self, forKey: "id")
        problem = try container.decodeIfPresent(String.self, forKey: "problem")
        problemDescription = try container.decodeIfPresent(String.self, forKey: "problemDescription")
        reportDate = try container.decodeIfPresent(Int64.self, forKey: "reportDate")
        reporter = try container.decodeIfPresent(String.self, forKey: "reporter")
        resolveDate = try container.decodeIfPresent(Int64.self, forKey: "resolveDate")
        resolved = try container.decodeIfPresent(Bool.self, forKey: "resolved")
        resolver = try container.decodeIfPresent(String.self, forKey: "resolver")
        solution = try container.decodeIfPresent(String.self, forKey: "solution")
        solutionDescription = try container.decodeIfPresent(String.self, forKey: "solutionDescription")
    }
}

