//
//  TimeInterval+Format.swift
//  WeatherGift
//
//  Created by Rohan Pahwa on 4/10/18.
//  Copyright © 2018 Pahwa. All rights reserved.
//

import Foundation


extension TimeInterval {
    
    func format(timeZone: String, dateFormatter: DateFormatter) -> String {
        let usableDate = Date(timeIntervalSince1970: self)
        dateFormatter.timeZone = TimeZone(identifier: timeZone)
        let dateString = dateFormatter.string(from: usableDate)
        return dateString
    }
    
}
