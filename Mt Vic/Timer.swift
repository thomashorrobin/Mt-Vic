//
//  Timer.swift
//  Mt Vic
//
//  Created by Thomas Horrobin on 22/05/2018.
//  Copyright © 2018 Thomas Horrobin. All rights reserved.
//

import Foundation

func timeString(time:TimeInterval) -> String {
    let hours = Int(time) / 3600
    let minutes = Int(time) / 60 % 60
    let seconds = Int(time) % 60
    return String(format:"%02i:%02i:%02i", hours, minutes, seconds)
}
