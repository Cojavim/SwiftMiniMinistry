//
//  TimeFormater.swift
//  MiniMinistry
//
//  Created by Tomáš Valášek on 23.09.2022.
//

import Foundation
/// Returns a tuple of hours, minutes, seconds from seconds.
/// - Parameters:
///     - seconds: Int representing seconds
/// - Returns: Tuple (hours, minutes, seconds)
private func secondsToHoursMinutesSeconds(seconds: Int) -> (Int, Int, Int) {
    return (seconds / 3600, (seconds % 3600) / 60, (seconds % 3600) % 60)
}

/// Formats an given int into HH:MM:SS format.
/// - Parameters:
///     - seconds: Int representing seconds
func formattedTime(seconds: Int) -> String {
    let (hours, minutes, seconds) = secondsToHoursMinutesSeconds(seconds: seconds)
    let hoursString = hours
    var minutesString = "00"
    if minutes < 10 {
        minutesString = "0\(minutes)"
    } else {
        minutesString = String(minutes)
    }
    var secondsString = "00"
    if seconds < 10 {
        secondsString = "0\(seconds)"
    } else {
        secondsString = String(seconds)
    }
    if hours >= 1 {
        return "\(hoursString):\(minutesString):\(secondsString)"
    } else {
        return "\(minutesString):\(secondsString)"
    }
}
