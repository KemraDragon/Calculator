//
//  CalculatorOperation.swift
//  Calculator
//
//  Created by Kevin on 16-02-25.
//

import Foundation

enum CalculatorOperation {
    case divide
    case multiply
    case subtract
    case add

    var title: String {
        switch self {
        case .divide:
            return "÷"
        case .multiply:
            return "x"
        case .subtract:
            return "-"
        case .add:
            return "+"
        }
    }
}
