//
//  SocialFund.swift
//  HW4
//
//  Created by Jarae on 23/1/23.
//

import Foundation
class SocialFund{
    private var pensioners = [Pensioner]()
    
    public func addPensioner(_ person: Pensioner){
        pensioners.append(person)
    }
    private func increaseRetritment(_ person: Pensioner){
        if person.numOfYears > 5 {
            person.pensionSum += 1000
        }
    }
    func handOutAPension(){
        for i in pensioners{
            increaseRetritment(i)
            print("\(i.lastName) \(i.name) \(i.pensionSum)")
        }
    }
}
