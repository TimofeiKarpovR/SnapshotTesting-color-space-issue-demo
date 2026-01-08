//
//  SnapshotTestingDemoTests.swift
//  SnapshotTestingDemoTests
//
//  Created by Timofei Karpov on 08/01/2026.
//

import FBSnapshotTestCase

final class SnapshotTestingDemoTests: FBSnapshotTestCase {
    override func setUp() {
        super.setUp()
        recordMode = false
    }

    func testExample() throws {
        usesDrawViewHierarchyInRect = true

        let view = UIView(
            frame: CGRect(
                origin: .zero,
                size: CGSize(width: 100, height: 100)
            )
        )
        view.backgroundColor = .red

        FBSnapshotVerifyView(view)
    }
}
