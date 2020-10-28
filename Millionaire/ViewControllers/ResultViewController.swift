//
//  ResultViewController.swift
//  Millionaire
//
//  Created by Konstantin on 23.10.2020.
//

import UIKit

class ResultViewController: UIViewController {
    
    @IBOutlet weak var tableView: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        tableView.register(UINib(nibName: "ResultTableViewCell", bundle: nil), forCellReuseIdentifier: "ResultTableViewCell")
        tableView.delegate = self
        tableView.dataSource = self

    }
}

extension ResultViewController: UITableViewDelegate {

}

extension ResultViewController: UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        Game.shared.gameSessions.count
    }

    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        guard let cell = tableView.dequeueReusableCell(withIdentifier: "ResultTableViewCell", for: indexPath) as? ResultTableViewCell
        else { return UITableViewCell() }
        
        let gameSession = Game.shared.gameSessions[indexPath.row]
        
        cell.resultLabel.text = gameSession.questionsTotal
        cell.resultLabelMoney.text = gameSession.moneyTotal
        cell.dateLabel.text = gameSession.date.description
        
        return cell
    }
}
    

