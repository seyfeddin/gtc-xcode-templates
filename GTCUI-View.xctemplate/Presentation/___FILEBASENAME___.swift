//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//
//  Save to the extent permitted by law, you may not use, copy, modify,
//  distribute or create derivative works of this material or any part
//  of it without the prior written consent of GETVERIFY, LDA.
//  Any reproduction of this material must contain this notice.
//

import UIKit

// MARK: - ___FILEBASENAMEASIDENTIFIER___Presentation

public struct ___FILEBASENAMEASIDENTIFIER___Presentation {

}

// MARK: - ___FILEBASENAMEASIDENTIFIER___

public class ___FILEBASENAMEASIDENTIFIER___View: UIView, ViewConfigurable {

    private enum Constants {}

    // MARK: - Properties

    public var presentation: ___FILEBASENAMEASIDENTIFIER___Presentation? {
        didSet {
            setupUI()
        }
    }
    
    // MARK: - Initializers

    public override init(frame: CGRect) {
        super.init(frame: frame)
        setupLayout()
    }
    
    public required init?(coder: NSCoder) {
        super.init(coder: coder)
        setupLayout()
    }

    // MARK: - Styling & Layout

    func setupLayout() {

    }
    
    // MARK: - Update UI
    
    func setupUI() {

    }
}

#if GTCUIPREVIEW

#Preview {
    let presentation = ___FILEBASENAMEASIDENTIFIER___Presentation()
    let view = ___FILEBASENAMEASIDENTIFIER___View()
    view.presentation = presentation
    return view
}

#endif
