//
//  NextViewController.swift
//  appDelegateLlifecycle
//
//  Created by Student P_04 on 09/12/19.
//  Copyright © 2019 Felix ITs. All rights reserved.
//

import UIKit

class NextViewController: UIViewController {
    override func viewDidLayoutSubviews() {
        print("viewDidLayoutSubviews2")
    }
    override func viewWillLayoutSubviews() {
        print("viewWillLayoutSubviews2")
    }
    override func viewDidAppear(_ animated: Bool) {
        print("viewDidAppear2")
    }
    override func viewWillAppear(_ animated: Bool) {
        print("viewWillAppear2")
    }
    override func viewDidDisappear(_ animated: Bool) {
        print("viewDidDisappear2")
    }
    override func viewWillDisappear(_ animated: Bool) {
        print("viewWillDisappear2")
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        print("viewDidLoad2")

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
