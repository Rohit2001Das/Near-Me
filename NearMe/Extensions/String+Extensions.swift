//
//  String+Extensions.swift
//  NearMe
//
//  Created by ROHIT DAS on 07/03/24.
//

import Foundation

extension String {
    var formatPhoneForCall: String {
        self.replacingOccurrences(of: " ", with: "")
        .replacingOccurrences(of: "+", with: "")
        .replacingOccurrences(of: "(", with: "")
        .replacingOccurrences(of: ")", with: "")
        .replacingOccurrences(of: "-", with: "")
    }
}
