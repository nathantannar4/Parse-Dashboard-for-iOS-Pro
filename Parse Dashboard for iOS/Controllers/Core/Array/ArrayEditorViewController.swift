//
//  ArrayEditorViewController.swift
//  Parse Dashboard for iOS
//
//  Copyright © 2017 Nathan Tannar.
//
//  Permission is hereby granted, free of charge, to any person obtaining a copy
//  of this software and associated documentation files (the "Software"), to deal
//  in the Software without restriction, including without limitation the rights
//  to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
//  copies of the Software, and to permit persons to whom the Software is
//  furnished to do so, subject to the following conditions:
//
//  The above copyright notice and this permission notice shall be included in all
//  copies or substantial portions of the Software.
//
//  THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
//  IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
//  FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
//  AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
//  LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
//  OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
//  SOFTWARE.
//
//  Created by Nathan Tannar on 12/18/17.
//

import UIKit

class ArrayEditorViewController: UIViewController {
    
    // MARK: - Properties
    
    
    
    // MARK: - View Life Cycle
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
    }
    
    // MARK: -
}

extension ArrayEditorViewController: ObjectSelectorViewControllerDelegate {
    
    func didSelectObject(_ object: PFObject, for key: String) {
        
//        guard let type = schema.typeForField(key) else { return }
//        
//        switch type {
//        case .pointer:
//            body.dictionaryObject?[key] = [
//                "__type"    : "Pointer",
//                "objectId"  : object.id,
//                "className" : object.schema?.name
//            ]
//            guard let index = schema.editableFields().index(of: key) else { return }
//            former.reload(indexPaths: [IndexPath(row: index, section: 0)])
//        default:
//            handleError(nil)
//        }
    }
    
}
