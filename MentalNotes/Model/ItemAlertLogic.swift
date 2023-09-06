//
//  ItemAlertLogic.swift
//  MentalNotes


import Foundation
import UIKit

struct ItemAlertLogic{
    
    
    func displayAlert(rating: Int16, type: String){
        /*var alert = UIAlertController(title: "Add New Mental Note", message: "", preferredStyle: .alert)
                
                alert = UIAlertController(title: "\n\n\n\n\n", message: "", preferredStyle: .alert)
                alert.view.addObserver(self, forKeyPath: "itemChange", options: NSKeyValueObservingOptions.new, context: nil)
                //alert.preferredContentSize = 25
                let textView = UITextView(frame: CGRect(x: 10, y: 0, width: 250, height: 50))
                //let textViewDelegate = UITextViewDelegate.self
                //let textView = UITextView()
                textView.text = itemArray[indexPath.row].title
                textView.backgroundColor = .clear
                textView.isScrollEnabled = true
                NotificationCenter.default.addObserver(
                        self,
                        selector: #selector(textViewDidChangeWithNotification(_:)),
                        name: UITextView.textDidChangeNotification,
                        object: nil
            )
        
        alert.view.addSubview(textView)
        
        //add picker
        pickerView.delegate = self
        pickerView.dataSource = self
        pickerView.selectRow(Int(itemArray[indexPath.row].rating), inComponent: 0, animated: true)
        pickerView.frame = CGRect(x: 10, y: 100, width: 250, height: 70)
        alert.view.addSubview(pickerView)
        //alert.addAction(UIAlertAction(title: "Cancel", style: .cancel, handler: nil))
        alert.addAction(UIAlertAction(title: "OK", style: .cancel, handler: nil))
        
        //var changeCount = textView.text.count
        let action = UIAlertAction(title: "Save Changes", style: .default) { (action) in
            self.alert.view.removeObserver(self, forKeyPath: "itemChange")
            let changeItem = Item(context: self.context)
            changeItem.title = textView.text!
            self.itemArray[indexPath.row].title = changeItem.title
            
            self.saveItems()
            
        }
        //alert.addAction(UIAlertAction(title: "Save Changes", style: .default, handler: nil))
        action.isEnabled = false
        alert.addAction(action)
        //alert.view.addObserver(self, forKeyPath: "itemChange", options: NSKeyValueObservingOptions.new, context: nil)
        present(alert, animated: true, completion: nil)

        //causes the selected row to "blink" gray
        tableView.deselectRow(at: indexPath, animated: true)*/
        
    }
}
