import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    var text = ""
    var number = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(true)
        
        self.label.text = "My name is \(self.text), my salary is \(self.number)$/month"
        self.label.textColor = .white
    }
    
    @IBAction func backButtonPressed(_ sender: UIButton) {
        self.dismiss(animated: true)
    }
    
    

}
