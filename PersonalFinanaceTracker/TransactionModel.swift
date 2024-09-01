//
//  TransactionModel.swift
//  PersonalFinanaceTracker
//
//  Created by Xavier John-Charles on 29/08/2024.
//

import Foundation

struct Transaction: Identifiable{
    let id: Int
    let date: String
    let institution: String
    let account: String
    var merchant: String
    let amount: Double
    let type: TransactionType.RawValue
    var categoryId: Int
    var category: String
    let isPending: Bool
    var isTransfer: Bool
    var isExpense: Bool
    var isEdited: Bool
}

enum TransactionType: String{
    case debit = "debit"
    case credit = "credit"
}
