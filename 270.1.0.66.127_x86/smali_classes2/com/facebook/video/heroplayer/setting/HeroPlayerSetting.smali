.class public Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final A00:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public static final A01:LX/2uD;

.field public static final serialVersionUID:J = -0xb6b8c66d093f82bL


# instance fields
.field public final abrInstrumentationSampled:Z

.field public final abrMonitorEnabled:Z

.field public final abrSetting:LX/2uH;

.field public final accountDisconnectedTimeIntoIgnoringStreamError:Z

.field public final adBreakEnahncedPrefetchDurationMs:I

.field public final allowCancellingAfterRendererReadChunk:Z

.field public final allowInvalidSurfaceExo2:Z

.field public final allowMultiPlayerFormatWarmup:Z

.field public final allowOutOfBoundsAccessForPDash:Z

.field public final allowOverridingPlayerWarmUpWatermark:Z

.field public final allowWarmupCurrentlyPlayingVideo:Z

.field public final allowedFbvpPlayerTypeSet:Ljava/util/Set;

.field public final alwaysReuseManifestFetcher:Z

.field public final alwaysUseHighPriorityExo2:Z

.field public final alwaysUseHighPriorityLLExo2:Z

.field public final alwaysUseStreamingCache:Z

.field public final audioBufferSize:I

.field public final audioLazyLoadSetting:LX/2uO;

.field public final audioVideoSyncPeriodMs:I

.field public final av1FlushOnPictureError:Z

.field public final av1InitialBufferSize:I

.field public final av1InitializeOutputBufferCorrectly:Z

.field public final av1MaxNumRetryLockingCanvas:I

.field public final av1NumInputBuffers:I

.field public final av1NumOutputBuffers:I

.field public final av1ThrowExceptionOnPictureError:Z

.field public final avoidSecondPhaseForVideoHome:Z

.field public final avoidSecondPhaseOnCell:Z

.field public final avoidServiceClassLoadOnClient:Z

.field public final bgHeroServiceStatusUpdate:Z

.field public final blockDRMPlaybackOnHDMI:Z

.field public final blockDRMScreenCapture:Z

.field public final byPassVideoAudioFiltering:Z

.field public final bypassLiveURLCheck:Z

.field public final cache:LX/2u9;

.field public final cacheDisableAfterX:Z

.field public final cacheDisableAfterXDuration:Z

.field public final cacheDisableAfterXKb:I

.field public final cacheDisableAfterXSeconds:I

.field public final callbackFirstCaughtStreamError:Z

.field public final cancelLoadErrorUponPause:Z

.field public final cancelOngoingRequest:Z

.field public final cellMaxWatermarkMsConfig:LX/2uS;

.field public final cellMinWatermarkMsConfig:LX/2uS;

.field public final checkPlayerStateIntervalIncreaseMs:I

.field public final checkPlayerStateMaxIntervalMs:I

.field public final checkPlayerStateMinIntervalMs:I

.field public final checkReadToEndBeforeUpdatingFinalState:Z

.field public final clearLastSentSurfaceOnPlayerIdUpdate:Z

.field public final clearManifestCounterOnPlay:Z

.field public final concatChunkAfterBufferedDurationMs:I

.field public final concatChunkAfterBufferedDurationMsConfig:LX/2uS;

.field public final concatenatedMsPerLoadConfig:LX/2uS;

.field public final continueLoadingOnSeekbarExo2:Z

.field public final continuouslyLoadFromPreSeekLocation:Z

.field public final dashHighWatermarkMs:I

.field public final dashLowWatermarkMs:I

.field public final dav1dApplyGrain:Z

.field public final dav1dFrameThreads:I

.field public final dav1dTileThreads:I

.field public final decoderDequeueRetryTimeMs:I

.field public final decoderInitializationRetryTimeMs:I

.field public final delayAbrPdashAbsoluteDistanceMs:I

.field public final delayAbrPdashDistanceMs:I

.field public final delayBuildingRenderersToPlayForVod:Z

.field public final delayStartedPlayingCallbackAfterAckedExo2:Z

.field public final disableManagedTextureViewAv1:Z

.field public final disablePlayingForThreeSecondsLogging:Z

.field public final disableStoriesCustomizedUnstallBuffer:Z

.field public final disableTigonBandwidthLogging:Z

.field public final dont404PauseNotPastManifest:Z

.field public final dont504PauseNotPastManifest:Z

.field public final dummyDefaultSetting:Z

.field public final enableAdBreakEnhancedPrefetch:Z

.field public final enableAv1:Z

.field public final enableBitrateAwareAudioPrefetch:Z

.field public final enableBoostOngoingPrefetchPriorityPrepare:Z

.field public final enableCDNDebugHeaders:Z

.field public final enableCacheBlockWithoutTimeout:Z

.field public final enableCachedBandwidthEstimate:Z

.field public final enableCancelFollowupPrefetch:Z

.field public final enableCancelOngoingRequestPause:Z

.field public final enableCancelPrefetchInQueuePrepare:Z

.field public final enableCodecPreallocation:Z

.field public final enableDebugLogs:Z

.field public final enableDiskWritingSkip:Z

.field public final enableDiskWritingSkipInPlaybackFetchOnly:Z

.field public final enableDrmRetryFix:Z

.field public final enableFailoverRecovery:Z

.field public final enableFailoverSignal:Z

.field public final enableFirstWarmUpRequestOnScreen:Z

.field public final enableFrameBasedLogging:Z

.field public final enableGrootSurfaceReuse:Z

.field public final enableHandlerMessage:Z

.field public final enableIfNoneMatchHeader:Z

.field public final enableLastChunkWasLiveHeadExo2:Z

.field public final enableLocalSocketProxy:Z

.field public final enableLogExceptionMessageOnError:Z

.field public final enableLogSemiCachedEvents:Z

.field public final enableMediaCodecPoolingForLiveAudio:Z

.field public final enableMediaCodecPoolingForLiveVideo:Z

.field public final enableMediaCodecPoolingForProgressiveAudio:Z

.field public final enableMediaCodecPoolingForProgressiveVideo:Z

.field public final enableMediaCodecPoolingForVodAudio:Z

.field public final enableMediaCodecPoolingForVodVideo:Z

.field public final enableMediaCodecPoolingForWasLiveAudio:Z

.field public final enableMediaCodecPoolingForWasLiveVideo:Z

.field public final enableNeedCenteringIndependentlyGroot:Z

.field public final enableOffloadingIPC:Z

.field public final enablePauseNow:Z

.field public final enablePlayerActionStateLoggingInFlytrap:Z

.field public final enablePreSeekToApi:Z

.field public final enablePreSeekToApiLowLatency:Z

.field public final enablePrefetchBytesMultiplierForMe:Z

.field public final enablePrefetchBytesMultiplierForMeForNonFeedOnly:Z

.field public final enablePrefetchCancelCallback:Z

.field public final enableProgressiveFallbackWhenNoRepresentations:Z

.field public final enableProgressivePrefetchWhenNoRepresentations:Z

.field public final enableReduceRetryBeforePlay:Z

.field public final enableRequestEtdHeader:Z

.field public final enableSecondPhasePrefetch:Z

.field public final enableSetIoPriority:Z

.field public final enableSetSurfaceWhilePlayingWorkaround:Z

.field public final enableSetSurfaceWhilePlayingWorkaroundV23MinusOnly:Z

.field public enableSlidingPercentileAutoAdjustMaxWeight:Z

.field public final enableSpatialOpusRendererExo2:Z

.field public final enableStickySurfaceTextureView:Z

.field public final enableSurfaceActionFlytrapLogging:Z

.field public final enableUsingASRCaptions:Z

.field public final enableVideoAv1Prefetch:Z

.field public final enableVideoMemoryCache:Z

.field public final enableVideoMemoryFootprintEstimate:Z

.field public final enableVideoProtocol:Z

.field public final enableVp9CodecPreallocation:Z

.field public final enableVpsHttpEventLoggingIfNotYet:Z

.field public final enableWarmCodec:Z

.field public final enableWarmUpRequestOffscreen:Z

.field public final enableWarmupHeroSurfaceTextureReuse:Z

.field public final enableWifiLongerPrefetchAds:Z

.field public final errorOnInterrupted:Z

.field public final estimatorChunkSizeMaximumMs:J

.field public final estimatorConcatChunkAfterBufferedDurationMs:J

.field public final estimatorDurationMultiplier:D

.field public final exo2HandlerThreadPriority:I

.field public final exo2ReuseManifestAfterInitialParse:Z

.field public final exo2Vp9UseSurfaceRenderer:Z

.field public final fallbackToFirstSegment:Z

.field public final fallbackToFixedRepresentation:Z

.field public final fbstoriesMinBufferMsConfig:LX/2uS;

.field public final fbstoriesMinRebufferMsConfig:LX/2uS;

.field public final fetchCacheSourceHttpConnectTimeoutMsConfig:LX/2uS;

.field public final fetchHttpConnectTimeoutMsConfig:LX/2uS;

.field public final fetchHttpReadTimeoutMsConfig:LX/2uS;

.field public final fixBeforePlayedState:Z

.field public final fixJumpInCancellingOngoingRequest:Z

.field public final fixLiveLruCacheAllowNullCacheByVideo:Z

.field public final fixLiveLruCacheRemoveInFinally:Z

.field public final fixLiveLruCachemUseCombinedKey:Z

.field public final fixResultReceiverMemoryLeak:Z

.field public final fixTigonInitOrder:Z

.field public final fixWebMFollowUpPrefetch:Z

.field public final forceMinWatermarkGreaterThanMinRebuffer:Z

.field public final forceStopUponSeeking:Z

.field public final forceUseMainLooperExo2:Z

.field public final forkRequestsStreamingCache:Z

.field public final handle410HeroPlayer:Z

.field public final ignoreStreamErrorsTimeoutMs:J

.field public final includeAllBufferingEvents:Z

.field public final includeLiveTraceHeader:Z

.field public final intentBasedBufferingConfig:LX/2uF;

.field public final isAbrTracingEnabled:Z

.field public final isDefaultMC:Z

.field public final isEnableWarningInvalidSurfaceVisuallyPlaying:Z

.field public final isExo2AggresiveMicrostallFixEnabled:Z

.field public final isExo2DrmEnabled:Z

.field public final isExo2MaxInputSizeFixEnabled:Z

.field public final isExo2MediaCodecReuseEnabled:Z

.field public final isExo2UseAbsolutePosition:Z

.field public final isExo2Vp9Enabled:Z

.field public final isHttpTransferEndParcelable:Z

.field public final isLiveTraceEnabled:Z

.field public final isMeDevice:Z

.field public final isSetSerializableBlacklisted:Z

.field public final isTAArrowEnabled:Z

.field public final isTATNDEnabled:Z

.field public final isTATracingEnabled:Z

.field public final killVideoProcessWhenMainProcessDead:Z

.field public final latencyBoundMsConfig:LX/2uS;

.field public final latestNSegmentsRatio:F

.field public final latestNSegmentsToBeUsed:I

.field public final liveContinueLoadingOnPause:Z

.field public final liveDashEdgeLatencyMs:I

.field public final liveDashHighWatermarkMs:I

.field public final liveDashLowWatermarkMs:I

.field public final liveEnableStreamingCache:Z

.field public final liveMinBufferMsConfig:LX/2uS;

.field public final liveMinRebufferMsConfig:LX/2uS;

.field public final liveUseLowPriRequests:Z

.field public final loadAudioFirst:Z

.field public final loadAv1ModuleOnBackground:Z

.field public final loadAv1ModuleOnVideoRenderer:Z

.field public final localSocketProxyAddress:Ljava/lang/String;

.field public final logOnApacheFallback:Z

