//
//  AppDelegate.swift
//  StripeIt
//
//  Created by Jeremy Broutin on 4/10/17.
//  Copyright © 2017 Jeremy Broutin. All rights reserved.
//

import UIKit
import Stripe

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

	var window: UIWindow?


	func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
		STPPaymentConfiguration.shared().publishableKey = "pk_test_Lw58LdvivtUpI5UvvN7RABCb"
		STPPaymentConfiguration.shared().appleMerchantIdentifier = "merchant.com.jeremybroutin.StripeIt"
		return true
	}


}

