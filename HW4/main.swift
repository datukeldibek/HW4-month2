//
//  main.swift
//  HW4
//
//  Created by Jarae on 23/1/23.
//

import Foundation

var pen1 = Pensioner(name: "Datu", lastName: "Keldibekova", pensionSum: 100, numOfYears: 1)
var pen2 = Pensioner(name: "Hanzat", lastName: "Keldibekov", pensionSum: 50000, numOfYears: 8)
var pen3 = Pensioner(name: "Ika", lastName: "Keldibekov", pensionSum: 200, numOfYears: 5)
var pen4 = Pensioner(name: "Bagdash", lastName: "Keldibekova", pensionSum: 45600, numOfYears: 10)

var socialFund = SocialFund()
socialFund.addPensioner(pen1)
socialFund.addPensioner(pen2)
socialFund.addPensioner(pen3)
socialFund.addPensioner(pen4)

socialFund.handOutAPension()
