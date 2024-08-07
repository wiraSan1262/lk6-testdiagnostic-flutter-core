package com.example.lk6_test_flutter_core

import android.app.Activity
import android.content.Intent
import android.src.main.kotlin.com.example.lk6_test_flutter_core.CoreTestLauncherActivity
import android.src.main.kotlin.com.example.lk6_test_flutter_core.doPlayIntegrityCheck
import android.src.main.kotlin.com.example.lk6_test_flutter_core.getActivityResult
import android.src.main.kotlin.com.example.lk6_test_flutter_core.getDrmIdFlutter
import androidx.annotation.NonNull
import androidx.appcompat.app.AppCompatActivity

import io.flutter.embedding.engine.plugins.FlutterPlugin
import io.flutter.embedding.engine.plugins.activity.ActivityAware
import io.flutter.embedding.engine.plugins.activity.ActivityPluginBinding
import io.flutter.plugin.common.MethodCall
import io.flutter.plugin.common.MethodChannel
import io.flutter.plugin.common.MethodChannel.MethodCallHandler
import io.flutter.plugin.common.MethodChannel.Result
import laku6.sdk.coresdk.publicapi.api.FunctionTestUtils.UtilsService

class Lk6TestFlutterCorePlugin: FlutterPlugin, MethodCallHandler {
  private lateinit var channel : MethodChannel

  override fun onAttachedToEngine(flutterPluginBinding: FlutterPlugin.FlutterPluginBinding) {
    channel = MethodChannel(flutterPluginBinding.binaryMessenger, "lk6_test_flutter_core")
    channel.setMethodCallHandler(this)
  }

  override fun onMethodCall(call: MethodCall, result: Result) {
    if (call.method == "getPlatformVersion") {
      result.success("Android ${android.os.Build.VERSION.RELEASE}")
    } else {
      result.notImplemented()
    }
  }

  override fun onDetachedFromEngine(binding: FlutterPlugin.FlutterPluginBinding) {
    channel.setMethodCallHandler(null)
  }
}

class AndroidCorePlugin : FlutterPlugin, MethodCallHandler, ActivityAware {

  private lateinit var channel: MethodChannel
  var activity: AppCompatActivity? = null

  private val CHANNEL = "android_core"

  companion object{
    val drmIdSession by lazy {
      getDrmIdFlutter()
    }
  }

  override fun onAttachedToEngine(flutterPluginBinding: FlutterPlugin.FlutterPluginBinding) {
    channel = MethodChannel(flutterPluginBinding.binaryMessenger, CHANNEL)
    channel.setMethodCallHandler(this)
  }

  override fun onMethodCall(call: MethodCall, result: MethodChannel.Result) {
    when (call.method) {
      "playIntegrityCheck" -> {
        val args = call.arguments as List<Any>
        val uuid = args[0] as String
        playIntegrityCheck(uuid) { integrityCheckResult, message ->
          channel.invokeMethod("playIntegrityCheckResponse", listOf(integrityCheckResult, message))
          result.success(null)
        }
      }
      "startCoreTest" -> {
        val args = call.arguments as List<Any>
        val testList = args[0] as List<String>
        val uuid = args[1] as String
        startCoreTest(uuid, { testResults ->
          channel.invokeMethod("startCoreTestResponse", testResults)
          result.success(null)
        }, testList)
      }
      else -> result.notImplemented()
    }
  }

  override fun onDetachedFromEngine(binding: FlutterPlugin.FlutterPluginBinding) {
    channel.setMethodCallHandler(null)
  }

  override fun onAttachedToActivity(binding: ActivityPluginBinding) {
    activity = binding.activity as AppCompatActivity
  }

  override fun onDetachedFromActivity() {
    activity = null
  }

  override fun onReattachedToActivityForConfigChanges(binding: ActivityPluginBinding) {
    activity = binding.activity as AppCompatActivity
  }

  override fun onDetachedFromActivityForConfigChanges() {
    activity = null
  }


  var coreTestResult: (Map<String, String>) -> Unit = { }

  private fun playIntegrityCheck(uuid: String, callback: (Boolean, String) -> Unit) {
    activity?.let {
      UtilsService.setSessionId(uuid, it)
      it?.doPlayIntegrityCheck(callback, uuid, drmIdSession)
    }
  }

  private val coreTestLauncher by lazy {
    activity?.getActivityResult(
      onFinish = {}
    ){ i ->
      coreTestResult(CoreTestLauncherActivity.RESULT_HOLDER)
    }
  }

  private fun startCoreTest(
    uuid: String,
    callback: (Map<String, String>) -> Unit,
    testList: List<String>
  ) {
    activity?.let {
      UtilsService.setSessionId(uuid, it)
      coreTestResult = callback
      coreTestLauncher?.launch(
        Intent(activity, CoreTestLauncherActivity::class.java).apply {
          putStringArrayListExtra(CoreTestLauncherActivity.TEST_LIST, ArrayList(testList))
        }
      )
    }

  }
}