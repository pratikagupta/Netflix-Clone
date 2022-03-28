//
//  Extensions.swift
//  Netflix Clone
//
//  Created by Pratika Gupta on 26/03/22.
//

import Foundation




extension String{
    func capitalizeFirstLetter() -> String {
        return self.prefix(1).uppercased() + self.lowercased().dropFirst()
    }
}
