//
//  deviceModel.swift
//
//
//  Created by Michael Kane on 8/19/16.
//
//

import UIKit
import Foundation

class DeviceModel: NSObject {
    
    static let sharedInstance = DeviceModel()
    
    func deviceDictionary() -> NSDictionary {
        
        let deviceDictionary = [
            
            "x86_64"    : "Simulator", //Simulator
            
            "iPhone1,1" : "iPhone 1G", //iPhone
            "iPhone1,2" : "iPhone 3G",
            "iPhone2,1" : "iPhone 3GS",
            "iPhone3,1" : "iPhone 4",
            "iPhone3,2" : "iPhone 4",
            "iPhone3,3" : "iPhone 4",
            "iPhone4,1" : "iPhone 4S",
            "iPhone5,1" : "iPhone 5",
            "iPhone5,2" : "iPhone 5",
            "iPhone5,3" : "iPhone 5C",
            "iPhone5,4" : "iPhone 5C",
            "iPhone6,1" : "iPhone 5S",
            "iPhone6,2" : "iPhone 5S",
            "iPhone7,2" : "iPhone 6",
            "iPhone7,1" : "iPhone 6 Plus",
            "iPhone8,1" : "iPhone 6s",
            "iPhone8,2" : "iPhone 6s Plus",
            "iPhone8,4" : "iPhone SE",
            
            "iPad1,1" : "iPad 1", //iPads
            "iPad2,1" : "iPad 2",
            "iPad2,2" : "iPad 2 Cellular",
            "iPad2,3" : "iPad Cellular",
            "iPad2,4" : "iPad 2",
            "iPad3,1" : "iPad 3",
            "iPad3,2" : "iPad 3 Cellular",
            "iPad3,3" : "iPad 3 Cellular",
            "iPad3,4" : "iPad 4",
            "iPad3,5" : "iPad 4 Cellular",
            "iPad3,6" : "iPad 4 Cellular",
            "iPad4,1" : "iPad Air",
            "iPad4,2" : "iPad Air Cellular",
            "iPad4,3" : "iPad Air Cellular",
            "iPad2,5" : "iPad Mini",
            "iPad2,6" : "iPad Mini Cellular",
            "iPad2,7" : "iPad Mini Cellular",
            "iPad4,4" : "iPad Mini Retina",
            "iPad4,5" : "iPad Mini Retina Cellular",
            "iPad4,6" : "iPad Mini Retina Cellular",
            "iPad4,7" : "iPad Mini 3",
            "iPad4,8" : "iPad Mini 3 Cellular",
            "iPad4,9" : "iPad Mini 3 Cellular",
            "iPad5,1" : "iPad Air 4",
            "iPad5,2" : "iPad Air 4 Cellular",
            "iPad5,3" : "iPad Air 2",
            "iPad5,4" : "iPad Air 2 Cellular",
            "iPad6,3" : "iPad Pro 9.7",
            "iPad6,4" : "iPad Pro 9.7",
            "iPad6,7" : "iPad Pro 12.9",
            "iPad6,8" : "iPad Pro 12.9"]
        
        return deviceDictionary as NSDictionary
    }
}
