//
//  ViewController.swift
//  TestApp
//
//  Created by Shohin Tagaev on 26/02/21.
//

import UIKit

class ViewController: UIViewController {
    
    private let squareView = UIView()

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = UIColor.white
        
        squareView.backgroundColor = UIColor.red
        view.addSubview(squareView)
        updateFrame(size: view.frame.size)
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        UIView.animate(withDuration: 1) {
            self.squareView.transform =  CGAffineTransform(scaleX: 2, y: 2)
        } completion: { (f) in
            self.squareView.isHidden = true
        }

    }
    
    private func updateFrame(size: CGSize) {
        let w: CGFloat = 50
        let h: CGFloat = w
        let x: CGFloat = (size.width - w) / 2
        let y: CGFloat = (size.height - h) / 2
        squareView.frame = CGRect(x: x, y: y, width: w, height: h)
    }

}

