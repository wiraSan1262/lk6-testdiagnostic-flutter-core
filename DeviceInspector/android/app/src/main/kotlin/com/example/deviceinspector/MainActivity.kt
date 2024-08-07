package com.example.deviceinspector

import android.content.Intent
import android.os.Bundle
import androidx.appcompat.app.AppCompatActivity
import io.flutter.embedding.android.FlutterFragmentActivity
import io.flutter.embedding.engine.FlutterEngine
import io.flutter.plugin.common.MethodChannel
import laku6.sdk.coresdk.publicapi.api.FunctionTestUtils.UtilsService
import laku6.sdk.coresdk.publicapi.api.Laku6CoreApiSdk
import laku6.sdk.coresdk.publicapi.models.base_behaviour.BaseTestParams
import laku6.sdk.coresdk.publicapi.models.base_behaviour.TestStatus
import laku6.sdk.coresdk.publicapi.uisdk.DiagnosticUiSdk
import java.util.UUID

class MainActivity: FlutterFragmentActivity(){

    private val CHANNEL = "android_core"

    companion object{

        val drmIdSession by lazy {
            getDrmIdFlutter()
        }
    }

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
    }

    private val coreTestLauncher = getActivityResult(
        onFinish = {}
    ){ i ->
        coreTestResult(CoreTestLauncherActivity.RESULT_HOLDER)
    }

    var coreTestResult: (Map<String, String>) -> Unit = { }

    override fun configureFlutterEngine(flutterEngine: FlutterEngine) {
        super.configureFlutterEngine(flutterEngine)
        MethodChannel(flutterEngine.dartExecutor.binaryMessenger, CHANNEL).setMethodCallHandler {
                call, result ->
            if (call.method == "playIntegrityCheck") {
                val args = call.arguments as List<Any>
                val uuid = args[0] as String;
                playIntegrityCheck(uuid){ integrityCheckResult, message ->
                    MethodChannel(flutterEngine.dartExecutor.binaryMessenger, CHANNEL).invokeMethod("playIntegrityCheckResponse", listOf(integrityCheckResult, message))
                    result.success(null)
                }
            } else if (call.method == "startCoreTest") {
                val args = call.arguments as List<Any>;
                val testList = args[0] as List<String>;
                val uuid = args[1] as String;
                startCoreTest(uuid, { testResults ->
                    val methodChannel = MethodChannel(flutterEngine.dartExecutor.binaryMessenger, CHANNEL)
                    methodChannel.invokeMethod("startCoreTestResponse", testResults)
                    result.success(null)
                }, testList)
            } else {
                result.notImplemented()
            }
        }
    }

    private fun playIntegrityCheck(uuid: String, callback: (Boolean, String) -> Unit) {
        UtilsService.setSessionId(uuid, this)
        doPlayIntegrityCheck(callback, uuid, drmIdSession)
    }

    private fun startCoreTest(
        uuid: String,
        callback: (Map<String, String>) -> Unit,
        testList: List<String>
    ) {
        UtilsService.setSessionId(uuid, this)
        coreTestResult = callback
        coreTestLauncher.launch(
            Intent(this, CoreTestLauncherActivity::class.java).apply {
                putStringArrayListExtra(CoreTestLauncherActivity.TEST_LIST, ArrayList(testList))
            }
        )
    }
}
