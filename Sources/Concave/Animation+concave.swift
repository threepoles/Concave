//
//  Animation+concave.swift
//  Concave
//
//  Created by Justin Almering on 21/6/19.
//  Copyright © 2019 Justin Almering. All rights reserved.
//

import SwiftUI

extension Animation {
    
    /// <#Description#>
    /// - Parameter curve: <#curve description#>
    /// - Parameter duration: <#duration description#>
    public static func easeCustomInOut(curve: Double, duration: Double) -> Animation {
        let x1 = 0 + (curve * 0.5)
        let x2 = 1 - (curve * 0.5)
        return .timingCurve(x1, 0, x2, 1, duration: duration)
    }
    
    // MARK: -
    // MARK: Back
    
    public static func backIn(duration: Double) -> Animation {
        return .timingCurve(0.6, -0.28, 0.735, 0.045, duration: duration)
    }
    
    public static func backOut(duration: Double) -> Animation {
        return .timingCurve(0.175, 0.885, 0.32, 1.275, duration: duration)
    }
    
    public static func backInOut(duration: Double) -> Animation {
        return .timingCurve(0.68, -0.55, 0.265, 1.55, duration: duration)
    }
    
    // MARK: -
    // MARK: Circular
    
    public static func circIn(duration: Double) -> Animation {
        return .timingCurve(0.54, 0, 1, 0.44, duration: duration)
    }
    
    public static func circOut(duration: Double) -> Animation {
        return .timingCurve(0, 0.56, 0.46, 1, duration: duration)
    }
    
    public static func circInOut(duration: Double) -> Animation {
        return .timingCurve(0.66, 0, 0.34, 1, duration: duration)
    }
    
    // MARK: -
    // MARK: Cubic
    
    public static func cubicIn(duration: Double) -> Animation {
        return .timingCurve(0.4, 0, 0.68, 0.06, duration: duration)
    }
    
    public static func cubicOut(duration: Double) -> Animation {
        return .timingCurve(0.32, 0.94, 0.6, 1, duration: duration)
    }
    
    public static func cubicInOut(duration: Double) -> Animation {
        return .timingCurve(0.66, 0, 0.34, 1, duration: duration)
    }
    
    // MARK: -
    // MARK: Exponential
    
    public static func expoIn(duration: Double) -> Animation {
        return .timingCurve(0.66, 0, 0.86, 0, duration: duration)
    }
    
    public static func expoOut(duration: Double) -> Animation {
        return .timingCurve(0.14, 1, 0.34, 1, duration: duration)
    }
    
    public static func expoInOut(duration: Double) -> Animation {
        return .timingCurve(0.9, 0, 0.1, 1, duration: duration)
    }
    
    // MARK: -
    // MARK: Quadratic
    
    public static func quadIn(duration: Double) -> Animation {
        return .timingCurve(0.26, 0, 0.6, 0.2, duration: duration)
    }
    
    public static func quadOut(duration: Double) -> Animation {
        return .timingCurve(0.4, 0.8, 0.74, 1, duration: duration)
    }
    
    public static func quadInOut(duration: Double) -> Animation {
        return .timingCurve(0.48, 0.04, 0.52, 0.96, duration: duration)
    }
    
    // MARK: -
    // MARK: Quartic
    
    public static func quartIn(duration: Double) -> Animation {
        return .timingCurve(0.52, 0, 0.74, 0, duration: duration)
    }
    
    public static func quartOut(duration: Double) -> Animation {
        return .timingCurve(0.4, 0.8, 0.74, 1, duration: duration)
    }
    
    public static func quartInOut(duration: Double) -> Animation {
        return .timingCurve(0.76, 0, 0.24, 1, duration: duration)
    }
    
    // MARK: -
    // MARK: Quintic
    
    public static func quintIn(duration: Double) -> Animation {
        return .timingCurve(0.64, 0, 0.78, 0, duration: duration)
    }
    
    public static func quintOut(duration: Double) -> Animation {
        return .timingCurve(0.22, 1, 0.36, 1, duration: duration)
    }
    
    public static func quintInOut(duration: Double) -> Animation {
        return .timingCurve(0.84, 0, 0.16, 1, duration: duration)
    }
    
    // MARK: -
    // MARK: Sine
    
    public static func sineIn(duration: Double) -> Animation {
        return .timingCurve(0.32, 0, 0.6, 0.36, duration: duration)
    }
    
    public static func sineOut(duration: Double) -> Animation {
        return .timingCurve(0.4, 0.64, 0.68, 1, duration: duration)
    }
    
    public static func sineInOut(duration: Double) -> Animation {
        return .timingCurve(0.36, 0, 0.64, 1, duration: duration)
    }
}

