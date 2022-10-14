
import UIKit

class ResultsViewController: UIViewController {
    
    var totalValue: String?
    var tipPct: String = ""
    var peopleNumber: String = ""
    @IBOutlet weak var totalLabel: UILabel!
    @IBOutlet weak var settingsLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        totalLabel.text = totalValue
        settingsLabel.text = "Split between \(peopleNumber) people, with \(tipPct)% tip."        
    }

    @IBAction func recalculatePressed(_ sender: UIButton) {
        dismiss(animated: true, completion: nil)
    }
    
}
