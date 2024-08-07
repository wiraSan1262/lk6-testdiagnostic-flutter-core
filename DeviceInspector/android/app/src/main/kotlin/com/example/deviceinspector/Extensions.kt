package com.example.deviceinspector

import android.app.Activity
import android.content.Context
import android.content.Intent
import android.media.MediaDrm
import android.os.Build
import android.util.Base64
import android.util.Log
import androidx.activity.result.ActivityResult
import androidx.activity.result.ActivityResultLauncher
import androidx.activity.result.contract.ActivityResultContracts
import androidx.annotation.Keep
import androidx.appcompat.app.AppCompatActivity
import io.flutter.embedding.android.FlutterFragmentActivity
import laku6.sdk.coresdk.publicapi.api.Laku6CoreApiSdk
import laku6.sdk.coresdk.publicapi.api.Laku6CoreApiState
import laku6.sdk.coresdk.publicapi.models.base_behaviour.BaseTestParams
import laku6.sdk.coresdk.publicapi.models.base_behaviour.TestStatus
import laku6.sdk.coresdk.publicapi.models.testing_params.AccelerometerContentData
import laku6.sdk.coresdk.publicapi.models.testing_params.AccelerometerTestData
import laku6.sdk.coresdk.publicapi.models.testing_params.AccelerometerTestParams
import laku6.sdk.coresdk.publicapi.models.testing_params.ButtonContentData
import laku6.sdk.coresdk.publicapi.models.testing_params.ButtonTestData
import laku6.sdk.coresdk.publicapi.models.testing_params.ButtonTestParams
import laku6.sdk.coresdk.publicapi.models.testing_params.CameraContentData
import laku6.sdk.coresdk.publicapi.models.testing_params.CameraTestData
import laku6.sdk.coresdk.publicapi.models.testing_params.CameraTestParams
import laku6.sdk.coresdk.publicapi.models.testing_params.ScreenContentData
import laku6.sdk.coresdk.publicapi.models.testing_params.ScreenTestData
import laku6.sdk.coresdk.publicapi.models.testing_params.ScreenTestParams
import laku6.sdk.coresdk.publicapi.models.testing_params.SimContentData
import laku6.sdk.coresdk.publicapi.models.testing_params.SimTestData
import laku6.sdk.coresdk.publicapi.models.testing_params.SimTestParams
import laku6.sdk.coresdk.publicapi.models.testing_params.StorageContentData
import laku6.sdk.coresdk.publicapi.models.testing_params.StorageTestData
import laku6.sdk.coresdk.publicapi.models.testing_params.StorageTestParams
import laku6.sdk.coresdk.publicapi.models.testing_params.VibrationTestData
import laku6.sdk.coresdk.publicapi.models.testing_params.VibrationTestParams
import laku6.sdk.coresdk.publicapi.models.testing_params.WifiContentData
import laku6.sdk.coresdk.publicapi.models.testing_params.WifiTestData
import laku6.sdk.coresdk.publicapi.models.testing_params.WifiTestParams
import java.util.UUID

@Keep
fun FlutterFragmentActivity.getActivityResult(
    onFinish : (ActivityResult)->Unit = {},
    onFail : ()->Unit= {},
    onSuccess : (Intent?)->Unit = {},
): ActivityResultLauncher<Intent> {
    return registerForActivityResult(ActivityResultContracts.StartActivityForResult()){
        if (it.resultCode == Activity.RESULT_OK) {
            // There are no request codes
            onSuccess(it.data)
        } else {
            onFail()
        }
        onFinish(it)
    }
}

@Keep
fun AppCompatActivity.getActivityResult(
    onFinish : (ActivityResult)->Unit = {},
    onFail : ()->Unit= {},
    onSuccess : (Intent?)->Unit = {},
): ActivityResultLauncher<Intent> {
    return registerForActivityResult(ActivityResultContracts.StartActivityForResult()){
        if (it.resultCode == Activity.RESULT_OK) {
            // There are no request codes
            onSuccess(it.data)
        } else {
            onFail()
        }
        onFinish(it)
    }
}

fun getDrmIdFlutter(): String {
    if (Build.VERSION.SDK_INT < Build.VERSION_CODES.JELLY_BEAN_MR2) {
        return ""
    }

    val wideVineUuid = UUID(-0x121074568629b532L, -0x5c37d8232ae2de13L)
    var wvDrm: MediaDrm? = null
    try {
        wvDrm = MediaDrm(wideVineUuid)
        val wideVineId = wvDrm.getPropertyByteArray(MediaDrm.PROPERTY_DEVICE_UNIQUE_ID)
        //optional encoding to convert the array in string.
        return Base64.encodeToString(wideVineId, Base64.NO_WRAP)
    } catch (e: Exception) {
        e.printStackTrace()
        return ""
    } finally {
        if (wvDrm != null) {
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.P) {
                wvDrm.close()
            } else {
                wvDrm.release()
            }
        }
    }
}

