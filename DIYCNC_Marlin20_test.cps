include("DIYCNC_Marlin20.cps");


mergeProperties(properties, {
    gotojobGoOriginOnFinish: false,
    jobManualSpindlePowerControl: false,
    probeOnStart: false,
});