.field public final logPausedSeekPositionBeforeSettingState:Z

.field public final logStallOnPauseOnError:Z

.field public final mEventLogSetting:LX/2uT;

.field public final mLowLatencySetting:LX/2u5;

.field public final mNetworkSetting:LX/2uI;

.field public final mVpsTigonLigerSettings:LX/2uK;

.field public final manifestErrorReportingExo2:Z

.field public final manifestMisalignmentReportingExo2:Z

.field public final manifestRefreshOverrideMs:I

.field public final maxBufferDurationPausedLiveUs:J

.field public final maxBufferMsLowLatency:I

.field public final maxBytesToPrefetchCellVOD:I

.field public final maxBytesToPrefetchVOD:I

.field public final maxDurationUsForFullSegmentPrefetch:J

.field public final maxMediaCodecInstancesPerCodecName:I

.field public final maxMediaCodecInstancesTotal:I

.field public final maxNumGapsToNotify:I

.field public final maxSegmentsToPredict:I

.field public final maxTimeMsSinceRefreshPDash:I

.field public final maxWifiBytesToPrefetchAds:I

.field public final maxWifiPrefetchDurationMsAds:I

.field public final mcDebugState:Ljava/lang/String;

.field public final mcValueSource:Ljava/lang/String;

.field public final microStallThresholdMsToUseMinBuffer:I

.field public final minBufferForPDashMs:I

.field public final minBufferForPreSeekMs:J

.field public final minBufferForPreSeekMsLowLatency:J

.field public final minBufferMsConfig:LX/2uS;

.field public final minBufferMsForPredictiveUnpause:I

.field public final minBufferMsLowLatency:I

.field public final minBufferedDurationMsToCancel:I

.field public final minDelayToRefreshTigonBitrateMs:J

.field public final minLiveStartPositionMs:I

.field public final minLoadableRetryCountConfig:LX/2uS;

.field public final minMicroRebufferMsConfig:LX/2uS;

.field public final minNumManifestForOutOfBoundsPDash:I

.field public final minRebufferMsConfig:LX/2uS;

.field public final minRetryCountBeforePlay:I

.field public final minimumLogLevel:I

.field public final needUpdatePlayerStateThresholdMs:I

.field public final needUpdateStateByPositionOffsetThresholdMs:I

.field public final newDownstreamFormatChange:Z

.field public final newExoPlayerHelperOnRespawn:Z

.field public final newRenderersOnRespawn:Z

.field public final nonBlockingReleaseSurface:Z

.field public final nonBlockingReleaseSurfacePlayOriginSet:Ljava/util/Set;

.field public final numHighPriorityPrefetches:I

.field public final numMsToPrefetch:I

.field public final numSegmentsToSecondPhasePrefetch:I

.field public final offloadGrootAudioFocus:Z

.field public final onlyUpdateManifestIfNewSegments:Z

.field public final optimizeSeekSyncThreshold:J

.field public final parseAndAttachETagManifest:Z

.field public final parseManifestIdentifier:Z

.field public final pausePlayingVideoWhenRelease:Z

.field public final playerPoolSize:I

.field public final playerRespawnExo2:Z

.field public final playerWarmUpPoolSize:I

.field public final playerWarmUpWatermarkMs:I

.field public final playerWatermarkBeforePlayedMs:I

.field public final preallocatedAudioMime:Ljava/lang/String;

.field public final preallocatedVideoMime:Ljava/lang/String;

.field public final predictVideoAudioFilteringEnabled:Z

.field public final predictiveCounterResetValue:I

.field public final predictiveDashSetting:LX/2u6;

.field public final predictiveDistanceMs:I

.field public final prefetchAudioFirst:Z

.field public final prefetchAudioFirstForStoriesAds:Z

.field public final prefetchBasedOnDurationLive:Z

.field public final prefetchBypassFilter:Z

.field public final prefetchBytesMultiplierForMe:D

.field public final prefetchQualityInCache:Z

.field public final prefetchTaskQueueKillWorkerAfterIdleMs:I

.field public final prefetchTaskQueuePutInFront:Z

.field public final prefetchTaskQueueSize:I

.field public final prefetchTaskQueueWorkerNum:I

.field public final preventPreallocateIfNotEmpty:Z

.field public final preventWarmupInvalidSource:Z

.field public final progressivePrefetchBytesCell:I

.field public final progressivePrefetchBytesWifi:I

.field public final proxyDrmProvisioningRequests:Z

.field public final qualityMapperBoundMsConfig:LX/2uS;

.field public final queueFollowUpPrefetchAfterScrolling:Z

.field public final queueFollowUpWheneverNotScrolling:Z

.field public final queueFollowUpWheneverUIInitialized:Z

.field public final rawIoPriority:I

.field public final redirectLiveToVideoProtocol:Z

.field public final refreshManifestAfterInit:Z

.field public final refreshManifestAfterInitLowLatency:Z

.field public final releaseSurfaceBlockTimeoutMS:I

.field public final releaseSurfaceInServicePlayerReset:Z

.field public final renderRetryTimeMs:I

.field public final rendererAllowedJoiningTimeMs:J

.field public final reorderSeekPrepare:Z

.field public final reportExceptionsAsSoftErrors:Z

.field public final reportLastVideoInCrash:Z

.field public final reportPrefetchAbrDecision:Z

.field public final reportStallThresholdMs:I

.field public final reportUnexpectedStopLoading:Z

.field public final respectDynamicPlayerSettings:Z

.field public final retryIncrementMs:I

.field public final retryMaxDelayMs:I

.field public final returnRequestedSeekTimeTimeoutMs:I

.field public final reuseExoPlayerLimit:I

.field public final runHeroServiceInMainProc:Z

.field public final selectQualityInPrefetchTask:Z

.field public final selfAdaptiveOptimizationConfig:LX/2uB;

.field public final separateThreadForDataSinkWriting:Z

.field public final serviceInjectorClassName:Ljava/lang/String;

.field public final setPlayWhenReadyOnError:Z

.field public final shouldPrefetchSecondSegmentOffset:Z

.field public final shouldSetEventHandlerPriorityExo2:Z

.field public final showDebugStats:Z

.field public final skipAudioPrefetch:Z

.field public final skipDebugLogs:Z

.field public final skipEvaluateIflastChunkWasInitialization:Z

.field public final skipInvalidSamples:Z

.field public final skipPrefetchInCacheManager:Z

.field public final skipResetIfPlayRequestIsNull:Z

.field public final skipSendSurfaceIfSent:Z

.field public final skipSendSurfaceIfSentBeforePrepare:Z

.field public final skipStopExoPlayerIfLastStateIsIdle:Z

.field public final skipSynchronizedUpdatePriority:Z

.field public slidingPercentileMaxSamples:I

.field public slidingPercentileMinSamples:I

.field public final softErrorErrorCodeBlacklist:Ljava/util/Set;

.field public final softErrorErrorDomainBlacklist:Ljava/util/Set;

.field public final softErrorErrorMessageBlacklist:Ljava/util/Set;

.field public final softErrorErrorSubcategoryCodeBlacklist:Ljava/util/Set;

.field public final sortSubripSubtitles:Z

.field public final stallFromSeekThresholdMs:I

.field public final startupLatencyOptimization:Z

.field public final stickySurfaceTextureViewPoolSize:I

.field public final stopRefreshingManifestNoPlaybackUpdateAfterTimeMs:I

.field public final stopRefreshingManifestNoPlaybackUpdateAfterTimeMsLowLatency:I

.field public final subtitleDurationToMaxValue:Z

.field public final supportTextureViewReuse:Z

.field public final swallowSurfaceGlDetachError:Z

.field public final taMaxTraceDurationMs:J

.field public final taTracePollPeriodMs:J

.field public final unstallBufferSetting:LX/2uD;

.field public final unstallBufferSettingLive:LX/2uD;

.field public final updateConcatMsDuringPlayback:Z

.field public final updateLoadingPriorityExo2:Z

.field public final updateParamOnGetManifestFetcher:Z

.field public final updateUnstallBufferDuringPlayback:Z

.field public final useAccumulatorForBw:Z

.field public final useBlockingMCCall:Z

.field public final useBlockingSeekToWhenInPause:Z

.field public final useBlockingSetSurfaceExo2:Z

.field public final useBlockingSetSurfaceForLive:Z

.field public final useBufferBasedAbrLL:Z

.field public final useBufferBasedAbrPDash:Z

.field public final useCacheDataSource:Z

.field public final useCellMaxWaterMarkMsConfig:Z

.field public final useCellMinWaterMarkMsConfig:Z

.field public final useClearSurfaceTextureForTextureViewPooling:Z

.field public final useClientWarmupPool:Z

.field public final useDummySurfaceExo2:Z

.field public final useDynamicChunkSizeEstimator:Z

.field public final useExo1BufferCalculationForExo2:Z

.field public final useHeroBufferSize:Z

.field public final useLLCustomEdgeLatencyExo2:J

.field public final useLLEdgeLatencyExo2:Z

.field public final useLatencyForConcatBufferedDurationMs:Z

.field public final useLatencyForSegmentConcat:Z

.field public final useLivePrefetchContextual:Z

.field public final useMaxBufferForProgressive:Z

.field public final useMeanBwEstimate:Z

.field public final useNetworkAwareContextual:Z

.field public final useNetworkAwareSettingsForConcatBufferedDurationMs:Z

.field public final useNetworkAwareSettingsForLargerChunk:Z

.field public final useNetworkAwareSettingsForUnstallBuffer:Z

.field public final useNonInterleavedExtractorForLocal:Z

.field public final usePrefetchFilter:Z

.field public final usePrefetchSegmentOffset:Z

.field public final useSegmentDurationForManifestRefresh:Z

.field public final useSurfaceYuvRendering:Z

.field public final useVideoSourceAsWarmupKey:Z

.field public final useWatermarkEvaluatorForProgressive:Z

.field public final useWifiMaxWaterMarkMsConfig:Z

.field public final useWifiMinWaterMarkMsConfig:Z

.field public final userAgent:Ljava/lang/String;

.field public final validateBytesToFallbackOnFirstSegment:Z

.field public final videoBufferSize:I

.field public final videoMemoryCacheSizeKb:I

.field public final videoPrefetchSetting:LX/2uQ;

.field public final videoProtocolPlaybackSetting:Lcom/facebook/video/videoprotocol/config/PlaybackSettings;

.field public final vp9BlockingReleaseSurface:Z

.field public final vp9CapabilityVersion:Ljava/lang/String;

.field public final vp9PlaybackDecoderName:Ljava/lang/String;

.field public final warmupCodecInMainThread:Z

.field public final warmupHeroSurfaceTexturePoolSize:I

.field public final warmupVp9Codec:Z

.field public final wifiMaxWatermarkMsConfig:LX/2uS;

