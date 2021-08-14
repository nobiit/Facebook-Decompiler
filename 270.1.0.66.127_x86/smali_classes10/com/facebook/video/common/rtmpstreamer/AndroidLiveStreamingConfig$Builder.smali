.class public Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;
.super Lcom/facebook/jni/HybridClassBase;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "android-live-streaming"

    .line 1
    .line 2
    invoke-static {v0}, LX/03z;->A08(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/jni/HybridClassBase;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;->initHybrid()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method private native initHybrid()V
.end method


# virtual methods
.method public native build()Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig;
.end method

.method public native setAbrStatisticsWindowSize(I)Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;
.end method

.method public native setAbrUseRemoteThroughput(Z)Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;
.end method

.method public native setAdaptiveThresholdEnabled(Z)Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;
.end method

.method public native setAdaptiveThresholdKDown(D)Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;
.end method

.method public native setAdaptiveThresholdKUp(D)Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;
.end method

.method public native setAudioFrameCancellationMode(I)Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;
.end method

.method public native setAudioFrameCancellationSenderDelayMs(I)Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;
.end method

.method public native setBroadcastId(Ljava/lang/String;)Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;
.end method

.method public native setBroadcasterUpdateLogIntervalInSeconds(I)Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;
.end method

.method public native setCacheDir(Ljava/lang/String;)Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;
.end method

.method public native setCancelSpeedTestOnStart(Z)Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;
.end method

.method public native setConnectTimeoutMs(I)Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;
.end method

.method public native setCopaLatencyFactor(D)Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;
.end method

.method public native setDisableSpeedTest(Z)Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;
.end method

.method public native setDropBitrateOnLowFeedback(Z)Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;
.end method

.method public native setEnableClientCounter(Z)Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;
.end method

.method public native setEnableH265(Z)Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;
.end method

.method public native setEnforceFrameWithTrack(Z)Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;
.end method

.method public native setExcludeNotSentBytesFromThroughput(Z)Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;
.end method

.method public native setFblivePublishUrl(Ljava/lang/String;)Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;
.end method

.method public native setFbliveQuicPublishUrl(Ljava/lang/String;)Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;
.end method

.method public native setFbliveTransportHeaderBase64(Ljava/lang/String;)Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;
.end method

.method public native setFbvpFastReconnect(Z)Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;
.end method

.method public native setIncreaseBitrateAboveLastKnownGoodBitrate(I)Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;
.end method

.method public native setIncreaseBitrateProbingIntervalMs(I)Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;
.end method

.method public native setIsConnectingToSandbox(Z)Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;
.end method

.method public native setKbpsAdaptiveDropWeakEnterThreshold(D)Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;
.end method

.method public native setKbpsAdaptiveDropWeakRecoverThreshold(D)Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;
.end method

.method public native setLiveTraceConfig(ZII)Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;
.end method

.method public native setLowLatencyMode(Z)Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;
.end method

.method public native setMaxBitrateOnWifi(I)Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;
.end method

.method public native setMaxBitrateOverride(I)Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;
.end method

.method public native setMaxConsecutiveFailedLookups(I)Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;
.end method

.method public native setMaxFramesWrittenPerLoop(I)Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;
.end method

.method public native setMaxQuicPktWrittenPerLoop(I)Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;
.end method

.method public native setMaxVideoDurationInApplicationQueueMs(I)Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;
.end method

.method public native setMinBitrateOverride(I)Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;
.end method

.method public native setMinBytesLimitTransportWrite(I)Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;
.end method

.method public native setMinDecreaseBitrateForLargeQueue(I)Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;
.end method

.method public native setMinFramesLimitTransportWrite(I)Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;
.end method

.method public native setMinPacketFeedbackRatio(D)Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;
.end method

.method public native setMinPacketSendRate(I)Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;
.end method

.method public native setNetworkLagResumeFromWeakThreshold(D)Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;
.end method

.method public native setNetworkLagResumeThreshold(D)Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;
.end method

.method public native setNetworkLagStopThreshold(D)Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;
.end method

.method public native setNetworkLagWeakThreshold(D)Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;
.end method

.method public native setOveruseDetectorInitialThresholdUs(I)Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;
.end method

.method public native setOveruseDetectorOverusingTimeThresholdUs(I)Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;
.end method

.method public native setQuicCongestionControlType(Ljava/lang/String;)Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;
.end method

.method public native setQuicEnabled(Z)Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;
.end method

.method public native setQuicIdleTimeoutSec(I)Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;
.end method

.method public native setQuicPacingEnabled(Z)Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;
.end method

.method public native setQuicPartialReliabilityEnabled(Z)Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;
.end method

.method public native setQuicStreamConfig(I)Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;
.end method

.method public native setQuicTcpRacingEnabled(Z)Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;
.end method

.method public native setRequestListSize(I)Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;
.end method

.method public native setRtmpPublishHeaderBase64(Ljava/lang/String;)Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;
.end method

.method public native setRtmpPublishUrl(Ljava/lang/String;)Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;
.end method

.method public native setRunSpeedTestAfterConnect(Z)Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;
.end method

.method public native setSampleInterval(J)Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;
.end method

.method public native setSendTimeoutMs(I)Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;
.end method

.method public native setShouldLogABRMetrics(Z)Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;
.end method

.method public native setSpeedTestMinimumBandwidthThreshold(D)Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;
.end method

.method public native setSpeedTestRetryMaxCount(I)Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;
.end method

.method public native setSpeedTestRetryTimeDelay(D)Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;
.end method

.method public native setStartingBitrateOverride(I)Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;
.end method

.method public native setStreamAudioBitRate(I)Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;
.end method

.method public native setStreamAudioChannels(I)Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;
.end method

.method public native setStreamAudioSampleRate(I)Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;
.end method

.method public native setStreamNetworkConnectionRetryCount(I)Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;
.end method

.method public native setStreamNetworkConnectionRetryDelayInSeconds(I)Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;
.end method

.method public native setStreamNetworkMeasurementsIntervalInMs(I)Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;
.end method

.method public native setStreamNetworkQueueCapacityInBytes(I)Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;
.end method

.method public native setStreamNetworkQueuePercentageOfCapacityToDrop(I)Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;
.end method

.method public native setStreamNetworkQueueVideoCapacityInSeconds(I)Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;
.end method

.method public native setStreamNetworkSendCheckTimeoutMs(I)Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;
.end method

.method public native setStreamNetworkShouldProbeRttWithPings(Z)Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;
.end method

.method public native setStreamNetworkSpeedTestPayloadChunkSizeInBytes(I)Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;
.end method

.method public native setStreamNetworkSpeedTestPayloadSizeInBytes(I)Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;
.end method

.method public native setStreamNetworkSpeedTestPayloadTimeoutInSeconds(I)Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;
.end method

.method public native setStreamNetworkUseSslFactory(Z)Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;
.end method

.method public native setStreamThroughputDecayConstant(D)Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;
.end method

.method public native setStreamVideoAdaptiveBitrateConfig(Ljava/lang/String;)Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;
.end method

.method public native setStreamVideoBitRate(I)Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;
.end method

.method public native setStreamVideoFps(I)Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;
.end method

.method public native setStreamVideoHeight(I)Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;
.end method

.method public native setStreamVideoWidth(I)Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;
.end method

.method public native setTcpConnectDelayMs(I)Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;
.end method

.method public native setTimeSinceLastBitrateIncreaseThresholdMs(I)Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;
.end method

.method public native setUse1RTTConnectionSetup(Z)Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;
.end method

.method public native setUseEdgeTeeForTcp(Z)Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;
.end method

.method public native setUseExperimentalAbrAlgorithm(Z)Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;
.end method

.method public native setUseQuicFastWriter(Z)Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;
.end method

.method public native setUseTransportHeader(Z)Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;
.end method

.method public native setVideoFrameCancellationMode(I)Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;
.end method

.method public native setVideoFrameCancellationSenderDelayMs(I)Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;
.end method

.method public native setVideoProtocolEnabled(Z)Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;
.end method

.method public native setVideoProtocolLatencyMs(I)Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;
.end method

.method public native setVideoProtocolQuicClientTracing(Z)Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;
.end method

.method public native setVideoProtocolQuicSocketDrainTimeoutMs(I)Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;
.end method

.method public native setWaitForSpeedTest(Z)Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;
.end method
