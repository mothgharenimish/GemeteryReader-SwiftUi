//
//  GemeteryReader_SwiftUiUITestsLaunchTests.swift
//  GemeteryReader-SwiftUiUITests
//
//  Created by Nimish Sharad Mothghare on 06/03/25.
//

import XCTest

final class GemeteryReader_SwiftUiUITestsLaunchTests: XCTestCase {

    override class var runsForEachTargetApplicationUIConfiguration: Bool {
        true
    }

    override func setUpWithError() throws {
        continueAfterFailure = false
    }

    @MainActor
    func testLaunch() throws {
        let app = XCUIApplication()
        app.launch()

        // Insert steps here to perform after app launch but before taking a screenshot,
        // such as logging into a test account or navigating somewhere in the app

        let attachment = XCTAttachment(screenshot: app.screenshot())
        attachment.name = "Launch Screen"
        attachment.lifetime = .keepAlways
        add(attachment)
    }
}
