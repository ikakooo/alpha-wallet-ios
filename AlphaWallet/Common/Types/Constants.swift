//
//  Constants.swift
//  AlphaWallet
//
//  Created by Vladyslav Shepitko on 14.09.2022.
//

import Foundation
import AlphaWalletFoundation

// com.stormbird.alphawallet

extension Constants {
    //Misc
    static let etherReceivedNotificationIdentifier = "etherReceivedNotificationIdentifier"
    static let tokenReceivedNotificationIdentifier = "tokenReceivedNotificationIdentifier"

    static let keychainKeyPrefix = "alphawallet"
    static let xdaiDropPrefix = Data([0x58, 0x44, 0x41, 0x49, 0x44, 0x52, 0x4F, 0x50]).hex()

    enum WalletConnect {
        static let server = "AlphaWallet"
        static let websiteUrl = URL(string: Constants.website)!
        static let icons = [
            "https://gblobscdn.gitbook.com/spaces%2F-LJJeCjcLrr53DcT1Ml7%2Favatar.png?alt=media"
        ]
        static let connectionTimeout: TimeInterval = 10
    }

    static let launchShortcutKey = "com.stormbird.alphawallet.qrScanner"

    // social
    static let website = "https://mochain.app/"
    static let twitterUsername = "0xmochain"
    static let redditGroupName = "r/AlphaWallet/"
    static let facebookUsername = "AlphaWallet"

    // support
    static let supportEmail = "support@mochain.app"

    static let dappsBrowserURL = URL(string: "http://aw.app")!
}
