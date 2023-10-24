//
//  Mathematics.swift
//  Unittesting2Tests
//
//  Created by Miguel Angel Garcia Gutierrez on 17/10/23.
//

import Foundation
class Mathematics {
    var sumA = [1.0,2.0,3.0,4.0]
    var resultado : [Double] = []
    
    func Sum(a : Double, b: Double)  {
        var result : Double
        result = a + b
        self.resultado.append(result)
        
        
        
    }
    

    func multiplyTwoNumbers(number8: Double,number9: Double) -> Double {
        var result : Double
        result = number8 * number9
        return result
        
    }
    
    
}
 
