.class public interface abstract Lcom/facebook/webrtc/config/WebrtcConfigInterface;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract allocateMultipleRelays(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/webrtc/turnallocation/TurnAllocationCallback;)V
.end method

.method public abstract allocateTurnServer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/webrtc/turnallocation/TurnAllocationCallback;)V
.end method

.method public abstract customLocalVideoPath()Ljava/lang/String;
.end method

.method public abstract getAppDataFolder()Ljava/lang/String;
.end method

.method public abstract getAppId()J
.end method

.method public abstract getAppOverlayConfigLayerValues()[I
.end method

.method public abstract getAppTempFolder()Ljava/lang/String;
.end method

.method public abstract getAudioCodecOverride()I
.end method

.method public abstract getAudioCodecOverrideRate()I
.end method

.method public abstract getAudioDeviceOverride()I
.end method

.method public abstract getAudioOutputRoute()I
.end method

.method public abstract getBatteryLevel()F
.end method

.method public abstract getBooleanExperimentParam(Ljava/lang/String;Ljava/lang/String;Z)Z
.end method

.method public abstract getCallConfigForIncomingCall(I)Lcom/facebook/webrtc/config/CallConfiguration;
.end method

.method public abstract getCallConfigForIncomingCall(IJ)Lcom/facebook/webrtc/config/CallConfiguration;
.end method

.method public abstract getCapability()I
.end method

.method public abstract getConnectivityStatus()Ljava/lang/String;
.end method

.method public abstract getDeviceId()Ljava/lang/String;
.end method

.method public abstract getGateKeeper(Ljava/lang/String;Z)Z
.end method

.method public abstract getHealthState()I
.end method

.method public abstract getIntExperimentParam(Ljava/lang/String;Ljava/lang/String;I)I
.end method

.method public abstract getIsCharging()Z
.end method

.method public abstract getIsacInitialBitrate()I
.end method

.method public abstract getIspxCodecSwitchEnabled()Z
.end method

.method public abstract getIspxFecOverride()I
.end method

.method public abstract getIspxInitialCodec()I
.end method

.method public abstract getMinVersion()I
.end method

.method public abstract getMobileConfigOverlayConfigLayer()[I
.end method

.method public abstract getNetworkConditionerScenario()Ljava/lang/String;
.end method

.method public abstract getRadioTechnology()Ljava/lang/String;
.end method

.method public abstract getScreenResolution()[I
.end method

.method public abstract getSpeexInitialBitrate()I
.end method

.method public abstract getSslCertificate()Ljava/lang/String;
.end method

.method public abstract getSslPrivateKey()Ljava/lang/String;
.end method

.method public abstract getStringExperimentParam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getTemperature()F
.end method

.method public abstract getThreadPresenceCapability()I
.end method

.method public abstract getUploadLogLevel()I
.end method

.method public abstract getUserId()J
.end method

.method public abstract getVideoCodecOverride()I
.end method

.method public abstract logExperimentObservation(Ljava/lang/String;)V
.end method

.method public abstract logMobileConfigOverlayConfigLayerExposureForId(I)V
.end method

.method public abstract setSslCertificate(Ljava/lang/String;)V
.end method

.method public abstract setSslPrivateKey(Ljava/lang/String;)V
.end method

.method public abstract shouldEnableVideo()Z
.end method

.method public abstract shouldFailCallDueToAnotherCall()Z
.end method

.method public abstract shouldPlaySampleInputFile()Z
.end method

.method public abstract shouldUseCustomAudioModule()Z
.end method

.method public abstract webRTCControlRPC_UpdateTestAudioMode(I)V
.end method
