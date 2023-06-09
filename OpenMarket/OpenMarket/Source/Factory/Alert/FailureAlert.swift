//  OpenMarket - FailureAlert.swift
//  Created by zhilly on 2023/03/29

import UIKit

final class FailureAlert: UIAlertController {
    
    let cancelAction = UIAlertAction(title: "취소", style: .cancel)
    
    override func viewDidLoad() {
        super.viewDidLoad()
        addAction(cancelAction)
    }
}
