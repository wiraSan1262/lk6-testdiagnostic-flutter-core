package com.example.deviceinspector

import android.os.Bundle
import androidx.appcompat.app.AppCompatActivity
import laku6.sdk.coresdk.basecomponent.isHaveFail
import laku6.sdk.coresdk.publicapi.api.Laku6CoreApiSdk
import laku6.sdk.coresdk.publicapi.models.base_behaviour.BaseTestParams
import laku6.sdk.coresdk.publicapi.uisdk.DiagnosticUiSdk
import java.util.Locale

class CoreTestLauncherActivity : AppCompatActivity() {

    companion object {
        const val TAG = "CoreTestLauncherActivity"
        const val TEST_LIST = "testList"
        var RESULT_HOLDER = mapOf<String,String>()
    }


    private val coreTestLauncher = getActivityResult(
        onFinish = {
            finish()
        }
    ){ i ->
        i?.getParcelableArrayListExtra<BaseTestParams>(
            DiagnosticUiSdk.DIAGNOSTIC_UISDK_RESULT
        )?.let { data ->
            RESULT_HOLDER = sdk.testModelManager.toDeviceModelListUni(
                data
            ){ testId, testStatus, value ->
                Pair(testId, testStatus)
            }.toMap()
            setResult(RESULT_OK)
            finish()
        }
    }

    fun getLanguageTag(): String {
        val language = Locale.getDefault().language
        return if (language == "in" || language == "id") {
            "id"
        } else {
            "en"
        }
    }

    val sdk by lazy { DiagnosticUiSdk(this) }
    val laku6CoreApiSdk by lazy {
        Laku6CoreApiSdk(
            this,
            this, BuildConfig.DEBUG,
            R.style.Theme_Core_Device_Inspector, true,
            getLanguageTag()
        )
    }

    fun launchCoreTest(
        testList: ArrayList<BaseTestParams>
    ) {
        laku6CoreApiSdk
        sdk.startFunctionListTest(
            coreTestLauncher, testList
        )
    }

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        intent.getStringArrayListExtra(TEST_LIST)?.let {
            launchCoreTest(toCoreListFormat(it,this))
        }
    }
}