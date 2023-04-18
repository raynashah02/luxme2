//
//  Expense.swift
//  luxme2
//
//  Created by Rayna Shah on 4/16/23.
//
import SwiftUI

// MARK: Expense Model And Sample Data
struct Expense: Identifiable,Hashable{
    var id = UUID().uuidString
    var remark: String
    var amount: Double
    var date: Date
    var type: ExpenseType
    var color: String
}

enum ExpenseType: String{
    case income = "Income"
    case expense = "expenses"
    case all = "ALL"
}

var sample_expenses: [Expense] = [
    Expense(remark: "sample expense", amount: 00.00, date: Date(timeIntervalSince1970: 1652987245), type: .expense, color: "Yellow"),

]

