import UIKit
import Flutter
import Laku6CoreSDK

@UIApplicationMain
@objc class AppDelegate: FlutterAppDelegate {
    
  override func application(
    _ application: UIApplication,
    didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?
  ) -> Bool {
      let flutterViewController: FlutterViewController = window?.rootViewController as! FlutterViewController
         let channel = FlutterMethodChannel(name: "flutterToCoreIos",
                           binaryMessenger: flutterViewController.binaryMessenger)
         channel.setMethodCallHandler({
           (call: FlutterMethodCall, result: @escaping FlutterResult) -> Void in
           if call.method == "runCoreTest" {
             if let args = call.arguments as? [String: Any],
               let testList = args["testList"] as? [String] {
               self.runCoreTest(onResult: { testResult in
                 result(testResult)
               }, testList: testList, controller: flutterViewController)
             } else {
               result(FlutterError(code: "INVALID_ARGUMENT", message: "Test list is required", details: nil))
             }
           } else {
             result(FlutterMethodNotImplemented)
           }
         })
      
    GeneratedPluginRegistrant.register(with: self)
    return super.application(application, didFinishLaunchingWithOptions: launchOptions)
  }
    
    func runCoreTest(
       onResult: @escaping (Dictionary<String, String>) -> Void,
       testList: [String],
       controller: FlutterViewController
     ) {
         
         ColorScheme.shared.setColors(primaryColor: "#4D8C20", secondaryColor: "#4D8C20")
         TestingModel.setupTestByEach(onCheck: { (test) -> Bool in
           return testList.contains(test.testId)
         })
         let navigationController = UINavigationController()
         navigationController.view.backgroundColor = UIColor.clear
         navigationController.modalPresentationStyle = .fullScreen
         controller.present(navigationController, animated: true) {}
         UI.gotoTesting(navigationController: navigationController, { (testResult) in
             var resultDict = [String: String]()
             for result in testResult {
               resultDict[result.testId] = result.isPassed ? "pass" : "fail"
             }
             onResult(resultDict)
             navigationController.dismiss(animated: true, completion: nil)
         }){
             navigationController.dismiss(animated: true, completion: nil)
         }
     }
}
