//
//  ViewController.swift
//  appDelegateLlifecycle
//
//  Created by Student P_04 on 09/12/19.
//  Copyright © 2019 Felix ITs. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    override func viewDidLayoutSubviews() {
        print("viewDidLayoutSubviews1")
    }
    override func viewWillLayoutSubviews() {
        print("viewWillLayoutSubviews1")
    }
    override func viewDidAppear(_ animated: Bool) {
        print("viewDidAppear1")
    }
    override func viewWillAppear(_ animated: Bool) {
        print("viewWillAppear1")
    }
    override func viewDidDisappear(_ animated: Bool) {
        print("viewDidDisappear1")
    }
    override func viewWillDisappear(_ animated: Bool) {
        print("viewWillDisappear1")
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()
        print("viewDidLoad.1")
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBAction func NextButton(_ sender: UIButton) {
        let next = storyboard?.instantiateViewController(withIdentifier: "NextViewController")as!NextViewController
        navigationController?.pushViewController(next, animated: true)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