fun FlutterFragmentActivity.doPlayIntegrityCheck(
    callback: (Boolean, String) -> Unit,
    sessionId: String,
    drmId: String
) {
    val laku6CoreApiSdk = Laku6CoreApiSdk(
        this,
        this,
        BuildConfig.DEBUG,
        R.style.Theme_Core,
        true,
        "id"
    )
    laku6CoreApiSdk.serviceUtils.validateIntegrity(
        sessionId,
        drmId,
        "coreSDKPlayIntegrityStage"
    ){ state ->
        if (state is Laku6CoreApiState.SUCCESS) {
            if ((state as Laku6CoreApiState.SUCCESS<Boolean?>).state == true) {
                Log.e(
                    "Check Play INtegrity",
                    "success: " + "DEVICE IS NOT ROOTED by PlayIntegrity Check"
                )
                callback(false, "not rooted")
            } else {
                Log.e(
                    "Check Play INtegrity",
                    "success: " + "DEVICE IS ROOTED by PlayIntegrity Check")
                callback(true, "rooted")
            }
        } else if (state is Laku6CoreApiState.FAILURE) {
            var message = ""
            if (state.error.message != null && !state.error.message!!.isEmpty()) {
                message = """
                        $message
                        ${state.error.message}
                        """.trimIndent()
            }
            callback(true, message)
        }
    }
}




fun toCoreListFormat(
    testList : List<String>,
    context: Context
): ArrayList<BaseTestParams> {
    return ArrayList<BaseTestParams>().apply {
        testList.forEachIndexed{ index, testId ->
            val percent : Int = ((index+1) * 100) / testList.size
            this.add(mapToCoreTestModel(
                testId, "",
                "", percent
            ))
        }
    }
}

fun mapToCoreTestModel(
    testId : String,
    nextTest : String = "",
    testStatus: String,
    percent : Int = 0,
): BaseTestParams {
    return when (testId) {
        "home_button" -> {
            ButtonTestParams.HomeButtonTestParams(
                ButtonContentData(nextTest = nextTest, currentProgressPercent = percent),
                ButtonTestData(testStatus = testStatus.convertToTestStatus())
            )
        }
        "volume_up" -> {
            ButtonTestParams.VolumeUpButtonTestParams(
                ButtonContentData(nextTest = nextTest, currentProgressPercent = percent),
                ButtonTestData(testStatus = testStatus.convertToTestStatus())
            )
        }
        "volume_down" -> {
            ButtonTestParams.VolumeDownButtonTestParams(
                ButtonContentData(nextTest = nextTest, currentProgressPercent = percent),
                ButtonTestData(testStatus = testStatus.convertToTestStatus())
            )
        }
        "back_button" -> {
            ButtonTestParams.BackButtonTestParams(
                ButtonContentData(nextTest = nextTest, currentProgressPercent = percent),
                ButtonTestData(testStatus = testStatus.convertToTestStatus())
            )
        }
        "power_button" -> {
            ButtonTestParams.PowerButtonTestParams(
                ButtonContentData(nextTest = nextTest, currentProgressPercent = percent),
                ButtonTestData(testStatus = testStatus.convertToTestStatus())
            )
        }
        "screen_game" -> {
            ScreenTestParams.FrontScreenTestParams(
                ScreenContentData(nextTest = nextTest, currentProgressPercent = percent),
                ScreenTestData(testStatus = testStatus.convertToTestStatus())
            )
        }
        "front_camera" -> {
            CameraTestParams.FrontCameraTestParams(
                CameraContentData(nextTest = nextTest, currentProgressPercent = percent),
                CameraTestData(testStatus = testStatus.convertToTestStatus())
            )
        }
        "back_camera" -> {
            CameraTestParams.BackCameraTestParams(
                CameraContentData(nextTest = nextTest, currentProgressPercent = percent),
                CameraTestData(testStatus = testStatus.convertToTestStatus())
            )
        }
        "wifi" -> {
            WifiTestParams(
                WifiContentData(nextTest = nextTest, currentProgressPercent = percent),
                WifiTestData(testStatus = testStatus.convertToTestStatus())
            )
        }
        "sim" -> {
            SimTestParams(
                SimContentData(nextTest = nextTest, currentProgressPercent = percent),
                SimTestData(testStatus = testStatus.convertToTestStatus())
            )
        }
        "kapasitas" -> {
            StorageTestParams(
                StorageContentData(nextTest = nextTest, currentProgressPercent = percent),
                StorageTestData(testStatus = testStatus.convertToTestStatus())
            )
        }
        "accelerometer" -> {
            AccelerometerTestParams(
                AccelerometerContentData(nextTest = nextTest, currentProgressPercent = percent),
                AccelerometerTestData(testStatus = testStatus.convertToTestStatus())
            )
        }
        "secondary_screen" -> {
            ScreenTestParams.BackScreenTestParams(
                ScreenContentData(nextTest = nextTest, currentProgressPercent = percent),
                ScreenTestData(testStatus = testStatus.convertToTestStatus())
            )
        }
        "vibrate" -> {
            VibrationTestParams(
                testModel = VibrationTestData(testStatus = testStatus.convertToTestStatus())
            )
        }
        else -> {
            throw IllegalArgumentException("Not expected type of test $testId")
        }
    }
}

fun String.convertToTestStatus(
    value : Long? = null
): TestStatus {
    return when(this){
        "pass"-> TestStatus.PASSED(value = value)
        "fail"-> TestStatus.FAILED()
        "testing" -> TestStatus.TESTING()
        else -> TestStatus.NOT_TESTED()
    }
}