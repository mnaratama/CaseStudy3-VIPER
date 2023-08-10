//
//  TransactionDataEntity.swift
//  ProtofolioApp
//
//  Created by Naratama on 10/08/23.
//

import Foundation

enum TransactionSection: CaseIterable {
    case transaction
}

struct TransactionData: Hashable {
    let uuid = UUID()
    let transactionType: String
    let transactionDate: String
    let amount: Int
}
