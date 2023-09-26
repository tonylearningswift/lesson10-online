import UIKit

class ViewController: UIViewController {
    //MARK: - IBOutlets
    @IBOutlet weak var mainButton: UIButton!
    //MARK: - var/let
    //MARK: - lifecycle funcs
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    //MARK: - IBActions
    @IBAction func buttonPressed(_ sender: UIButton) {
        let controller = self.storyboard?.instantiateViewController(identifier: "SecondViewController") as! SecondViewController
        controller.modalPresentationStyle = .fullScreen
        controller.text = "Anton"
        controller.number = 4000
        self.present(controller, animated: true)
        
    }
    @IBAction func goToSecondScreenPressed(_ sender: UIButton) {
        let controller = self.storyboard?.instantiateViewController(withIdentifier: "ThirdViewController")
        controller?.modalPresentationStyle = .fullScreen
        self.present(controller!, animated: true)
    }
    @IBAction func goToThirdScreenPressed(_ sender: UIButton) {
        let controller = self.storyboard?.instantiateViewController(withIdentifier: "FourthViewController")
        controller?.modalPresentationStyle = .fullScreen
        self.present(controller!, animated: true)
    }
    @IBAction func goToFourthScreenPressed(_ sender: UIButton) {
        let controller = self.storyboard?.instantiateViewController(withIdentifier: "FifthViewController")
        controller?.modalPresentationStyle = .fullScreen
        self.present(controller!, animated: true)
    }
    @IBAction func goToFifthScreenPressed(_ sender: UIButton) {
        let controller = self.storyboard?.instantiateViewController(withIdentifier: "SixthViewController")
        controller?.modalPresentationStyle = .fullScreen
        self.present(controller!, animated: true)
    }
    
    
    //MARK: - flow funcs
}

