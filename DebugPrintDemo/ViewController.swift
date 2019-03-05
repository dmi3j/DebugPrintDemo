//  Copyright © 2019 My Company. All rights reserved.

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var inputField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }

    @IBAction func pressMe(_ sender: Any) {
        someFunction(with: inputField.text!)
    }

    func someFunction(with input: String) {
        print("Doing some super secret calculation...")
    }
}

