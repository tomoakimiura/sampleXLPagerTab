//
//  FourthViewController.swift
//  sampleXLPager
//
//  Created by 三浦　知明 on 2021/01/12.
//

import Foundation
import UIKit
import XLPagerTabStrip

class FourthViewController: UIViewController, IndicatorInfoProvider {
    //ここがボタンのタイトルに利用されます
    var itemInfo: IndicatorInfo = "Fourth"

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    //必須
    func indicatorInfo(for pagerTabStripController: PagerTabStripViewController) -> IndicatorInfo {
        return itemInfo
    }
}
