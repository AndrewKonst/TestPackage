import UIKit
import CoreSdk

public class SdkHelper {
    @MainActor public static let shared = SdkHelper()

    private init() {}

    @MainActor
    @available(iOS 13.0, *)
    public func makeUIViewController() -> UIViewController {
        return MainKt.MainViewController()
    }
}