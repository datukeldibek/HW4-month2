//
//  Pensioner.swift
//  HW4
//
//  Created by Jarae on 23/1/23.
//

import Foundation
class Pensioner{
    var name: String
    var lastName: String
    var pensionSum: Int
    var numOfYears: Int
    
    init(name: String, lastName: String, pensionSum: Int, numOfYears: Int) {
        self.name = name
        self.lastName = lastName
        self.pensionSum = pensionSum
        self.numOfYears = numOfYears
    }
}
