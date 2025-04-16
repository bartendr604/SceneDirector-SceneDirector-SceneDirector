//
//  SceneDirector_SceneDirector_SceneDirectorUITestsLaunchTests.swift
//  SceneDirector SceneDirector SceneDirectorUITests
//
//  Created by Jim McQuade on 2025-04-16.
//

import XCTest

final class SceneDirector_SceneDirector_SceneDirectorUITestsLaunchTests: XCTestCase {

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