.field public final wifiMinWatermarkMsConfig:LX/2uS;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v1, LX/2uC;

    .line 1
    .line 2
    invoke-direct {v1}, LX/2uC;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;-><init>(LX/2uC;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A00:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 11
    .line 12
    new-instance v2, LX/2uD;

    .line 13
    .line 14
    const/16 v1, 0x1f4

    .line 15
    .line 16
    const/16 v0, 0x7d0

    .line 17
    .line 18
    invoke-direct {v2, v1, v0}, LX/2uD;-><init>(II)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A01:LX/2uD;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method

.method public constructor <init>(LX/2uC;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableVideoProtocol:Z

    .line 5
    .line 6
    iget-object v0, p1, LX/2uC;->A21:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->serviceInjectorClassName:Ljava/lang/String;

    .line 9
    .line 10
    iget v0, p1, LX/2uC;->A0o:I

    .line 11
    .line 12
    iput v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->playerPoolSize:I

    .line 13
    .line 14
    iget v0, p1, LX/2uC;->A0y:I

    .line 15
    .line 16
    iput v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->releaseSurfaceBlockTimeoutMS:I

    .line 17
    .line 18
    iget-object v0, p1, LX/2uC;->A22:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->userAgent:Ljava/lang/String;

    .line 21
    .line 22
    iget v0, p1, LX/2uC;->A10:I

    .line 23
    .line 24
    iput v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->reportStallThresholdMs:I

    .line 25
    .line 26
    iget v0, p1, LX/2uC;->A0E:I

    .line 27
    .line 28
    iput v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->checkPlayerStateMinIntervalMs:I

    .line 29
    .line 30
    iget v0, p1, LX/2uC;->A0D:I

    .line 31
    .line 32
    iput v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->checkPlayerStateMaxIntervalMs:I

    .line 33
    .line 34
    iget v0, p1, LX/2uC;->A0C:I

    .line 35
    .line 36
    iput v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->checkPlayerStateIntervalIncreaseMs:I

    .line 37
    .line 38
    const/16 v0, 0xfa

    .line 39
    .line 40
    iput v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->needUpdatePlayerStateThresholdMs:I

    .line 41
    .line 42
    const/16 v0, 0xa

    .line 43
    .line 44
    iput v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->needUpdateStateByPositionOffsetThresholdMs:I

    .line 45
    .line 46
    iget-boolean v0, p1, LX/2uC;->A5B:Z

    .line 47
    .line 48
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useBlockingSeekToWhenInPause:Z

    .line 49
    .line 50
    iget v0, p1, LX/2uC;->A14:I

    .line 51
    .line 52
    iput v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->reuseExoPlayerLimit:I

    .line 53
    .line 54
    iget-boolean v0, p1, LX/2uC;->A3N:Z

    .line 55
    .line 56
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enablePauseNow:Z

    .line 57
    .line 58
    iget-boolean v0, p1, LX/2uC;->A3B:Z

    .line 59
    .line 60
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableLocalSocketProxy:Z

    .line 61
    .line 62
    iget-object v0, p1, LX/2uC;->A1w:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->localSocketProxyAddress:Ljava/lang/String;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useNonInterleavedExtractorForLocal:Z

    .line 68
    .line 69
    iget-boolean v0, p1, LX/2uC;->A2h:Z

    .line 70
    .line 71
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->delayBuildingRenderersToPlayForVod:Z

    .line 72
    .line 73
    iget-boolean v0, p1, LX/2uC;->A3Z:Z

    .line 74
    .line 75
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableSetSurfaceWhilePlayingWorkaround:Z

    .line 76
    .line 77
    iget-boolean v0, p1, LX/2uC;->A3a:Z

    .line 78
    .line 79
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableSetSurfaceWhilePlayingWorkaroundV23MinusOnly:Z

    .line 80
    .line 81
    iget-boolean v0, p1, LX/2uC;->A5Y:Z

    .line 82
    .line 83
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->usePrefetchFilter:Z

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->avoidServiceClassLoadOnClient:Z

    .line 87
    .line 88
    iget-object v0, p1, LX/2uC;->A23:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->vp9CapabilityVersion:Ljava/lang/String;

    .line 91
    .line 92
    iget-boolean v0, p1, LX/2uC;->A5g:Z

    .line 93
    .line 94
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->vp9BlockingReleaseSurface:Z

    .line 95
    .line 96
    iget-object v0, p1, LX/2uC;->A24:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->vp9PlaybackDecoderName:Ljava/lang/String;

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->includeAllBufferingEvents:Z

    .line 102
    .line 103
    iget-object v0, p1, LX/2uC;->A1k:LX/2u9;

    .line 104
    .line 105
    iput-object v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cache:LX/2u9;

    .line 106
    .line 107
    iget-boolean v0, p1, LX/2uC;->A51:Z

    .line 108
    .line 109
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->skipSendSurfaceIfSent:Z

    .line 110
    .line 111
    iget-boolean v0, p1, LX/2uC;->A52:Z

    .line 112
    .line 113
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->skipSendSurfaceIfSentBeforePrepare:Z

    .line 114
    .line 115
    iget-boolean v0, p1, LX/2uC;->A4v:Z

    .line 116
    .line 117
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->setPlayWhenReadyOnError:Z

    .line 118
    .line 119
    iget v0, p1, LX/2uC;->A13:I

    .line 120
    .line 121
    iput v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->returnRequestedSeekTimeTimeoutMs:I

    .line 122
    .line 123
    iget v0, p1, LX/2uC;->A17:I

    .line 124
    .line 125
    iput v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->stallFromSeekThresholdMs:I

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enablePrefetchCancelCallback:Z

    .line 129
    .line 130
    iget v0, p1, LX/2uC;->A0F:I

    .line 131
    .line 132
    iput v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->concatChunkAfterBufferedDurationMs:I

    .line 133
    .line 134
    iget-object v0, p1, LX/2uC;->A1r:LX/2uD;

    .line 135
    .line 136
    iput-object v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->unstallBufferSetting:LX/2uD;

    .line 137
    .line 138
    iget-object v0, p1, LX/2uC;->A1s:LX/2uD;

    .line 139
    .line 140
    iput-object v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->unstallBufferSettingLive:LX/2uD;

    .line 141
    .line 142
    iget-object v0, p1, LX/2uC;->A1m:LX/2uF;

    .line 143
    .line 144
    iput-object v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->intentBasedBufferingConfig:LX/2uF;

    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->releaseSurfaceInServicePlayerReset:Z

    .line 148
    .line 149
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->nonBlockingReleaseSurface:Z

    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    iput-object v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->nonBlockingReleaseSurfacePlayOriginSet:Ljava/util/Set;

    .line 153
    .line 154
    iget-boolean v0, p1, LX/2uC;->A4r:Z

    .line 155
    .line 156
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->respectDynamicPlayerSettings:Z

    .line 157
    .line 158
    iget-boolean v0, p1, LX/2uC;->A2A:Z

    .line 159
    .line 160
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->abrInstrumentationSampled:Z

    .line 161
    .line 162
    iget-boolean v0, p1, LX/2uC;->A4p:Z

    .line 163
    .line 164
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->reportPrefetchAbrDecision:Z

    .line 165
    .line 166
    iget-object v0, p1, LX/2uC;->A1i:LX/2uH;

    .line 167
    .line 168
    iput-object v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->abrSetting:LX/2uH;

    .line 169
    .line 170
    iget-object v0, p1, LX/2uC;->A1o:LX/2uI;

    .line 171
    .line 172
    iput-object v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->mNetworkSetting:LX/2uI;

    .line 173
    .line 174
    iget-object v0, p1, LX/2uC;->A1u:LX/2uK;

    .line 175
    .line 176
    iput-object v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->mVpsTigonLigerSettings:LX/2uK;

    .line 177
    .line 178
    iget-object v0, p1, LX/2uC;->A1v:Lcom/facebook/video/videoprotocol/config/PlaybackSettings;

    .line 179
    .line 180
    iput-object v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->videoProtocolPlaybackSetting:Lcom/facebook/video/videoprotocol/config/PlaybackSettings;

    .line 181
    .line 182
    iget-object v0, p1, LX/2uC;->A1p:LX/2u6;

    .line 183
    .line 184
    iput-object v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->predictiveDashSetting:LX/2u6;

    .line 185
    .line 186
    iget-object v0, p1, LX/2uC;->A1n:LX/2u5;

    .line 187
    .line 188
    iput-object v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->mLowLatencySetting:LX/2u5;

    .line 189
    .line 190
    iget-object v0, p1, LX/2uC;->A1l:LX/2uT;

    .line 191
    .line 192
    iput-object v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->mEventLogSetting:LX/2uT;

    .line 193
    .line 194
    iget-object v0, p1, LX/2uC;->A1j:LX/2uO;

    .line 195
    .line 196
    iput-object v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->audioLazyLoadSetting:LX/2uO;

    .line 197
    .line 198
    iget-boolean v0, p1, LX/2uC;->A5a:Z

    .line 199
    .line 200
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useSegmentDurationForManifestRefresh:Z

    .line 201
    .line 202
    iget-object v0, p1, LX/2uC;->A1t:LX/2uQ;

    .line 203
    .line 204
    iput-object v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->videoPrefetchSetting:LX/2uQ;

    .line 205
    .line 206
    iget v0, p1, LX/2uC;->A0H:I

    .line 207
    .line 208
    iput v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->dashLowWatermarkMs:I

    .line 209
    .line 210
    iget v0, p1, LX/2uC;->A0G:I

    .line 211
    .line 212
    iput v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->dashHighWatermarkMs:I

    .line 213
    .line 214
    iget-boolean v0, p1, LX/2uC;->A4b:Z

    .line 215
    .line 216
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->prefetchBasedOnDurationLive:Z

    .line 217
    .line 218
    iget-boolean v0, p1, LX/2uC;->A4I:Z

    .line 219
    .line 220
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->liveEnableStreamingCache:Z

    .line 221
    .line 222
    iget-boolean v0, p1, LX/2uC;->A53:Z

    .line 223
    .line 224
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->skipStopExoPlayerIfLastStateIsIdle:Z

    .line 225
    .line 226
    const/4 v0, 0x0

    .line 227
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->skipResetIfPlayRequestIsNull:Z

    .line 228
    .line 229
    iget-wide v0, p1, LX/2uC;->A1J:J

    .line 230
    .line 231
    iput-wide v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->minDelayToRefreshTigonBitrateMs:J

    .line 232
    .line 233
    iget-object v0, p1, LX/2uC;->A1W:LX/2uS;

    .line 234
    .line 235
    iput-object v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->fetchHttpConnectTimeoutMsConfig:LX/2uS;

    .line 236
    .line 237
    iget-object v0, p1, LX/2uC;->A1V:LX/2uS;

    .line 238
    .line 239
    iput-object v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->fetchCacheSourceHttpConnectTimeoutMsConfig:LX/2uS;

    .line 240
    .line 241
    iget-object v0, p1, LX/2uC;->A1X:LX/2uS;

    .line 242
    .line 243
    iput-object v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->fetchHttpReadTimeoutMsConfig:LX/2uS;

    .line 244
    .line 245
    iget-object v0, p1, LX/2uC;->A1c:LX/2uS;

    .line 246
    .line 247
    iput-object v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->minLoadableRetryCountConfig:LX/2uS;

    .line 248
    .line 249
    iget-object v0, p1, LX/2uC;->A1S:LX/2uS;

    .line 250
    .line 251
    iput-object v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->concatenatedMsPerLoadConfig:LX/2uS;

    .line 252
    .line 253
    iget-object v0, p1, LX/2uC;->A1R:LX/2uS;

    .line 254
    .line 255
    iput-object v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->concatChunkAfterBufferedDurationMsConfig:LX/2uS;

    .line 256
    .line 257
    iget-object v0, p1, LX/2uC;->A1b:LX/2uS;

    .line 258
    .line 259
    iput-object v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->minBufferMsConfig:LX/2uS;

    .line 260
    .line 261
    iget-object v0, p1, LX/2uC;->A1e:LX/2uS;

    .line 262
    .line 263
    iput-object v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->minRebufferMsConfig:LX/2uS;

    .line 264
    .line 265
    iget-object v0, p1, LX/2uC;->A1d:LX/2uS;

    .line 266
    .line 267
    iput-object v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->minMicroRebufferMsConfig:LX/2uS;

    .line 268
    .line 269
    iget-object v0, p1, LX/2uC;->A1Z:LX/2uS;

    .line 270
    .line 271
    iput-object v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->liveMinBufferMsConfig:LX/2uS;

    .line 272
    .line 273
    iget-object v0, p1, LX/2uC;->A1a:LX/2uS;

    .line 274
    .line 275
    iput-object v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->liveMinRebufferMsConfig:LX/2uS;

    .line 276
    .line 277
    iget-boolean v0, p1, LX/2uC;->A5R:Z

    .line 278
    .line 279
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useLatencyForSegmentConcat:Z

    .line 280
    .line 281
    iget-object v0, p1, LX/2uC;->A1Y:LX/2uS;

    .line 282
    .line 283
    iput-object v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->latencyBoundMsConfig:LX/2uS;

    .line 284
    .line 285
    iget-object v0, p1, LX/2uC;->A1T:LX/2uS;

    .line 286
    .line 287
    iput-object v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->fbstoriesMinBufferMsConfig:LX/2uS;

    .line 288
    .line 289
    iget-object v0, p1, LX/2uC;->A1U:LX/2uS;

    .line 290
    .line 291
    iput-object v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->fbstoriesMinRebufferMsConfig:LX/2uS;

    .line 292
    .line 293
    iget-object v0, p1, LX/2uC;->A1f:LX/2uS;

    .line 294
    .line 295
    iput-object v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->qualityMapperBoundMsConfig:LX/2uS;

    .line 296
    .line 297
    iget-boolean v0, p1, LX/2uC;->A3U:Z

    .line 298
    .line 299
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableProgressiveFallbackWhenNoRepresentations:Z

    .line 300
    .line 301
    iget-boolean v0, p1, LX/2uC;->A2S:Z

    .line 302
    .line 303
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->blockDRMPlaybackOnHDMI:Z

    .line 304
    .line 305
    iget-boolean v0, p1, LX/2uC;->A2T:Z

    .line 306
    .line 307
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->blockDRMScreenCapture:Z

    .line 308
    .line 309
    iget-boolean v0, p1, LX/2uC;->A3k:Z

    .line 310
    .line 311
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableWarmCodec:Z

    .line 312
    .line 313
    iget v0, p1, LX/2uC;->A0p:I

    .line 314
    .line 315
    iput v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->playerWarmUpPoolSize:I

    .line 316
    .line 317
    iget v0, p1, LX/2uC;->A0r:I

    .line 318
    .line 319
    iput v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->playerWatermarkBeforePlayedMs:I

    .line 320
    .line 321
    iget v0, p1, LX/2uC;->A0q:I

    .line 322
    .line 323
    iput v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->playerWarmUpWatermarkMs:I

    .line 324
    .line 325
    iget-boolean v0, p1, LX/2uC;->A2G:Z

    .line 326
    .line 327
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->allowOverridingPlayerWarmUpWatermark:Z

    .line 328
    .line 329
    iget-boolean v0, p1, LX/2uC;->A5K:Z

    .line 330
    .line 331
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useClientWarmupPool:Z

    .line 332
    .line 333
    iget-boolean v0, p1, LX/2uC;->A55:Z

    .line 334
    .line 335
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->swallowSurfaceGlDetachError:Z

    .line 336
    .line 337
    iget-boolean v0, p1, LX/2uC;->A5D:Z

    .line 338
    .line 339
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useBlockingSetSurfaceForLive:Z

    .line 340
    .line 341
    iget-wide v0, p1, LX/2uC;->A1L:J

    .line 342
    .line 343
    iput-wide v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->rendererAllowedJoiningTimeMs:J

    .line 344
    .line 345
    iget-boolean v0, p1, LX/2uC;->A50:Z

    .line 346
    .line 347
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->skipPrefetchInCacheManager:Z

    .line 348
    .line 349
    iget-boolean v0, p1, LX/2uC;->A5W:Z

    .line 350
    .line 351
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useNetworkAwareSettingsForLargerChunk:Z

    .line 352
    .line 353
    iget-boolean v0, p1, LX/2uC;->A30:Z

    .line 354
    .line 355
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableDebugLogs:Z

    .line 356
    .line 357
    iget-boolean v0, p1, LX/2uC;->A4y:Z

    .line 358
    .line 359
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->skipDebugLogs:Z

    .line 360
    .line 361
    const/4 v0, 0x0

    .line 362
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->showDebugStats:Z

    .line 363
    .line 364
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->isAbrTracingEnabled:Z

    .line 365
    .line 366
    iget-boolean v0, p1, LX/2uC;->A2o:Z

    .line 367
    .line 368
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->dummyDefaultSetting:Z

    .line 369
    .line 370
    iget-boolean v0, p1, LX/2uC;->A2v:Z

    .line 371
    .line 372
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableCachedBandwidthEstimate:Z

    .line 373
    .line 374
    iget-boolean v0, p1, LX/2uC;->A2l:Z

    .line 375
    .line 376
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->disableTigonBandwidthLogging:Z

    .line 377
    .line 378
    iget-boolean v0, p1, LX/2uC;->A4H:Z

    .line 379
    .line 380
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->killVideoProcessWhenMainProcessDead:Z

    .line 381
    .line 382
    iget-boolean v0, p1, LX/2uC;->A4B:Z

    .line 383
    .line 384
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->isLiveTraceEnabled:Z

    .line 385
    .line 386
    iget-boolean v0, p1, LX/2uC;->A4G:Z

    .line 387
    .line 388
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->isTATracingEnabled:Z

    .line 389
    .line 390
    iget-boolean v0, p1, LX/2uC;->A2B:Z

    .line 391
    .line 392
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->abrMonitorEnabled:Z

    .line 393
    .line 394
    iget v0, p1, LX/2uC;->A0Y:I

    .line 395
    .line 396
    iput v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->maxNumGapsToNotify:I

    .line 397
    .line 398
    iget-boolean v0, p1, LX/2uC;->A3I:Z

    .line 399
    .line 400
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableMediaCodecPoolingForVodVideo:Z

    .line 401
    .line 402
    iget-boolean v0, p1, LX/2uC;->A3H:Z

    .line 403
    .line 404
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableMediaCodecPoolingForVodAudio:Z

    .line 405
    .line 406
    iget-boolean v0, p1, LX/2uC;->A3E:Z

    .line 407
    .line 408
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableMediaCodecPoolingForLiveVideo:Z

    .line 409
    .line 410
    iget-boolean v0, p1, LX/2uC;->A3D:Z

    .line 411
    .line 412
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableMediaCodecPoolingForLiveAudio:Z

    .line 413
    .line 414
    iget-boolean v0, p1, LX/2uC;->A3K:Z

    .line 415
    .line 416
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableMediaCodecPoolingForWasLiveVideo:Z

    .line 417
    .line 418
    iget-boolean v0, p1, LX/2uC;->A3J:Z

    .line 419
    .line 420
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableMediaCodecPoolingForWasLiveAudio:Z

    .line 421
    .line 422
    iget-boolean v0, p1, LX/2uC;->A3G:Z

    .line 423
    .line 424
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableMediaCodecPoolingForProgressiveVideo:Z

    .line 425
    .line 426
    iget-boolean v0, p1, LX/2uC;->A3F:Z

    .line 427
    .line 428
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableMediaCodecPoolingForProgressiveAudio:Z

    .line 429
    .line 430
    iget v0, p1, LX/2uC;->A0W:I

    .line 431
    .line 432
    iput v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->maxMediaCodecInstancesPerCodecName:I

    .line 433
    .line 434
    iget v0, p1, LX/2uC;->A0X:I

    .line 435
    .line 436
    iput v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->maxMediaCodecInstancesTotal:I

    .line 437
    .line 438
    iget-boolean v0, p1, LX/2uC;->A5X:Z

    .line 439
    .line 440
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useNetworkAwareSettingsForUnstallBuffer:Z

    .line 441
    .line 442
    const/4 v0, 0x0

    .line 443
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->disableStoriesCustomizedUnstallBuffer:Z

    .line 444
    .line 445
    iget-boolean v0, p1, LX/2uC;->A2R:Z

    .line 446
    .line 447
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->bgHeroServiceStatusUpdate:Z

    .line 448
    .line 449
    iget-boolean v0, p1, LX/2uC;->A48:Z

    .line 450
    .line 451
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->isExo2UseAbsolutePosition:Z

    .line 452
    .line 453
    iget-boolean v0, p1, LX/2uC;->A3q:Z

    .line 454
    .line 455
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->isExo2MediaCodecReuseEnabled:Z

    .line 456
    .line 457
    iget-boolean v0, p1, LX/2uC;->A2E:Z

    .line 458
    .line 459
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->allowInvalidSurfaceExo2:Z

    .line 460
    .line 461
    iget-boolean v0, p1, LX/2uC;->A2i:Z

    .line 462
    .line 463
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->delayStartedPlayingCallbackAfterAckedExo2:Z

    .line 464
    .line 465
    iget-boolean v0, p1, LX/2uC;->A5C:Z

    .line 466
    .line 467
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useBlockingSetSurfaceExo2:Z

    .line 468
    .line 469
    iget-boolean v0, p1, LX/2uC;->A3o:Z

    .line 470
    .line 471
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->isExo2AggresiveMicrostallFixEnabled:Z

    .line 472
    .line 473
    iget-boolean v0, p1, LX/2uC;->A5i:Z

    .line 474
    .line 475
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->warmupVp9Codec:Z

    .line 476
    .line 477
    iget-boolean v0, p1, LX/2uC;->A3p:Z

    .line 478
    .line 479
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->isExo2MaxInputSizeFixEnabled:Z

    .line 480
    .line 481
    iget-boolean v0, p1, LX/2uC;->A5N:Z

    .line 482
    .line 483
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useExo1BufferCalculationForExo2:Z

    .line 484
    .line 485
    const/4 v0, 0x0

    .line 486
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->playerRespawnExo2:Z

    .line 487
    .line 488
    iget-boolean v0, p1, LX/2uC;->A42:Z

    .line 489
    .line 490
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->forceUseMainLooperExo2:Z

    .line 491
    .line 492
    iget-boolean v0, p1, LX/2uC;->A4x:Z

    .line 493
    .line 494
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->shouldSetEventHandlerPriorityExo2:Z

    .line 495
    .line 496
    iget v0, p1, LX/2uC;->A0O:I

    .line 497
    .line 498
    iput v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->exo2HandlerThreadPriority:I

    .line 499
    .line 500
    const/4 v0, 0x0

    .line 501
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->newRenderersOnRespawn:Z

    .line 502
    .line 503
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->newExoPlayerHelperOnRespawn:Z

    .line 504
    .line 505
    iget-boolean v0, p1, LX/2uC;->A57:Z

    .line 506
    .line 507
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->updateLoadingPriorityExo2:Z

    .line 508
    .line 509
    iget-boolean v0, p1, LX/2uC;->A2b:Z

    .line 510
    .line 511
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->checkReadToEndBeforeUpdatingFinalState:Z

    .line 512
    .line 513
    iget-boolean v0, p1, LX/2uC;->A49:Z

    .line 514
    .line 515
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->isExo2Vp9Enabled:Z

    .line 516
    .line 517
    const/4 v0, 0x0

    .line 518
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->exo2Vp9UseSurfaceRenderer:Z

    .line 519
    .line 520
    iget-boolean v0, p1, LX/2uC;->A4Z:Z

    .line 521
    .line 522
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->predictVideoAudioFilteringEnabled:Z

    .line 523
    .line 524
    const/4 v0, 0x0

    .line 525
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->skipEvaluateIflastChunkWasInitialization:Z

    .line 526
    .line 527
    iget-boolean v0, p1, LX/2uC;->A4O:Z

    .line 528
    .line 529
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->logOnApacheFallback:Z

    .line 530
    .line 531
    iget-boolean v0, p1, LX/2uC;->A46:Z

    .line 532
    .line 533
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->isDefaultMC:Z

    .line 534
    .line 535
    iget-object v0, p1, LX/2uC;->A1x:Ljava/lang/String;

    .line 536
    .line 537
    iput-object v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->mcDebugState:Ljava/lang/String;

    .line 538
    .line 539
    iget-object v0, p1, LX/2uC;->A1y:Ljava/lang/String;

    .line 540
    .line 541
    iput-object v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->mcValueSource:Ljava/lang/String;

    .line 542
    .line 543
    const/4 v0, 0x0

    .line 544
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useBlockingMCCall:Z

    .line 545
    .line 546
    iget-boolean v0, p1, LX/2uC;->A2z:Z

    .line 547
    .line 548
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableCodecPreallocation:Z

    .line 549
    .line 550
    iget-boolean v0, p1, LX/2uC;->A3j:Z

    .line 551
    .line 552
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableVp9CodecPreallocation:Z

    .line 553
    .line 554
    iget-object v0, p1, LX/2uC;->A20:Ljava/lang/String;

    .line 555
    .line 556
    iput-object v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->preallocatedVideoMime:Ljava/lang/String;

    .line 557
    .line 558
    iget-object v0, p1, LX/2uC;->A1z:Ljava/lang/String;

    .line 559
    .line 560
    iput-object v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->preallocatedAudioMime:Ljava/lang/String;

    .line 561
    .line 562
    iget-boolean v0, p1, LX/2uC;->A4e:Z

    .line 563
    .line 564
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->preventPreallocateIfNotEmpty:Z

    .line 565
    .line 566
    const/4 v0, 0x0

    .line 567
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableRequestEtdHeader:Z

    .line 568
    .line 569
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->reportLastVideoInCrash:Z

    .line 570
    .line 571
    iget-wide v0, p1, LX/2uC;->A1G:J

    .line 572
    .line 573
    iput-wide v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->maxDurationUsForFullSegmentPrefetch:J

    .line 574
    .line 575
    iget-boolean v0, p1, LX/2uC;->A2U:Z

    .line 576
    .line 577
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->byPassVideoAudioFiltering:Z

    .line 578
    .line 579
    iget-boolean v0, p1, LX/2uC;->A4D:Z

    .line 580
    .line 581
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->isSetSerializableBlacklisted:Z

    .line 582
    .line 583
    iget-boolean v0, p1, LX/2uC;->A4A:Z

    .line 584
    .line 585
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->isHttpTransferEndParcelable:Z

    .line 586
    .line 587
    iget-boolean v0, p1, LX/2uC;->A5d:Z

    .line 588
    .line 589
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useWatermarkEvaluatorForProgressive:Z

    .line 590
    .line 591
    iget-boolean v0, p1, LX/2uC;->A5S:Z

    .line 592
    .line 593
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useMaxBufferForProgressive:Z

    .line 594
    .line 595
    iget-boolean v0, p1, LX/2uC;->A5L:Z

    .line 596
    .line 597
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useDummySurfaceExo2:Z

    .line 598
    .line 599
    iget-boolean v0, p1, LX/2uC;->A5M:Z

    .line 600
    .line 601
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useDynamicChunkSizeEstimator:Z

    .line 602
    .line 603
    iget-wide v0, p1, LX/2uC;->A1D:J

    .line 604
    .line 605
    iput-wide v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->estimatorConcatChunkAfterBufferedDurationMs:J

    .line 606
    .line 607
    iget-wide v0, p1, LX/2uC;->A1C:J

    .line 608
    .line 609
    iput-wide v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->estimatorChunkSizeMaximumMs:J

    .line 610
    .line 611
    iget-wide v0, p1, LX/2uC;->A00:D

    .line 612
    .line 613
    iput-wide v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->estimatorDurationMultiplier:D

    .line 614
    .line 615
    iget v0, p1, LX/2uC;->A0P:I

    .line 616
    .line 617
    iput v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->latestNSegmentsToBeUsed:I

    .line 618
    .line 619
    iget-boolean v0, p1, LX/2uC;->A5c:Z

    .line 620
    .line 621
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useVideoSourceAsWarmupKey:Z

    .line 622
    .line 623
    iget-wide v0, p1, LX/2uC;->A1F:J

    .line 624
    .line 625
    iput-wide v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->maxBufferDurationPausedLiveUs:J

    .line 626
    .line 627
    iget v0, p1, LX/2uC;->A02:F

    .line 628
    .line 629
    iput v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->latestNSegmentsRatio:F

    .line 630
    .line 631
    iget-boolean v0, p1, LX/2uC;->A3f:Z

    .line 632
    .line 633
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableUsingASRCaptions:Z

    .line 634
    .line 635
    iget-boolean v0, p1, LX/2uC;->A2r:Z

    .line 636
    .line 637
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableBitrateAwareAudioPrefetch:Z

    .line 638
    .line 639
    iget-boolean v0, p1, LX/2uC;->A4g:Z

    .line 640
    .line 641
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->proxyDrmProvisioningRequests:Z

    .line 642
    .line 643
    iget-boolean v0, p1, LX/2uC;->A4K:Z

    .line 644
    .line 645
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->liveUseLowPriRequests:Z

    .line 646
    .line 647
    iget-boolean v0, p1, LX/2uC;->A35:Z

    .line 648
    .line 649
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableFailoverSignal:Z

    .line 650
    .line 651
    iget-boolean v0, p1, LX/2uC;->A34:Z

    .line 652
    .line 653
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableFailoverRecovery:Z

    .line 654
    .line 655
    iget-boolean v0, p1, LX/2uC;->A39:Z

    .line 656
    .line 657
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableIfNoneMatchHeader:Z

    .line 658
    .line 659
    iget-boolean v0, p1, LX/2uC;->A5U:Z

    .line 660
    .line 661
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useNetworkAwareContextual:Z

    .line 662
    .line 663
    iget-boolean v0, p1, LX/2uC;->A4J:Z

    .line 664
    .line 665
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useLivePrefetchContextual:Z

    .line 666
    .line 667
    iget-boolean v0, p1, LX/2uC;->A3b:Z

    .line 668
    .line 669
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableSlidingPercentileAutoAdjustMaxWeight:Z

    .line 670
    .line 671
    iget v0, p1, LX/2uC;->A16:I

    .line 672
    .line 673
    iput v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->slidingPercentileMinSamples:I

    .line 674
    .line 675
    iget v0, p1, LX/2uC;->A15:I

    .line 676
    .line 677
    iput v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->slidingPercentileMaxSamples:I

    .line 678
    .line 679
    const/4 v0, 0x1

    .line 680
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->liveContinueLoadingOnPause:Z

    .line 681
    .line 682
    const/16 v0, 0xfa0

    .line 683
    .line 684
    iput v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->liveDashEdgeLatencyMs:I

    .line 685
    .line 686
    iget-boolean v0, p1, LX/2uC;->A3Q:Z

    .line 687
    .line 688
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enablePreSeekToApi:Z

    .line 689
    .line 690
    iget-boolean v0, p1, LX/2uC;->A2f:Z

    .line 691
    .line 692
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->continuouslyLoadFromPreSeekLocation:Z

    .line 693
    .line 694
    iget-wide v0, p1, LX/2uC;->A1H:J

    .line 695
    .line 696
    iput-wide v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->minBufferForPreSeekMs:J

    .line 697
    .line 698
    iget v0, p1, LX/2uC;->A05:I

    .line 699
    .line 700
    iput v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->audioVideoSyncPeriodMs:I

    .line 701
    .line 702
    iget-boolean v0, p1, LX/2uC;->A3n:Z

    .line 703
    .line 704
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->errorOnInterrupted:Z

    .line 705
    .line 706
    iget-boolean v0, p1, LX/2uC;->A3V:Z

    .line 707
    .line 708
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableProgressivePrefetchWhenNoRepresentations:Z

    .line 709
    .line 710
    iget-boolean v0, p1, LX/2uC;->A2e:Z

    .line 711
    .line 712
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->continueLoadingOnSeekbarExo2:Z

    .line 713
    .line 714
    const/4 v0, 0x0

    .line 715
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->subtitleDurationToMaxValue:Z

    .line 716
    .line 717
    iget-boolean v0, p1, LX/2uC;->A47:Z

    .line 718
    .line 719
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->isExo2DrmEnabled:Z

    .line 720
    .line 721
    iget-boolean v0, p1, LX/2uC;->A33:Z

    .line 722
    .line 723
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableDrmRetryFix:Z

    .line 724
    .line 725
    const/4 v0, 0x0

    .line 726
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->sortSubripSubtitles:Z

    .line 727
    .line 728
    const/4 v0, 0x4

    .line 729
    iput v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->stickySurfaceTextureViewPoolSize:I

    .line 730
    .line 731
    iget-boolean v0, p1, LX/2uC;->A3e:Z

    .line 732
    .line 733
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->supportTextureViewReuse:Z

    .line 734
    .line 735
    iget-boolean v0, p1, LX/2uC;->A3d:Z

    .line 736
    .line 737
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableStickySurfaceTextureView:Z

    .line 738
    .line 739
    iget-boolean v0, p1, LX/2uC;->A37:Z

    .line 740
    .line 741
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableGrootSurfaceReuse:Z

    .line 742
    .line 743
    const/4 v0, 0x0

    .line 744
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableWarmupHeroSurfaceTextureReuse:Z

    .line 745
    .line 746
    const/4 v0, 0x3

    .line 747
    iput v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->warmupHeroSurfaceTexturePoolSize:I

    .line 748
    .line 749
    iget-boolean v0, p1, LX/2uC;->A5J:Z

    .line 750
    .line 751
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useClearSurfaceTextureForTextureViewPooling:Z

    .line 752
    .line 753
    iget-boolean v0, p1, LX/2uC;->A4Q:Z

    .line 754
    .line 755
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->logStallOnPauseOnError:Z

    .line 756
    .line 757
    const/4 v0, 0x0

    .line 758
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->skipSynchronizedUpdatePriority:Z

    .line 759
    .line 760
    iget-boolean v0, p1, LX/2uC;->A3r:Z

    .line 761
    .line 762
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->exo2ReuseManifestAfterInitialParse:Z

    .line 763
    .line 764
    iget-boolean v0, p1, LX/2uC;->A2k:Z

    .line 765
    .line 766
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->disablePlayingForThreeSecondsLogging:Z

    .line 767
    .line 768
    iget-boolean v0, p1, LX/2uC;->A36:Z

    .line 769
    .line 770
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableFrameBasedLogging:Z

    .line 771
    .line 772
    iget v0, p1, LX/2uC;->A0v:I

    .line 773
    .line 774
    iput v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->prefetchTaskQueueSize:I

    .line 775
    .line 776
    iget v0, p1, LX/2uC;->A0w:I

    .line 777
    .line 778
    iput v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->prefetchTaskQueueWorkerNum:I

    .line 779
    .line 780
    iget v0, p1, LX/2uC;->A0u:I

    .line 781
    .line 782
    iput v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->prefetchTaskQueueKillWorkerAfterIdleMs:I

    .line 783
    .line 784
    iget-boolean v0, p1, LX/2uC;->A4t:Z

    .line 785
    .line 786
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->selectQualityInPrefetchTask:Z

    .line 787
    .line 788
    const/4 v0, 0x0

    .line 789
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->prefetchQualityInCache:Z

    .line 790
    .line 791
    iget-boolean v0, p1, LX/2uC;->A5Z:Z

    .line 792
    .line 793
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->usePrefetchSegmentOffset:Z

    .line 794
    .line 795
    iget-boolean v0, p1, LX/2uC;->A41:Z

    .line 796
    .line 797
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->forceStopUponSeeking:Z

    .line 798
    .line 799
    iget-boolean v0, p1, LX/2uC;->A4l:Z

    .line 800
    .line 801
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->refreshManifestAfterInit:Z

    .line 802
    .line 803
    iget-boolean v0, p1, LX/2uC;->A4U:Z

    .line 804
    .line 805
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->offloadGrootAudioFocus:Z

    .line 806
    .line 807
    const/4 v0, 0x0

    .line 808
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->fixResultReceiverMemoryLeak:Z

    .line 809
    .line 810
    const/16 v0, 0xfa0

    .line 811
    .line 812
    iput v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->numMsToPrefetch:I

    .line 813
    .line 814
    iget-boolean v0, p1, LX/2uC;->A3m:Z

    .line 815
    .line 816
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableWifiLongerPrefetchAds:Z

    .line 817
    .line 818
    iget v0, p1, LX/2uC;->A0c:I

    .line 819
    .line 820
    iput v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->maxWifiPrefetchDurationMsAds:I

    .line 821
    .line 822
    iget v0, p1, LX/2uC;->A03:I

    .line 823
    .line 824
    iput v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->adBreakEnahncedPrefetchDurationMs:I

    .line 825
    .line 826
    iget-boolean v0, p1, LX/2uC;->A2p:Z

    .line 827
    .line 828
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableAdBreakEnhancedPrefetch:Z

    .line 829
    .line 830
    iget v0, p1, LX/2uC;->A0b:I

    .line 831
    .line 832
    iput v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->maxWifiBytesToPrefetchAds:I

    .line 833
    .line 834
    iget v0, p1, LX/2uC;->A0g:I

    .line 835
    .line 836
    iput v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->minBufferMsLowLatency:I

    .line 837
    .line 838
    iget v0, p1, LX/2uC;->A0T:I

    .line 839
    .line 840
    iput v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->maxBufferMsLowLatency:I

    .line 841
    .line 842
    iget v0, p1, LX/2uC;->A0i:I

    .line 843
    .line 844
    iput v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->minLiveStartPositionMs:I

    .line 845
    .line 846
    iget v0, p1, LX/2uC;->A18:I

    .line 847
    .line 848
    iput v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->stopRefreshingManifestNoPlaybackUpdateAfterTimeMs:I

    .line 849
    .line 850
    iget v0, p1, LX/2uC;->A0Q:I

    .line 851
    .line 852
    iput v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->liveDashHighWatermarkMs:I

    .line 853
    .line 854
    iget v0, p1, LX/2uC;->A0R:I

    .line 855
    .line 856
    iput v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->liveDashLowWatermarkMs:I

    .line 857
    .line 858
    iget-boolean v0, p1, LX/2uC;->A2K:Z

    .line 859
    .line 860
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->alwaysUseHighPriorityLLExo2:Z

    .line 861
    .line 862
    iget-boolean v0, p1, LX/2uC;->A2J:Z

    .line 863
    .line 864
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->alwaysUseHighPriorityExo2:Z

    .line 865
    .line 866
    iget-boolean v0, p1, LX/2uC;->A4d:Z

    .line 867
    .line 868
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->prefetchTaskQueuePutInFront:Z

    .line 869
    .line 870
    iget-boolean v0, p1, LX/2uC;->A2x:Z

    .line 871
    .line 872
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableCancelOngoingRequestPause:Z

    .line 873
    .line 874
    iget-boolean v0, p1, LX/2uC;->A4w:Z

    .line 875
    .line 876
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->shouldPrefetchSecondSegmentOffset:Z

    .line 877
    .line 878
    const/4 v0, 0x0

    .line 879
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->fallbackToFirstSegment:Z

    .line 880
    .line 881
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->validateBytesToFallbackOnFirstSegment:Z

    .line 882
    .line 883
    iget-boolean v0, p1, LX/2uC;->A4k:Z

    .line 884
    .line 885
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->redirectLiveToVideoProtocol:Z

    .line 886
    .line 887
    iget-object v0, p1, LX/2uC;->A25:Ljava/util/Set;

    .line 888
    .line 889
    iput-object v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->allowedFbvpPlayerTypeSet:Ljava/util/Set;

    .line 890
    .line 891
    iget v0, p1, LX/2uC;->A0V:I

    .line 892
    .line 893
    iput v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->maxBytesToPrefetchVOD:I

    .line 894
    .line 895
    iget v0, p1, LX/2uC;->A0U:I

    .line 896
    .line 897
    iput v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->maxBytesToPrefetchCellVOD:I

    .line 898
    .line 899
    iget-boolean v0, p1, LX/2uC;->A4V:Z

    .line 900
    .line 901
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->onlyUpdateManifestIfNewSegments:Z

    .line 902
    .line 903
    iget-boolean v0, p1, LX/2uC;->A5P:Z

    .line 904
    .line 905
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useLLEdgeLatencyExo2:Z

    .line 906
    .line 907
    iget-wide v0, p1, LX/2uC;->A1O:J

    .line 908
    .line 909
    iput-wide v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useLLCustomEdgeLatencyExo2:J

    .line 910
    .line 911
    iget-boolean v0, p1, LX/2uC;->A3c:Z

    .line 912
    .line 913
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableSpatialOpusRendererExo2:Z

    .line 914
    .line 915
    iget-boolean v0, p1, LX/2uC;->A3Y:Z

    .line 916
    .line 917
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableSetIoPriority:Z

    .line 918
    .line 919
    iget v0, p1, LX/2uC;->A0x:I

    .line 920
    .line 921
    iput v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->rawIoPriority:I

    .line 922
    .line 923
    iget-boolean v0, p1, LX/2uC;->A3A:Z

    .line 924
    .line 925
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableLastChunkWasLiveHeadExo2:Z

    .line 926
    .line 927
    iget-boolean v0, p1, LX/2uC;->A3R:Z

    .line 928
    .line 929
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enablePreSeekToApiLowLatency:Z

    .line 930
    .line 931
    iget-wide v0, p1, LX/2uC;->A1I:J

    .line 932
    .line 933
    iput-wide v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->minBufferForPreSeekMsLowLatency:J

    .line 934
    .line 935
    iget-boolean v0, p1, LX/2uC;->A4R:Z

    .line 936
    .line 937
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->manifestErrorReportingExo2:Z

    .line 938
    .line 939
    iget-boolean v0, p1, LX/2uC;->A4S:Z

    .line 940
    .line 941
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->manifestMisalignmentReportingExo2:Z

    .line 942
    .line 943
    iget-boolean v0, p1, LX/2uC;->A31:Z

    .line 944
    .line 945
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableDiskWritingSkip:Z

    .line 946
    .line 947
    iget-boolean v0, p1, LX/2uC;->A32:Z

    .line 948
    .line 949
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableDiskWritingSkipInPlaybackFetchOnly:Z

    .line 950
    .line 951
    iget-boolean v0, p1, LX/2uC;->A3h:Z

    .line 952
    .line 953
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableVideoMemoryCache:Z

    .line 954
    .line 955
    iget v0, p1, LX/2uC;->A1B:I

    .line 956
    .line 957
    iput v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->videoMemoryCacheSizeKb:I

    .line 958
    .line 959
    iget-boolean v0, p1, LX/2uC;->A58:Z

    .line 960
    .line 961
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->updateParamOnGetManifestFetcher:Z

    .line 962
    .line 963
    iget-boolean v0, p1, LX/2uC;->A4c:Z

    .line 964
    .line 965
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->prefetchBypassFilter:Z

    .line 966
    .line 967
    iget-boolean v0, p1, LX/2uC;->A3s:Z

    .line 968
    .line 969
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->fallbackToFixedRepresentation:Z

    .line 970
    .line 971
    iget-boolean v0, p1, LX/2uC;->A4m:Z

    .line 972
    .line 973
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->refreshManifestAfterInitLowLatency:Z

    .line 974
    .line 975
    iget-wide v0, p1, LX/2uC;->A1K:J

    .line 976
    .line 977
    iput-wide v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->optimizeSeekSyncThreshold:J

    .line 978
    .line 979
    iget v0, p1, LX/2uC;->A19:I

    .line 980
    .line 981
    iput v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->stopRefreshingManifestNoPlaybackUpdateAfterTimeMsLowLatency:I

    .line 982
    .line 983
    iget-boolean v0, p1, LX/2uC;->A5E:Z

    .line 984
    .line 985
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useBufferBasedAbrLL:Z

    .line 986
    .line 987
    iget-boolean v0, p1, LX/2uC;->A5F:Z

    .line 988
    .line 989
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useBufferBasedAbrPDash:Z

    .line 990
    .line 991
    iget v0, p1, LX/2uC;->A0l:I

    .line 992
    .line 993
    iput v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->minimumLogLevel:I

    .line 994
    .line 995
    iget-boolean v0, p1, LX/2uC;->A3S:Z

    .line 996
    .line 997
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enablePrefetchBytesMultiplierForMe:Z

    .line 998
    .line 999
    iget-boolean v0, p1, LX/2uC;->A3T:Z

    .line 1000
    .line 1001
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enablePrefetchBytesMultiplierForMeForNonFeedOnly:Z

    .line 1002
    .line 1003
    iget-wide v0, p1, LX/2uC;->A01:D

    .line 1004
    .line 1005
    iput-wide v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->prefetchBytesMultiplierForMe:D

    .line 1006
    .line 1007
    iget-boolean v0, p1, LX/2uC;->A4C:Z

    .line 1008
    .line 1009
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->isMeDevice:Z

    .line 1010
    .line 1011
    iget-boolean v0, p1, LX/2uC;->A3M:Z

    .line 1012
    .line 1013
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableOffloadingIPC:Z

    .line 1014
    .line 1015
    iget-boolean v0, p1, LX/2uC;->A38:Z

    .line 1016
    .line 1017
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableHandlerMessage:Z

    .line 1018
    .line 1019
    iget-boolean v0, p1, LX/2uC;->A4Y:Z

    .line 1020
    .line 1021
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->pausePlayingVideoWhenRelease:Z

    .line 1022
    .line 1023
    iget-boolean v0, p1, LX/2uC;->A3g:Z

    .line 1024
    .line 1025
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableVideoAv1Prefetch:Z

    .line 1026
    .line 1027
    iget-boolean v0, p1, LX/2uC;->A2q:Z

    .line 1028
    .line 1029
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableAv1:Z

    .line 1030
    .line 1031
    iget v0, p1, LX/2uC;->A0I:I

    .line 1032
    .line 1033
    iput v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->dav1dFrameThreads:I

    .line 1034
    .line 1035
    iget v0, p1, LX/2uC;->A0J:I

    .line 1036
    .line 1037
    iput v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->dav1dTileThreads:I

    .line 1038
    .line 1039
    iget-boolean v0, p1, LX/2uC;->A2g:Z

    .line 1040
    .line 1041
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->dav1dApplyGrain:Z

    .line 1042
    .line 1043
    iget-boolean v0, p1, LX/2uC;->A4W:Z

    .line 1044
    .line 1045
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->parseAndAttachETagManifest:Z

    .line 1046
    .line 1047
    iget-boolean v0, p1, LX/2uC;->A3X:Z

    .line 1048
    .line 1049
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableSecondPhasePrefetch:Z

    .line 1050
    .line 1051
    iget v0, p1, LX/2uC;->A0n:I

    .line 1052
    .line 1053
    iput v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->numSegmentsToSecondPhasePrefetch:I

    .line 1054
    .line 1055
    const/4 v0, 0x0

    .line 1056
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableLogSemiCachedEvents:Z

    .line 1057
    .line 1058
    iget-boolean v0, p1, LX/2uC;->A2u:Z

    .line 1059
    .line 1060
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableCacheBlockWithoutTimeout:Z

    .line 1061
    .line 1062
    iget-boolean v0, p1, LX/2uC;->A2j:Z

    .line 1063
    .line 1064
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->disableManagedTextureViewAv1:Z

    .line 1065
    .line 1066
    iget-boolean v0, p1, LX/2uC;->A3C:Z

    .line 1067
    .line 1068
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableLogExceptionMessageOnError:Z

    .line 1069
    .line 1070
    iget-boolean v0, p1, LX/2uC;->A4o:Z

    .line 1071
    .line 1072
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->reportExceptionsAsSoftErrors:Z

    .line 1073
    .line 1074
    iget-boolean v0, p1, LX/2uC;->A4h:Z

    .line 1075
    .line 1076
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->queueFollowUpPrefetchAfterScrolling:Z

    .line 1077
    .line 1078
    iget-boolean v0, p1, LX/2uC;->A4i:Z

    .line 1079
    .line 1080
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->queueFollowUpWheneverNotScrolling:Z

    .line 1081
    .line 1082
    iget-boolean v0, p1, LX/2uC;->A2c:Z

    .line 1083
    .line 1084
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->clearLastSentSurfaceOnPlayerIdUpdate:Z

    .line 1085
    .line 1086
    iget-boolean v0, p1, LX/2uC;->A2W:Z

    .line 1087
    .line 1088
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cacheDisableAfterX:Z

    .line 1089
    .line 1090
    iget v0, p1, LX/2uC;->A0A:I

    .line 1091
    .line 1092
    iput v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cacheDisableAfterXKb:I

    .line 1093
    .line 1094
    iget-boolean v0, p1, LX/2uC;->A2X:Z

    .line 1095
    .line 1096
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cacheDisableAfterXDuration:Z

    .line 1097
    .line 1098
    iget v0, p1, LX/2uC;->A0B:I

    .line 1099
    .line 1100
    iput v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cacheDisableAfterXSeconds:I

    .line 1101
    .line 1102
    iget-boolean v0, p1, LX/2uC;->A4a:Z

    .line 1103
    .line 1104
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->prefetchAudioFirst:Z

    .line 1105
    .line 1106
    iget-boolean v0, p1, LX/2uC;->A2a:Z

    .line 1107
    .line 1108
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cancelOngoingRequest:Z

    .line 1109
    .line 1110
    iget-boolean v0, p1, LX/2uC;->A2y:Z

    .line 1111
    .line 1112
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableCancelPrefetchInQueuePrepare:Z

    .line 1113
    .line 1114
    iget-boolean v0, p1, LX/2uC;->A2s:Z

    .line 1115
    .line 1116
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableBoostOngoingPrefetchPriorityPrepare:Z

    .line 1117
    .line 1118
    iget-boolean v0, p1, LX/2uC;->A2w:Z

    .line 1119
    .line 1120
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableCancelFollowupPrefetch:Z

    .line 1121
    .line 1122
    const/4 v0, 0x0

    .line 1123
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->prefetchAudioFirstForStoriesAds:Z

    .line 1124
    .line 1125
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->skipAudioPrefetch:Z

    .line 1126
    .line 1127
    iget v0, p1, LX/2uC;->A06:I

    .line 1128
    .line 1129
    iput v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->av1InitialBufferSize:I

    .line 1130
    .line 1131
    iget v0, p1, LX/2uC;->A08:I

    .line 1132
    .line 1133
    iput v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->av1NumInputBuffers:I

    .line 1134
    .line 1135
    iget v0, p1, LX/2uC;->A09:I

    .line 1136
    .line 1137
    iput v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->av1NumOutputBuffers:I

    .line 1138
    .line 1139
    iget-boolean v0, p1, LX/2uC;->A2H:Z

    .line 1140
    .line 1141
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->allowWarmupCurrentlyPlayingVideo:Z

    .line 1142
    .line 1143
    iget-boolean v0, p1, LX/2uC;->A3i:Z

    .line 1144
    .line 1145
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableVideoMemoryFootprintEstimate:Z

    .line 1146
    .line 1147
    iget-boolean v0, p1, LX/2uC;->A4M:Z

    .line 1148
    .line 1149
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->loadAv1ModuleOnBackground:Z

    .line 1150
    .line 1151
    iget-boolean v0, p1, LX/2uC;->A4N:Z

    .line 1152
    .line 1153
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->loadAv1ModuleOnVideoRenderer:Z

    .line 1154
    .line 1155
    iget-boolean v0, p1, LX/2uC;->A2F:Z

    .line 1156
    .line 1157
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->allowOutOfBoundsAccessForPDash:Z

    .line 1158
    .line 1159
    iget v0, p1, LX/2uC;->A0j:I

    .line 1160
    .line 1161
    iput v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->minNumManifestForOutOfBoundsPDash:I

    .line 1162
    .line 1163
    iget-boolean v0, p1, LX/2uC;->A5b:Z

    .line 1164
    .line 1165
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useSurfaceYuvRendering:Z

    .line 1166
    .line 1167
    iget-boolean v0, p1, LX/2uC;->A3L:Z

    .line 1168
    .line 1169
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableNeedCenteringIndependentlyGroot:Z

    .line 1170
    .line 1171
    iget-boolean v0, p1, LX/2uC;->A4u:Z

    .line 1172
    .line 1173
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->separateThreadForDataSinkWriting:Z

    .line 1174
    .line 1175
    iget-object v0, p1, LX/2uC;->A1q:LX/2uB;

    .line 1176
    .line 1177
    iput-object v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->selfAdaptiveOptimizationConfig:LX/2uB;

    .line 1178
    .line 1179
    iget-boolean v0, p1, LX/2uC;->A2M:Z

    .line 1180
    .line 1181
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->av1FlushOnPictureError:Z

    .line 1182
    .line 1183
    iget-boolean v0, p1, LX/2uC;->A2O:Z

    .line 1184
    .line 1185
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->av1ThrowExceptionOnPictureError:Z

    .line 1186
    .line 1187
    iget v0, p1, LX/2uC;->A0m:I

    .line 1188
    .line 1189
    iput v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->numHighPriorityPrefetches:I

    .line 1190
    .line 1191
    iget-boolean v0, p1, LX/2uC;->A2N:Z

    .line 1192
    .line 1193
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->av1InitializeOutputBufferCorrectly:Z

    .line 1194
    .line 1195
    iget-wide v0, p1, LX/2uC;->A1E:J

    .line 1196
    .line 1197
    iput-wide v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->ignoreStreamErrorsTimeoutMs:J

    .line 1198
    .line 1199
    iget-boolean v0, p1, LX/2uC;->A2Y:Z

    .line 1200
    .line 1201
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->callbackFirstCaughtStreamError:Z

    .line 1202
    .line 1203
    iget-boolean v0, p1, LX/2uC;->A2Q:Z

    .line 1204
    .line 1205
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->avoidSecondPhaseOnCell:Z

    .line 1206
    .line 1207
    iget-boolean v0, p1, LX/2uC;->A4j:Z

    .line 1208
    .line 1209
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->queueFollowUpWheneverUIInitialized:Z

    .line 1210
    .line 1211
    iget-wide v0, p1, LX/2uC;->A1N:J

    .line 1212
    .line 1213
    iput-wide v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->taTracePollPeriodMs:J

    .line 1214
    .line 1215
    iget-wide v0, p1, LX/2uC;->A1M:J

    .line 1216
    .line 1217
    iput-wide v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->taMaxTraceDurationMs:J

    .line 1218
    .line 1219
    iget-boolean v0, p1, LX/2uC;->A4F:Z

    .line 1220
    .line 1221
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->isTATNDEnabled:Z

    .line 1222
    .line 1223
    iget-boolean v0, p1, LX/2uC;->A4E:Z

    .line 1224
    .line 1225
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->isTAArrowEnabled:Z

    .line 1226
    .line 1227
    iget-boolean v0, p1, LX/2uC;->A45:Z

    .line 1228
    .line 1229
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->includeLiveTraceHeader:Z

    .line 1230
    .line 1231
    iget-boolean v0, p1, LX/2uC;->A2I:Z

    .line 1232
    .line 1233
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->alwaysReuseManifestFetcher:Z

    .line 1234
    .line 1235
    iget v0, p1, LX/2uC;->A07:I

    .line 1236
    .line 1237
    iput v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->av1MaxNumRetryLockingCanvas:I

    .line 1238
    .line 1239
    iget v0, p1, LX/2uC;->A11:I

    .line 1240
    .line 1241
    iput v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->retryIncrementMs:I

    .line 1242
    .line 1243
    iget v0, p1, LX/2uC;->A12:I

    .line 1244
    .line 1245
    iput v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->retryMaxDelayMs:I

    .line 1246
    .line 1247
    iget-boolean v0, p1, LX/2uC;->A2P:Z

    .line 1248
    .line 1249
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->avoidSecondPhaseForVideoHome:Z

    .line 1250
    .line 1251
    const/4 v0, 0x0

    .line 1252
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->allowMultiPlayerFormatWarmup:Z

    .line 1253
    .line 1254
    iget-boolean v0, p1, LX/2uC;->A4L:Z

    .line 1255
    .line 1256
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->loadAudioFirst:Z

    .line 1257
    .line 1258
    iget-boolean v0, p1, LX/2uC;->A4n:Z

    .line 1259
    .line 1260
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->reorderSeekPrepare:Z

    .line 1261
    .line 1262
    iget-boolean v0, p1, LX/2uC;->A5O:Z

    .line 1263
    .line 1264
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useHeroBufferSize:Z

    .line 1265
    .line 1266
    iget v0, p1, LX/2uC;->A1A:I

    .line 1267
    .line 1268
    iput v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->videoBufferSize:I

    .line 1269
    .line 1270
    iget v0, p1, LX/2uC;->A04:I

    .line 1271
    .line 1272
    iput v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->audioBufferSize:I

    .line 1273
    .line 1274
    iget-boolean v0, p1, LX/2uC;->A4s:Z

    .line 1275
    .line 1276
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->runHeroServiceInMainProc:Z

    .line 1277
    .line 1278
    iget-boolean v0, p1, LX/2uC;->A5A:Z

    .line 1279
    .line 1280
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useAccumulatorForBw:Z

    .line 1281
    .line 1282
    iget-boolean v0, p1, LX/2uC;->A5T:Z

    .line 1283
    .line 1284
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useMeanBwEstimate:Z

    .line 1285
    .line 1286
    iget-boolean v0, p1, LX/2uC;->A4X:Z

    .line 1287
    .line 1288
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->parseManifestIdentifier:Z

    .line 1289
    .line 1290
    iget-boolean v0, p1, LX/2uC;->A2t:Z

    .line 1291
    .line 1292
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableCDNDebugHeaders:Z

    .line 1293
    .line 1294
    iget v0, p1, LX/2uC;->A0a:I

    .line 1295
    .line 1296
    iput v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->maxTimeMsSinceRefreshPDash:I

    .line 1297
    .line 1298
    iget v0, p1, LX/2uC;->A0e:I

    .line 1299
    .line 1300
    iput v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->minBufferForPDashMs:I

    .line 1301
    .line 1302
    iget-boolean v0, p1, LX/2uC;->A2L:Z

    .line 1303
    .line 1304
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->alwaysUseStreamingCache:Z

    .line 1305
    .line 1306
    iget-boolean v0, p1, LX/2uC;->A43:Z

    .line 1307
    .line 1308
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->forkRequestsStreamingCache:Z

    .line 1309
    .line 1310
    iget-boolean v0, p1, LX/2uC;->A2n:Z

    .line 1311
    .line 1312
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->dont504PauseNotPastManifest:Z

    .line 1313
    .line 1314
    iget-boolean v0, p1, LX/2uC;->A2m:Z

    .line 1315
    .line 1316
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->dont404PauseNotPastManifest:Z

    .line 1317
    .line 1318
    iget-boolean v0, p1, LX/2uC;->A44:Z

    .line 1319
    .line 1320
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->handle410HeroPlayer:Z

    .line 1321
    .line 1322
    iget-boolean v0, p1, LX/2uC;->A2Z:Z

    .line 1323
    .line 1324
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cancelLoadErrorUponPause:Z

    .line 1325
    .line 1326
    const v0, 0x7a120

    .line 1327
    .line 1328
    .line 1329
    iput v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->progressivePrefetchBytesWifi:I

    .line 1330
    .line 1331
    iget-boolean v0, p1, LX/2uC;->A3P:Z

    .line 1332
    .line 1333
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableSurfaceActionFlytrapLogging:Z

    .line 1334
    .line 1335
    const v0, 0x3e800

    .line 1336
    .line 1337
    .line 1338
    iput v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->progressivePrefetchBytesCell:I

    .line 1339
    .line 1340
    iget-boolean v0, p1, LX/2uC;->A3t:Z

    .line 1341
    .line 1342
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->fixBeforePlayedState:Z

    .line 1343
    .line 1344
    iget v0, p1, LX/2uC;->A0t:I

    .line 1345
    .line 1346
    iput v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->predictiveDistanceMs:I

    .line 1347
    .line 1348
    iget v0, p1, LX/2uC;->A0f:I

    .line 1349
    .line 1350
    iput v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->minBufferMsForPredictiveUnpause:I

    .line 1351
    .line 1352
    iget-boolean v0, p1, LX/2uC;->A2d:Z

    .line 1353
    .line 1354
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->clearManifestCounterOnPlay:Z

    .line 1355
    .line 1356
    iget v0, p1, LX/2uC;->A0s:I

    .line 1357
    .line 1358
    iput v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->predictiveCounterResetValue:I

    .line 1359
    .line 1360
    iget v0, p1, LX/2uC;->A0N:I

    .line 1361
    .line 1362
    iput v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->delayAbrPdashDistanceMs:I

    .line 1363
    .line 1364
    iget v0, p1, LX/2uC;->A0M:I

    .line 1365
    .line 1366
    iput v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->delayAbrPdashAbsoluteDistanceMs:I

    .line 1367
    .line 1368
    iget v0, p1, LX/2uC;->A0S:I

    .line 1369
    .line 1370
    iput v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->manifestRefreshOverrideMs:I

    .line 1371
    .line 1372
    iget v0, p1, LX/2uC;->A0Z:I

    .line 1373
    .line 1374
    iput v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->maxSegmentsToPredict:I

    .line 1375
    .line 1376
    iget-boolean v0, p1, LX/2uC;->A3O:Z

    .line 1377
    .line 1378
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enablePlayerActionStateLoggingInFlytrap:Z

    .line 1379
    .line 1380
    const/4 v0, 0x0

    .line 1381
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableWarmUpRequestOffscreen:Z

    .line 1382
    .line 1383
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableFirstWarmUpRequestOnScreen:Z

    .line 1384
    .line 1385
    iget-boolean v0, p1, LX/2uC;->A2V:Z

    .line 1386
    .line 1387
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->bypassLiveURLCheck:Z

    .line 1388
    .line 1389
    iget-boolean v0, p1, LX/2uC;->A5V:Z

    .line 1390
    .line 1391
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useNetworkAwareSettingsForConcatBufferedDurationMs:Z

    .line 1392
    .line 1393
    iget-boolean v0, p1, LX/2uC;->A4T:Z

    .line 1394
    .line 1395
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->newDownstreamFormatChange:Z

    .line 1396
    .line 1397
    const/4 v0, 0x0

    .line 1398
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableVpsHttpEventLoggingIfNotYet:Z

    .line 1399
    .line 1400
    iget v0, p1, LX/2uC;->A0d:I

    .line 1401
    .line 1402
    iput v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->microStallThresholdMsToUseMinBuffer:I

    .line 1403
    .line 1404
    iget-boolean v0, p1, LX/2uC;->A3z:Z

    .line 1405
    .line 1406
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->fixWebMFollowUpPrefetch:Z

    .line 1407
    .line 1408
    iget-boolean v0, p1, LX/2uC;->A5G:Z

    .line 1409
    .line 1410
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useCacheDataSource:Z

    .line 1411
    .line 1412
    iget-boolean v0, p1, LX/2uC;->A5Q:Z

    .line 1413
    .line 1414
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useLatencyForConcatBufferedDurationMs:Z

    .line 1415
    .line 1416
    iget-boolean v0, p1, LX/2uC;->A59:Z

    .line 1417
    .line 1418
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->updateUnstallBufferDuringPlayback:Z

    .line 1419
    .line 1420
    iget-boolean v0, p1, LX/2uC;->A56:Z

    .line 1421
    .line 1422
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->updateConcatMsDuringPlayback:Z

    .line 1423
    .line 1424
    iget-boolean v0, p1, LX/2uC;->A3u:Z

    .line 1425
    .line 1426
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->fixJumpInCancellingOngoingRequest:Z

    .line 1427
    .line 1428
    iget-boolean v0, p1, LX/2uC;->A4f:Z

    .line 1429
    .line 1430
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->preventWarmupInvalidSource:Z

    .line 1431
    .line 1432
    iget-boolean v0, p1, LX/2uC;->A2D:Z

    .line 1433
    .line 1434
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->allowCancellingAfterRendererReadChunk:Z

    .line 1435
    .line 1436
    iget-boolean v0, p1, LX/2uC;->A4q:Z

    .line 1437
    .line 1438
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->reportUnexpectedStopLoading:Z

    .line 1439
    .line 1440
    iget-boolean v0, p1, LX/2uC;->A3W:Z

    .line 1441
    .line 1442
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableReduceRetryBeforePlay:Z

    .line 1443
    .line 1444
    iget v0, p1, LX/2uC;->A0k:I

    .line 1445
    .line 1446
    iput v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->minRetryCountBeforePlay:I

    .line 1447
    .line 1448
    iget-boolean v0, p1, LX/2uC;->A40:Z

    .line 1449
    .line 1450
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->forceMinWatermarkGreaterThanMinRebuffer:Z

    .line 1451
    .line 1452
    iget-boolean v0, p1, LX/2uC;->A3l:Z

    .line 1453
    .line 1454
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->isEnableWarningInvalidSurfaceVisuallyPlaying:Z

    .line 1455
    .line 1456
    iget-boolean v0, p1, LX/2uC;->A5f:Z

    .line 1457
    .line 1458
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useWifiMinWaterMarkMsConfig:Z

    .line 1459
    .line 1460
    iget-boolean v0, p1, LX/2uC;->A5e:Z

    .line 1461
    .line 1462
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useWifiMaxWaterMarkMsConfig:Z

    .line 1463
    .line 1464
    iget-boolean v0, p1, LX/2uC;->A5I:Z

    .line 1465
    .line 1466
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useCellMinWaterMarkMsConfig:Z

    .line 1467
    .line 1468
    iget-boolean v0, p1, LX/2uC;->A5H:Z

    .line 1469
    .line 1470
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useCellMaxWaterMarkMsConfig:Z

    .line 1471
    .line 1472
    iget-object v0, p1, LX/2uC;->A1h:LX/2uS;

    .line 1473
    .line 1474
    iput-object v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->wifiMinWatermarkMsConfig:LX/2uS;

    .line 1475
    .line 1476
    iget-object v0, p1, LX/2uC;->A1g:LX/2uS;

    .line 1477
    .line 1478
    iput-object v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->wifiMaxWatermarkMsConfig:LX/2uS;

    .line 1479
    .line 1480
    iget-object v0, p1, LX/2uC;->A1Q:LX/2uS;

    .line 1481
    .line 1482
    iput-object v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cellMinWatermarkMsConfig:LX/2uS;

    .line 1483
    .line 1484
    iget-object v0, p1, LX/2uC;->A1P:LX/2uS;

    .line 1485
    .line 1486
    iput-object v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cellMaxWatermarkMsConfig:LX/2uS;

    .line 1487
    .line 1488
    iget-boolean v0, p1, LX/2uC;->A4z:Z

    .line 1489
    .line 1490
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->skipInvalidSamples:Z

    .line 1491
    .line 1492
    iget v0, p1, LX/2uC;->A0h:I

    .line 1493
    .line 1494
    iput v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->minBufferedDurationMsToCancel:I

    .line 1495
    .line 1496
    iget v0, p1, LX/2uC;->A0L:I

    .line 1497
    .line 1498
    iput v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->decoderInitializationRetryTimeMs:I

    .line 1499
    .line 1500
    iget v0, p1, LX/2uC;->A0K:I

    .line 1501
    .line 1502
    iput v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->decoderDequeueRetryTimeMs:I

    .line 1503
    .line 1504
    iget v0, p1, LX/2uC;->A0z:I

    .line 1505
    .line 1506
    iput v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->renderRetryTimeMs:I

    .line 1507
    .line 1508
    iget-boolean v0, p1, LX/2uC;->A3v:Z

    .line 1509
    .line 1510
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->fixLiveLruCacheAllowNullCacheByVideo:Z

    .line 1511
    .line 1512
    iget-boolean v0, p1, LX/2uC;->A3w:Z

    .line 1513
    .line 1514
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->fixLiveLruCacheRemoveInFinally:Z

    .line 1515
    .line 1516
    iget-boolean v0, p1, LX/2uC;->A3x:Z

    .line 1517
    .line 1518
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->fixLiveLruCachemUseCombinedKey:Z

    .line 1519
    .line 1520
    iget-boolean v0, p1, LX/2uC;->A54:Z

    .line 1521
    .line 1522
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->startupLatencyOptimization:Z

    .line 1523
    .line 1524
    iget-boolean v0, p1, LX/2uC;->A3y:Z

    .line 1525
    .line 1526
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->fixTigonInitOrder:Z

    .line 1527
    .line 1528
    iget-boolean v0, p1, LX/2uC;->A5h:Z

    .line 1529
    .line 1530
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->warmupCodecInMainThread:Z

    .line 1531
    .line 1532
    iget-object v0, p1, LX/2uC;->A27:Ljava/util/Set;

    .line 1533
    .line 1534
    iput-object v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->softErrorErrorDomainBlacklist:Ljava/util/Set;

    .line 1535
    .line 1536
    iget-object v0, p1, LX/2uC;->A26:Ljava/util/Set;

    .line 1537
    .line 1538
    iput-object v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->softErrorErrorCodeBlacklist:Ljava/util/Set;

    .line 1539
    .line 1540
    iget-object v0, p1, LX/2uC;->A29:Ljava/util/Set;

    .line 1541
    .line 1542
    iput-object v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->softErrorErrorSubcategoryCodeBlacklist:Ljava/util/Set;

    .line 1543
    .line 1544
    iget-object v0, p1, LX/2uC;->A28:Ljava/util/Set;

    .line 1545
    .line 1546
    iput-object v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->softErrorErrorMessageBlacklist:Ljava/util/Set;

    .line 1547
    .line 1548
    iget-boolean v0, p1, LX/2uC;->A2C:Z

    .line 1549
    .line 1550
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->accountDisconnectedTimeIntoIgnoringStreamError:Z

    .line 1551
    .line 1552
    iget-boolean v0, p1, LX/2uC;->A4P:Z

    .line 1553
    .line 1554
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->logPausedSeekPositionBeforeSettingState:Z

    .line 1555
    .line 1556
    return-void
.end method
