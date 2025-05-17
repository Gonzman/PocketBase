//
//  Geo.swift
//  PocketBase
//
//  Created by Yuki Schaefer on 17.05.25.
//

public struct Geo: Codable, Hashable{
    public let latitude: Double
    public let longitude: Double
    
    init (latitude: Double, longitude: Double){
        self.latitude = latitude
        self.longitude = longitude
    }
    
    
}
