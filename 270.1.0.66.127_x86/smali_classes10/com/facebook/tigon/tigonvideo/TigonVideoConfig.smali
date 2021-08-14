.class public Lcom/facebook/tigon/tigonvideo/TigonVideoConfig;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final backkupHostProbeFrequency:I

.field public final cellTowerSamplingWeight:I

.field public final defaultManifestDeadlineMs:J

.field public final enableBackupHostProbe:Z

.field public final enableBackupHostService:Z

.field public final enableBandwidthBasedExclusive:Z

.field public final enableBbrExperiment:Z

.field public final enableCDNDebugHeaders:Z

.field public final enableEndToEndTracing:Z

.field public final enableEndToEndTracingForTa:Z

.field public final enableFailoverSignal:Z

.field public final enableFlytrapReport:Z

.field public final enableIPCExclusive:Z

.field public final enableLegacyTracing:Z

.field public final enableLegacyTracingForTa:Z

.field public final enableLigerRadioMonitor:Z

.field public final enableMobileHttpRequestTrigger:Z

.field public final exclusivityTimeoutMs:J

.field public final exportTigonLoggingIds:Z

.field public final failOpenOnOpenedStreams:Z

.field public final flowTimeSamplingWeight:I

.field public final forwardableHeaders:[Ljava/lang/String;

.field public final http2StaticOverride:Z

.field public final httpMeasurementSamplingWeight:I

.field public final ligerActiveDomains:Ljava/lang/String;

.field public final ligerConnQualityConfigOverrideRtt:Z

.field public final ligerConnQualityConfigRtt:I

.field public final ligerConnQualityConfigStripConnQuality:Z

.field public final ligerConnQualityConfigUseHTTP2PingRtt:Z

.field public final ligerEnableHttp3:Z

.field public final ligerEnableQuicVideo:Z

.field public final ligerFizzCompatMode:Z

.field public final ligerFizzEarlyData:Z

.field public final ligerFizzEnabled:Z

.field public final ligerFizzJavaCrypto:Z

.field public final ligerFizzMaxPskUses:I

.field public final ligerFizzPersistentCacheEnabled:Z

.field public final ligerH2SessionFlowControlWindow:I

.field public final ligerH2StreamFlowControlWindow:I

.field public final ligerHttpSessionReadBufferSizeBytes:I

.field public final ligerIdleHTTPSessionsLowWatermark:I

.field public final ligerLoadBalancingEnabled:Z

.field public final ligerMaxConcurrentOutgoingStreams:I

.field public final ligerMaxIdleHTTP2Sessions:I

.field public final ligerMaxIdleHTTPSessions:I

.field public final ligerMinDomainRefreshInterval:I

.field public final ligerPersistentDNSCacheQuickExperimentIsCacheEnabled:Z

.field public final ligerPersistentDNSCacheQuickExperimentRequestsOutstanding:I

.field public final ligerQuicAckIntervalAfterThresh:I

.field public final ligerQuicAckIntervalBeforeThresh:I

.field public final ligerQuicCloseConnOnReadError:Z

.field public final ligerQuicConnFlowControlWindow:I

.field public final ligerQuicEndRaceWithFirstPeerPacket:Z

.field public final ligerQuicIdleTimeoutSecs:I

.field public final ligerQuicInitAckThresh:I

.field public final ligerQuicMaxRecvPacketSize:I

.field public final ligerQuicReadLoopDetectionLimit:I

.field public final ligerQuicReadLoopDetectionLimitTracksStaleData:Z

.field public final ligerQuicReceiveBatchSize:I

.field public final ligerQuicShouldReceiveBatch:Z

.field public final ligerQuicShouldUseRecvmmsgForBatch:Z

.field public final ligerQuicStreamFlowControlWindow:I

.field public final ligerTcpDelayDuringQuicRaceMs:I

.field public final ligerUseSandbox:Z

.field public final mChangeTigonPriorityAllRequests:Z

.field public final makeUrgentRequestsExclusiveInflight:Z

.field public final maxStreamingCachedBufferSize:J

.field public final primaryHostProbeFrequency:I

.field public final qplEnabled:Z

.field public final redirectErrorCodes:[I

.field public final removeAuthTokenIfNotWhitelisted:Z

.field public final rmdIsEnabled:Z

.field public final rmdIsEnabledinVps:Z

.field public final rmdMapFetchInterval:I

.field public final rmdSamplingWeight:I

.field public final rmdServerUrl:Ljava/lang/String;

.field public final serverCcAlgorithm:Ljava/lang/String;

.field public final softDeadlineFraction:F

.field public taPcapDuration:I

.field public taPcapMaxPackets:I

.field public taTriggerPcaps:Z

.field public final triggerServerSidePacketCapture:Z

.field public final urgentRequestDeadlineThresholdMs:J

.field public final useLigerConnTimeout:Z

.field public final useSeparateConnectionForAudio:Z

.field public final whitelistedDomains:[Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2uK;ZJJZZZIIZLjava/lang/String;IZIZI)V
    .locals 3

    const/4 v2, 0x1

    .line 2917141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2917142
    iget-boolean v0, p1, LX/2uK;->triggerServerSidePacketCapture:Z

    iput-boolean v0, p0, Lcom/facebook/tigon/tigonvideo/TigonVideoConfig;->triggerServerSidePacketCapture:Z

    .line 2917143
    iget-boolean v0, p1, LX/2uK;->taTriggerPcaps:Z

    iput-boolean v0, p0, Lcom/facebook/tigon/tigonvideo/TigonVideoConfig;->taTriggerPcaps:Z

    .line 2917144
    iget v0, p1, LX/2uK;->taPcapDuration:I

    iput v0, p0, Lcom/facebook/tigon/tigonvideo/TigonVideoConfig;->taPcapDuration:I

    .line 2917145
    iget v0, p1, LX/2uK;->taPcapMaxPackets:I

    iput v0, p0, Lcom/facebook/tigon/tigonvideo/TigonVideoConfig;->taPcapMaxPackets:I

    .line 2917146
    iget-boolean v0, p1, LX/2uK;->enableLigerRadioMonitor:Z

    iput-boolean v0, p0, Lcom/facebook/tigon/tigonvideo/TigonVideoConfig;->enableLigerRadioMonitor:Z

    .line 2917147
    iget-boolean v0, p1, LX/2uK;->exportTigonLoggingIds:Z

    iput-boolean v0, p0, Lcom/facebook/tigon/tigonvideo/TigonVideoConfig;->exportTigonLoggingIds:Z

    .line 2917148
    iget-boolean v0, p1, LX/2uK;->enableEndToEndTracing:Z

    iput-boolean v0, p0, Lcom/facebook/tigon/tigonvideo/TigonVideoConfig;->enableEndToEndTracing:Z

    .line 2917149
    iget-boolean v0, p1, LX/2uK;->enableLegacyTracing:Z

    iput-boolean v0, p0, Lcom/facebook/tigon/tigonvideo/TigonVideoConfig;->enableLegacyTracing:Z

    .line 2917150
    iget-boolean v0, p1, LX/2uK;->enableEndToEndTracingForTa:Z

    iput-boolean v0, p0, Lcom/facebook/tigon/tigonvideo/TigonVideoConfig;->enableEndToEndTracingForTa:Z

    .line 2917151
    iget-boolean v0, p1, LX/2uK;->enableLegacyTracingForTa:Z

    iput-boolean v0, p0, Lcom/facebook/tigon/tigonvideo/TigonVideoConfig;->enableLegacyTracingForTa:Z

    .line 2917152
    iget-boolean v0, p1, LX/2uK;->enableMobileHttpRequestTrigger:Z

    iput-boolean v0, p0, Lcom/facebook/tigon/tigonvideo/TigonVideoConfig;->enableMobileHttpRequestTrigger:Z

    .line 2917153
    iget-boolean v0, p1, LX/2uK;->enableFailoverSignal:Z

    iput-boolean v0, p0, Lcom/facebook/tigon/tigonvideo/TigonVideoConfig;->enableFailoverSignal:Z

    .line 2917154
    iget-boolean v0, p1, LX/2uK;->enableBackupHostService:Z

    iput-boolean v0, p0, Lcom/facebook/tigon/tigonvideo/TigonVideoConfig;->enableBackupHostService:Z

    .line 2917155
    iget-boolean v0, p1, LX/2uK;->enableBackupHostProbe:Z

    iput-boolean v0, p0, Lcom/facebook/tigon/tigonvideo/TigonVideoConfig;->enableBackupHostProbe:Z

    .line 2917156
    iget v0, p1, LX/2uK;->backkupHostProbeFrequency:I

    iput v0, p0, Lcom/facebook/tigon/tigonvideo/TigonVideoConfig;->backkupHostProbeFrequency:I

    .line 2917157
    iget v0, p1, LX/2uK;->primaryHostProbeFrequency:I

    iput v0, p0, Lcom/facebook/tigon/tigonvideo/TigonVideoConfig;->primaryHostProbeFrequency:I

    .line 2917158
    iget v0, p1, LX/2uK;->rmdSamplingWeight:I

    iput v0, p0, Lcom/facebook/tigon/tigonvideo/TigonVideoConfig;->rmdSamplingWeight:I

    .line 2917159
    iget-boolean v0, p1, LX/2uK;->enableQuicVideo:Z

    iput-boolean v0, p0, Lcom/facebook/tigon/tigonvideo/TigonVideoConfig;->ligerEnableQuicVideo:Z

    .line 2917160
    iget v0, p1, LX/2uK;->quicConnFlowControlWindow:I

    iput v0, p0, Lcom/facebook/tigon/tigonvideo/TigonVideoConfig;->ligerQuicConnFlowControlWindow:I

    .line 2917161
    iget v0, p1, LX/2uK;->quicStreamFlowControlWindow:I

    iput v0, p0, Lcom/facebook/tigon/tigonvideo/TigonVideoConfig;->ligerQuicStreamFlowControlWindow:I

    .line 2917162
    iget v0, p1, LX/2uK;->h2SessionFlowControlWindow:I

    iput v0, p0, Lcom/facebook/tigon/tigonvideo/TigonVideoConfig;->ligerH2SessionFlowControlWindow:I

    .line 2917163
    iget v0, p1, LX/2uK;->h2StreamFlowControlWindow:I

    iput v0, p0, Lcom/facebook/tigon/tigonvideo/TigonVideoConfig;->ligerH2StreamFlowControlWindow:I

    .line 2917164
    iget-boolean v0, p1, LX/2uK;->enableBbrExperiment:Z

    iput-boolean v0, p0, Lcom/facebook/tigon/tigonvideo/TigonVideoConfig;->enableBbrExperiment:Z

    .line 2917165
    iget-object v0, p1, LX/2uK;->serverCcAlgorithm:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/tigon/tigonvideo/TigonVideoConfig;->serverCcAlgorithm:Ljava/lang/String;

    .line 2917166
    iget-boolean v0, p1, LX/2uK;->useLigerConnTimeout:Z

    iput-boolean v0, p0, Lcom/facebook/tigon/tigonvideo/TigonVideoConfig;->useLigerConnTimeout:Z

    .line 2917167
    iget v0, p1, LX/2uK;->softDeadlineFraction:F

    iput v0, p0, Lcom/facebook/tigon/tigonvideo/TigonVideoConfig;->softDeadlineFraction:F

    .line 2917168
    iget-wide v0, p1, LX/2uK;->defaultManifestDeadlineMs:J

    iput-wide v0, p0, Lcom/facebook/tigon/tigonvideo/TigonVideoConfig;->defaultManifestDeadlineMs:J

    .line 2917169
    iget-boolean v0, p1, LX/2uK;->rmdIsEnabled:Z

    iput-boolean v0, p0, Lcom/facebook/tigon/tigonvideo/TigonVideoConfig;->rmdIsEnabled:Z

    .line 2917170
    iget-boolean v0, p1, LX/2uK;->rmdIsEnabledinVps:Z

    iput-boolean v0, p0, Lcom/facebook/tigon/tigonvideo/TigonVideoConfig;->rmdIsEnabledinVps:Z

    .line 2917171
    iget v0, p1, LX/2uK;->rmdMapFetchInterval:I

    iput v0, p0, Lcom/facebook/tigon/tigonvideo/TigonVideoConfig;->rmdMapFetchInterval:I

    .line 2917172
    iget-object v0, p1, LX/2uK;->rmdServerUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/tigon/tigonvideo/TigonVideoConfig;->rmdServerUrl:Ljava/lang/String;

    .line 2917173
    iget-boolean v0, p1, LX/2uK;->qplEnabled:Z

    iput-boolean v0, p0, Lcom/facebook/tigon/tigonvideo/TigonVideoConfig;->qplEnabled:Z

    .line 2917174
    iget-boolean v0, p1, LX/2uK;->enableCDNDebugHeaders:Z

    iput-boolean v0, p0, Lcom/facebook/tigon/tigonvideo/TigonVideoConfig;->enableCDNDebugHeaders:Z

    .line 2917175
    iget v0, p1, LX/2uK;->ligerHTTP2MaxConcurrentOutgoingStreams:I

    iput v0, p0, Lcom/facebook/tigon/tigonvideo/TigonVideoConfig;->ligerMaxConcurrentOutgoingStreams:I

    .line 2917176
    sget-object v0, LX/11R;->A00:[Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/tigon/tigonvideo/TigonVideoConfig;->forwardableHeaders:[Ljava/lang/String;

    .line 2917177
    sget-object v0, LX/11S;->A00:[I

    iput-object v0, p0, Lcom/facebook/tigon/tigonvideo/TigonVideoConfig;->redirectErrorCodes:[I

    const-wide/32 v0, 0x8000

    .line 2917178
    iput-wide v0, p0, Lcom/facebook/tigon/tigonvideo/TigonVideoConfig;->maxStreamingCachedBufferSize:J

    .line 2917179
    iput-boolean p2, p0, Lcom/facebook/tigon/tigonvideo/TigonVideoConfig;->makeUrgentRequestsExclusiveInflight:Z

    .line 2917180
    iput-wide p3, p0, Lcom/facebook/tigon/tigonvideo/TigonVideoConfig;->urgentRequestDeadlineThresholdMs:J

    .line 2917181
    iput-wide p5, p0, Lcom/facebook/tigon/tigonvideo/TigonVideoConfig;->exclusivityTimeoutMs:J

    .line 2917182
    iput-boolean p7, p0, Lcom/facebook/tigon/tigonvideo/TigonVideoConfig;->enableIPCExclusive:Z

    .line 2917183
    iput-boolean p8, p0, Lcom/facebook/tigon/tigonvideo/TigonVideoConfig;->enableBandwidthBasedExclusive:Z

    .line 2917184
    iget-boolean v0, p1, LX/2uK;->useSeparateConnectionForAudio:Z

    iput-boolean v0, p0, Lcom/facebook/tigon/tigonvideo/TigonVideoConfig;->useSeparateConnectionForAudio:Z

    .line 2917185
    iput-boolean v2, p0, Lcom/facebook/tigon/tigonvideo/TigonVideoConfig;->failOpenOnOpenedStreams:Z

    .line 2917186
    iput p10, p0, Lcom/facebook/tigon/tigonvideo/TigonVideoConfig;->flowTimeSamplingWeight:I

    .line 2917187
    iput p11, p0, Lcom/facebook/tigon/tigonvideo/TigonVideoConfig;->cellTowerSamplingWeight:I

    .line 2917188
    iget v0, p1, LX/2uK;->httpMeasurementSamplingWeight:I

    iput v0, p0, Lcom/facebook/tigon/tigonvideo/TigonVideoConfig;->httpMeasurementSamplingWeight:I

    .line 2917189
    iput-boolean v2, p0, Lcom/facebook/tigon/tigonvideo/TigonVideoConfig;->enableFlytrapReport:Z

    .line 2917190
    iget-boolean v0, p1, LX/2uK;->http3Enabled:Z

    iput-boolean v0, p0, Lcom/facebook/tigon/tigonvideo/TigonVideoConfig;->ligerEnableHttp3:Z

    .line 2917191
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/facebook/tigon/tigonvideo/TigonVideoConfig;->ligerActiveDomains:Ljava/lang/String;

    .line 2917192
    move/from16 v0, p14

    iput v0, p0, Lcom/facebook/tigon/tigonvideo/TigonVideoConfig;->ligerMinDomainRefreshInterval:I

    .line 2917193
    move/from16 v0, p15

    iput-boolean v0, p0, Lcom/facebook/tigon/tigonvideo/TigonVideoConfig;->ligerPersistentDNSCacheQuickExperimentIsCacheEnabled:Z

    .line 2917194
    move/from16 v0, p16

    iput v0, p0, Lcom/facebook/tigon/tigonvideo/TigonVideoConfig;->ligerPersistentDNSCacheQuickExperimentRequestsOutstanding:I

    .line 2917195
    move/from16 v0, p17

    iput-boolean v0, p0, Lcom/facebook/tigon/tigonvideo/TigonVideoConfig;->ligerLoadBalancingEnabled:Z

    .line 2917196
    iget v0, p1, LX/2uK;->ligerHttpSessionReadBufferSizeBytes:I

    iput v0, p0, Lcom/facebook/tigon/tigonvideo/TigonVideoConfig;->ligerHttpSessionReadBufferSizeBytes:I

    .line 2917197
    iget-boolean v0, p1, LX/2uK;->ligerFizzEnabled:Z

    iput-boolean v0, p0, Lcom/facebook/tigon/tigonvideo/TigonVideoConfig;->ligerFizzEnabled:Z

    .line 2917198
    iget-boolean v0, p1, LX/2uK;->ligerFizzEarlyData:Z

    iput-boolean v0, p0, Lcom/facebook/tigon/tigonvideo/TigonVideoConfig;->ligerFizzEarlyData:Z

    .line 2917199
    iget-boolean v0, p1, LX/2uK;->enableLigerFizzPersistentCache:Z

    iput-boolean v0, p0, Lcom/facebook/tigon/tigonvideo/TigonVideoConfig;->ligerFizzPersistentCacheEnabled:Z

    .line 2917200
    iget-boolean v0, p1, LX/2uK;->ligerFizzCompatMode:Z

    iput-boolean v0, p0, Lcom/facebook/tigon/tigonvideo/TigonVideoConfig;->ligerFizzCompatMode:Z

    .line 2917201
    iget v0, p1, LX/2uK;->ligerFizzMaxPskUses:I

    iput v0, p0, Lcom/facebook/tigon/tigonvideo/TigonVideoConfig;->ligerFizzMaxPskUses:I

    .line 2917202
    iget-boolean v0, p1, LX/2uK;->ligerFizzJavaCrypto:Z

    iput-boolean v0, p0, Lcom/facebook/tigon/tigonvideo/TigonVideoConfig;->ligerFizzJavaCrypto:Z

    .line 2917203
    iget-boolean v0, p1, LX/2uK;->http2StaticOverride:Z

    iput-boolean v0, p0, Lcom/facebook/tigon/tigonvideo/TigonVideoConfig;->http2StaticOverride:Z

    .line 2917204
    move/from16 v0, p18

    iput v0, p0, Lcom/facebook/tigon/tigonvideo/TigonVideoConfig;->ligerMaxIdleHTTPSessions:I

    .line 2917205
    iget v0, p1, LX/2uK;->ligerMaxIdleHTTP2Sessions:I

    iput v0, p0, Lcom/facebook/tigon/tigonvideo/TigonVideoConfig;->ligerMaxIdleHTTP2Sessions:I

    .line 2917206
    iget v0, p1, LX/2uK;->ligerIdleHTTPSessionsLowWatermark:I

    iput v0, p0, Lcom/facebook/tigon/tigonvideo/TigonVideoConfig;->ligerIdleHTTPSessionsLowWatermark:I

    .line 2917207
    iget-boolean v0, p1, LX/2uK;->changeTigonPriorityAllRequests:Z

    iput-boolean v0, p0, Lcom/facebook/tigon/tigonvideo/TigonVideoConfig;->mChangeTigonPriorityAllRequests:Z

    .line 2917208
    iget-boolean v0, p1, LX/2uK;->useSandbox:Z

    iput-boolean v0, p0, Lcom/facebook/tigon/tigonvideo/TigonVideoConfig;->ligerUseSandbox:Z

    .line 2917209
    iget v0, p1, LX/2uK;->tcpDelayDuringQuicRaceMs:I

    iput v0, p0, Lcom/facebook/tigon/tigonvideo/TigonVideoConfig;->ligerTcpDelayDuringQuicRaceMs:I

    .line 2917210
    iget v0, p1, LX/2uK;->quicIdleTimeoutSecs:I

    iput v0, p0, Lcom/facebook/tigon/tigonvideo/TigonVideoConfig;->ligerQuicIdleTimeoutSecs:I

    .line 2917211
    iget-boolean v0, p1, LX/2uK;->quicShouldReceiveBatch:Z

    iput-boolean v0, p0, Lcom/facebook/tigon/tigonvideo/TigonVideoConfig;->ligerQuicShouldReceiveBatch:Z

    .line 2917212
    iget v0, p1, LX/2uK;->quicReceiveBatchSize:I

    iput v0, p0, Lcom/facebook/tigon/tigonvideo/TigonVideoConfig;->ligerQuicReceiveBatchSize:I

    .line 2917213
    iget-boolean v0, p1, LX/2uK;->quicEndRaceWithFirstPeerPacket:Z

    iput-boolean v0, p0, Lcom/facebook/tigon/tigonvideo/TigonVideoConfig;->ligerQuicEndRaceWithFirstPeerPacket:Z

    .line 2917214
    iget v0, p1, LX/2uK;->quicInitAckThresh:I

    iput v0, p0, Lcom/facebook/tigon/tigonvideo/TigonVideoConfig;->ligerQuicInitAckThresh:I

    .line 2917215
    iget v0, p1, LX/2uK;->quicAckIntervalBeforeThresh:I

    iput v0, p0, Lcom/facebook/tigon/tigonvideo/TigonVideoConfig;->ligerQuicAckIntervalBeforeThresh:I

    .line 2917216
    iget v0, p1, LX/2uK;->quicAckIntervalAfterThresh:I

    iput v0, p0, Lcom/facebook/tigon/tigonvideo/TigonVideoConfig;->ligerQuicAckIntervalAfterThresh:I

    .line 2917217
    iget v0, p1, LX/2uK;->quicMaxRecvPacketSize:I

    iput v0, p0, Lcom/facebook/tigon/tigonvideo/TigonVideoConfig;->ligerQuicMaxRecvPacketSize:I

    .line 2917218
    iget-boolean v0, p1, LX/2uK;->connQualityConfigUseHTTP2PingRtt:Z

    iput-boolean v0, p0, Lcom/facebook/tigon/tigonvideo/TigonVideoConfig;->ligerConnQualityConfigUseHTTP2PingRtt:Z

    .line 2917219
    iget-boolean v0, p1, LX/2uK;->connQualityConfigStripConnQuality:Z

    iput-boolean v0, p0, Lcom/facebook/tigon/tigonvideo/TigonVideoConfig;->ligerConnQualityConfigStripConnQuality:Z

    .line 2917220
    iget-boolean v0, p1, LX/2uK;->connQualityConfigOverrideRtt:Z

    iput-boolean v0, p0, Lcom/facebook/tigon/tigonvideo/TigonVideoConfig;->ligerConnQualityConfigOverrideRtt:Z

    .line 2917221
    iget v0, p1, LX/2uK;->connQualityConfigRtt:I

    iput v0, p0, Lcom/facebook/tigon/tigonvideo/TigonVideoConfig;->ligerConnQualityConfigRtt:I

    .line 2917222
    iget v0, p1, LX/2uK;->quicReadLoopDetectionLimit:I

    iput v0, p0, Lcom/facebook/tigon/tigonvideo/TigonVideoConfig;->ligerQuicReadLoopDetectionLimit:I

    .line 2917223
    iget-boolean v0, p1, LX/2uK;->quicReadLoopDetectionLimitTracksStaleData:Z

    iput-boolean v0, p0, Lcom/facebook/tigon/tigonvideo/TigonVideoConfig;->ligerQuicReadLoopDetectionLimitTracksStaleData:Z

    .line 2917224
    iget-boolean v0, p1, LX/2uK;->quicCloseConnOnReadError:Z

    iput-boolean v0, p0, Lcom/facebook/tigon/tigonvideo/TigonVideoConfig;->ligerQuicCloseConnOnReadError:Z

    .line 2917225
    iget-boolean v0, p1, LX/2uK;->quicShouldUseRecvmmsgForBatch:Z

    iput-boolean v0, p0, Lcom/facebook/tigon/tigonvideo/TigonVideoConfig;->ligerQuicShouldUseRecvmmsgForBatch:Z

    .line 2917226
    iget-boolean v0, p1, LX/2uK;->removeAuthTokenIfNotWhitelisted:Z

    iput-boolean v0, p0, Lcom/facebook/tigon/tigonvideo/TigonVideoConfig;->removeAuthTokenIfNotWhitelisted:Z

    .line 2917227
    iget-object v0, p1, LX/2uK;->whitelistedDomains:[Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/tigon/tigonvideo/TigonVideoConfig;->whitelistedDomains:[Ljava/lang/String;

    return-void
.end method
