.class public final LX/2uK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x66552b2969517859L


# instance fields
.field public final appNetSessionSampleWeight:I

.field public final backkupHostProbeFrequency:I

.field public final changeTigonPriorityAllRequests:Z

.field public final connQualityConfigOverrideRtt:Z

.field public final connQualityConfigRtt:I

.field public final connQualityConfigStripConnQuality:Z

.field public final connQualityConfigUseHTTP2PingRtt:Z

.field public final defaultManifestDeadlineMs:J

.field public final enableAppNetSessionId:Z

.field public final enableBackupHostProbe:Z

.field public final enableBackupHostService:Z

.field public final enableBbrExperiment:Z

.field public final enableCDNDebugHeaders:Z

.field public final enableEndToEndTracing:Z

.field public final enableEndToEndTracingForTa:Z

.field public final enableFailoverSignal:Z

.field public final enableLegacyTracing:Z

.field public final enableLegacyTracingForTa:Z

.field public final enableLigerFizzPersistentCache:Z

.field public final enableLigerRadioMonitor:Z

.field public final enableMobileHttpRequestTrigger:Z

.field public final enableQuicVideo:Z

.field public final exportTigonLoggingIds:Z

.field public final h2SessionFlowControlWindow:I

.field public final h2StreamFlowControlWindow:I

.field public final http2StaticOverride:Z

.field public final http3Enabled:Z

.field public final httpMeasurementSamplingWeight:I

.field public final ligerFizzCompatMode:Z

.field public final ligerFizzEarlyData:Z

.field public final ligerFizzEnabled:Z

.field public final ligerFizzJavaCrypto:Z

.field public final ligerFizzMaxPskUses:I

.field public final ligerHTTP2MaxConcurrentOutgoingStreams:I

.field public final ligerHttpSessionReadBufferSizeBytes:I

.field public final ligerIdleHTTPSessionsLowWatermark:I

.field public final ligerMaxIdleHTTP2Sessions:I

.field public final primaryHostProbeFrequency:I

.field public final qplEnabled:Z

.field public final quicAckIntervalAfterThresh:I

.field public final quicAckIntervalBeforeThresh:I

.field public final quicCloseConnOnReadError:Z

.field public final quicConnFlowControlWindow:I

.field public final quicEndRaceWithFirstPeerPacket:Z

.field public final quicIdleTimeoutSecs:I

.field public final quicInitAckThresh:I

.field public final quicMaxRecvPacketSize:I

.field public final quicReadLoopDetectionLimit:I

.field public final quicReadLoopDetectionLimitTracksStaleData:Z

.field public final quicReceiveBatchSize:I

.field public final quicShouldReceiveBatch:Z

.field public final quicShouldUseRecvmmsgForBatch:Z

.field public final quicStreamFlowControlWindow:I

.field public final removeAuthTokenIfNotWhitelisted:Z

.field public final rmdIsEnabled:Z

.field public final rmdIsEnabledinVps:Z

.field public final rmdMapFetchInterval:I

.field public final rmdSamplingWeight:I

.field public final rmdServerUrl:Ljava/lang/String;

.field public final serverCcAlgorithm:Ljava/lang/String;

.field public final softDeadlineFraction:F

.field public final taPcapDuration:I

.field public final taPcapMaxPackets:I

.field public final taTriggerPcaps:Z

.field public final tcpDelayDuringQuicRaceMs:I

.field public final triggerServerSidePacketCapture:Z

.field public final useLigerConnTimeout:Z

.field public final useLigerInProcessForLive:Z

.field public final useLigerInProcessForVod:Z

.field public final useSandbox:Z

.field public final useSeparateConnectionForAudio:Z

.field public final whitelistedDomains:[Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2uJ;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p1, LX/2uJ;->A12:Z

    .line 4
    .line 5
    iput-boolean v0, p0, LX/2uK;->useLigerInProcessForLive:Z

    .line 6
    .line 7
    iget-boolean v0, p1, LX/2uJ;->A13:Z

    .line 8
    .line 9
    iput-boolean v0, p0, LX/2uK;->useLigerInProcessForVod:Z

    .line 10
    .line 11
    iget-boolean v0, p1, LX/2uJ;->A10:Z

    .line 12
    .line 13
    iput-boolean v0, p0, LX/2uK;->triggerServerSidePacketCapture:Z

    .line 14
    .line 15
    iget-boolean v0, p1, LX/2uJ;->A0z:Z

    .line 16
    .line 17
    iput-boolean v0, p0, LX/2uK;->taTriggerPcaps:Z

    .line 18
    .line 19
    iget v0, p1, LX/2uJ;->A0L:I

    .line 20
    .line 21
    iput v0, p0, LX/2uK;->taPcapDuration:I

    .line 22
    .line 23
    iget v0, p1, LX/2uJ;->A0M:I

    .line 24
    .line 25
    iput v0, p0, LX/2uK;->taPcapMaxPackets:I

    .line 26
    .line 27
    iget-boolean v0, p1, LX/2uJ;->A0j:Z

    .line 28
    .line 29
    iput-boolean v0, p0, LX/2uK;->exportTigonLoggingIds:Z

    .line 30
    .line 31
    iget-boolean v0, p1, LX/2uJ;->A0a:Z

    .line 32
    .line 33
    iput-boolean v0, p0, LX/2uK;->enableEndToEndTracing:Z

    .line 34
    .line 35
    iget-boolean v0, p1, LX/2uJ;->A0d:Z

    .line 36
    .line 37
    iput-boolean v0, p0, LX/2uK;->enableLegacyTracing:Z

    .line 38
    .line 39
    iget-boolean v0, p1, LX/2uJ;->A0b:Z

    .line 40
    .line 41
    iput-boolean v0, p0, LX/2uK;->enableEndToEndTracingForTa:Z

    .line 42
    .line 43
    iget-boolean v0, p1, LX/2uJ;->A0e:Z

    .line 44
    .line 45
    iput-boolean v0, p0, LX/2uK;->enableLegacyTracingForTa:Z

    .line 46
    .line 47
    iget-boolean v0, p1, LX/2uJ;->A0h:Z

    .line 48
    .line 49
    iput-boolean v0, p0, LX/2uK;->enableMobileHttpRequestTrigger:Z

    .line 50
    .line 51
    iget-boolean v0, p1, LX/2uJ;->A0g:Z

    .line 52
    .line 53
    iput-boolean v0, p0, LX/2uK;->enableLigerRadioMonitor:Z

    .line 54
    .line 55
    iget-boolean v0, p1, LX/2uJ;->A0c:Z

    .line 56
    .line 57
    iput-boolean v0, p0, LX/2uK;->enableFailoverSignal:Z

    .line 58
    .line 59
    iget-boolean v0, p1, LX/2uJ;->A0X:Z

    .line 60
    .line 61
    iput-boolean v0, p0, LX/2uK;->enableBackupHostService:Z

    .line 62
    .line 63
    iget-boolean v0, p1, LX/2uJ;->A0W:Z

    .line 64
    .line 65
    iput-boolean v0, p0, LX/2uK;->enableBackupHostProbe:Z

    .line 66
    .line 67
    iget v0, p1, LX/2uJ;->A02:I

    .line 68
    .line 69
    iput v0, p0, LX/2uK;->backkupHostProbeFrequency:I

    .line 70
    .line 71
    iget v0, p1, LX/2uJ;->A09:I

    .line 72
    .line 73
    iput v0, p0, LX/2uK;->primaryHostProbeFrequency:I

    .line 74
    .line 75
    iget v0, p1, LX/2uJ;->A0K:I

    .line 76
    .line 77
    iput v0, p0, LX/2uK;->rmdSamplingWeight:I

    .line 78
    .line 79
    iget-boolean v0, p1, LX/2uJ;->A0i:Z

    .line 80
    .line 81
    iput-boolean v0, p0, LX/2uK;->enableQuicVideo:Z

    .line 82
    .line 83
    iget v0, p1, LX/2uJ;->A0I:I

    .line 84
    .line 85
    iput v0, p0, LX/2uK;->quicStreamFlowControlWindow:I

    .line 86
    .line 87
    iget v0, p1, LX/2uJ;->A0C:I

    .line 88
    .line 89
    iput v0, p0, LX/2uK;->quicConnFlowControlWindow:I

    .line 90
    .line 91
    iget v0, p1, LX/2uJ;->A04:I

    .line 92
    .line 93
    iput v0, p0, LX/2uK;->h2SessionFlowControlWindow:I

    .line 94
    .line 95
    iget v0, p1, LX/2uJ;->A05:I

    .line 96
    .line 97
    iput v0, p0, LX/2uK;->h2StreamFlowControlWindow:I

    .line 98
    .line 99
    iget-boolean v0, p1, LX/2uJ;->A0Y:Z

    .line 100
    .line 101
    iput-boolean v0, p0, LX/2uK;->enableBbrExperiment:Z

    .line 102
    .line 103
    iget-object v0, p1, LX/2uJ;->A0Q:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v0, p0, LX/2uK;->serverCcAlgorithm:Ljava/lang/String;

    .line 106
    .line 107
    iget-boolean v0, p1, LX/2uJ;->A11:Z

    .line 108
    .line 109
    iput-boolean v0, p0, LX/2uK;->useLigerConnTimeout:Z

    .line 110
    .line 111
    iget v0, p1, LX/2uJ;->A00:F

    .line 112
    .line 113
    iput v0, p0, LX/2uK;->softDeadlineFraction:F

    .line 114
    .line 115
    iget-wide v0, p1, LX/2uJ;->A0O:J

    .line 116
    .line 117
    iput-wide v0, p0, LX/2uK;->defaultManifestDeadlineMs:J

    .line 118
    .line 119
    iget-boolean v0, p1, LX/2uJ;->A0x:Z

    .line 120
    .line 121
    iput-boolean v0, p0, LX/2uK;->rmdIsEnabled:Z

    .line 122
    .line 123
    iget-boolean v0, p1, LX/2uJ;->A0y:Z

    .line 124
    .line 125
    iput-boolean v0, p0, LX/2uK;->rmdIsEnabledinVps:Z

    .line 126
    .line 127
    iget v0, p1, LX/2uJ;->A0J:I

    .line 128
    .line 129
    iput v0, p0, LX/2uK;->rmdMapFetchInterval:I

    .line 130
    .line 131
    iget-object v0, p1, LX/2uJ;->A0P:Ljava/lang/String;

    .line 132
    .line 133
    iput-object v0, p0, LX/2uK;->rmdServerUrl:Ljava/lang/String;

    .line 134
    .line 135
    iget-boolean v0, p1, LX/2uJ;->A0q:Z

    .line 136
    .line 137
    iput-boolean v0, p0, LX/2uK;->qplEnabled:Z

    .line 138
    .line 139
    iget-boolean v0, p1, LX/2uJ;->A0l:Z

    .line 140
    .line 141
    iput-boolean v0, p0, LX/2uK;->http3Enabled:Z

    .line 142
    .line 143
    iget-boolean v0, p1, LX/2uJ;->A0R:Z

    .line 144
    .line 145
    iput-boolean v0, p0, LX/2uK;->changeTigonPriorityAllRequests:Z

    .line 146
    .line 147
    iget-boolean v0, p1, LX/2uJ;->A14:Z

    .line 148
    .line 149
    iput-boolean v0, p0, LX/2uK;->useSandbox:Z

    .line 150
    .line 151
    iget v0, p1, LX/2uJ;->A0N:I

    .line 152
    .line 153
    iput v0, p0, LX/2uK;->tcpDelayDuringQuicRaceMs:I

    .line 154
    .line 155
    iget v0, p1, LX/2uJ;->A0D:I

    .line 156
    .line 157
    iput v0, p0, LX/2uK;->quicIdleTimeoutSecs:I

    .line 158
    .line 159
    iget v0, p1, LX/2uJ;->A0F:I

    .line 160
    .line 161
    iput v0, p0, LX/2uK;->quicMaxRecvPacketSize:I

    .line 162
    .line 163
    iget-boolean v0, p1, LX/2uJ;->A0u:Z

    .line 164
    .line 165
    iput-boolean v0, p0, LX/2uK;->quicShouldReceiveBatch:Z

    .line 166
    .line 167
    iget v0, p1, LX/2uJ;->A0H:I

    .line 168
    .line 169
    iput v0, p0, LX/2uK;->quicReceiveBatchSize:I

    .line 170
    .line 171
    iget v0, p1, LX/2uJ;->A0E:I

    .line 172
    .line 173
    iput v0, p0, LX/2uK;->quicInitAckThresh:I

    .line 174
    .line 175
    iget v0, p1, LX/2uJ;->A0B:I

    .line 176
    .line 177
    iput v0, p0, LX/2uK;->quicAckIntervalBeforeThresh:I

    .line 178
    .line 179
    iget v0, p1, LX/2uJ;->A0A:I

    .line 180
    .line 181
    iput v0, p0, LX/2uK;->quicAckIntervalAfterThresh:I

    .line 182
    .line 183
    iget-boolean v0, p1, LX/2uJ;->A0s:Z

    .line 184
    .line 185
    iput-boolean v0, p0, LX/2uK;->quicEndRaceWithFirstPeerPacket:Z

    .line 186
    .line 187
    iget-boolean v0, p1, LX/2uJ;->A0w:Z

    .line 188
    .line 189
    iput-boolean v0, p0, LX/2uK;->removeAuthTokenIfNotWhitelisted:Z

    .line 190
    .line 191
    iget-object v0, p1, LX/2uJ;->A15:[Ljava/lang/String;

    .line 192
    .line 193
    iput-object v0, p0, LX/2uK;->whitelistedDomains:[Ljava/lang/String;

    .line 194
    .line 195
    const/4 v0, 0x0

    .line 196
    iput-boolean v0, p0, LX/2uK;->useSeparateConnectionForAudio:Z

    .line 197
    .line 198
    iget-boolean v0, p1, LX/2uJ;->A0U:Z

    .line 199
    .line 200
    iput-boolean v0, p0, LX/2uK;->connQualityConfigUseHTTP2PingRtt:Z

    .line 201
    .line 202
    iget-boolean v0, p1, LX/2uJ;->A0T:Z

    .line 203
    .line 204
    iput-boolean v0, p0, LX/2uK;->connQualityConfigStripConnQuality:Z

    .line 205
    .line 206
    iget-boolean v0, p1, LX/2uJ;->A0S:Z

    .line 207
    .line 208
    iput-boolean v0, p0, LX/2uK;->connQualityConfigOverrideRtt:Z

    .line 209
    .line 210
    iget v0, p1, LX/2uJ;->A03:I

    .line 211
    .line 212
    iput v0, p0, LX/2uK;->connQualityConfigRtt:I

    .line 213
    .line 214
    iget-boolean v0, p1, LX/2uJ;->A0n:Z

    .line 215
    .line 216
    iput-boolean v0, p0, LX/2uK;->ligerFizzEarlyData:Z

    .line 217
    .line 218
    iget-boolean v0, p1, LX/2uJ;->A0o:Z

    .line 219
    .line 220
    iput-boolean v0, p0, LX/2uK;->ligerFizzEnabled:Z

    .line 221
    .line 222
    iget-boolean v0, p1, LX/2uJ;->A0m:Z

    .line 223
    .line 224
    iput-boolean v0, p0, LX/2uK;->ligerFizzCompatMode:Z

    .line 225
    .line 226
    iget v0, p1, LX/2uJ;->A07:I

    .line 227
    .line 228
    iput v0, p0, LX/2uK;->ligerFizzMaxPskUses:I

    .line 229
    .line 230
    iget-boolean v0, p1, LX/2uJ;->A0p:Z

    .line 231
    .line 232
    iput-boolean v0, p0, LX/2uK;->ligerFizzJavaCrypto:Z

    .line 233
    .line 234
    iget-boolean v0, p1, LX/2uJ;->A0Z:Z

    .line 235
    .line 236
    iput-boolean v0, p0, LX/2uK;->enableCDNDebugHeaders:Z

    .line 237
    .line 238
    iget v0, p1, LX/2uJ;->A06:I

    .line 239
    .line 240
    iput v0, p0, LX/2uK;->httpMeasurementSamplingWeight:I

    .line 241
    .line 242
    const/4 v0, 0x2

    .line 243
    iput v0, p0, LX/2uK;->ligerMaxIdleHTTP2Sessions:I

    .line 244
    .line 245
    const/4 v0, 0x0

    .line 246
    iput v0, p0, LX/2uK;->ligerIdleHTTPSessionsLowWatermark:I

    .line 247
    .line 248
    iget v0, p1, LX/2uJ;->A08:I

    .line 249
    .line 250
    iput v0, p0, LX/2uK;->ligerHttpSessionReadBufferSizeBytes:I

    .line 251
    .line 252
    iget v0, p1, LX/2uJ;->A0G:I

    .line 253
    .line 254
    iput v0, p0, LX/2uK;->quicReadLoopDetectionLimit:I

    .line 255
    .line 256
    iget-boolean v0, p1, LX/2uJ;->A0t:Z

    .line 257
    .line 258
    iput-boolean v0, p0, LX/2uK;->quicReadLoopDetectionLimitTracksStaleData:Z

    .line 259
    .line 260
    iget-boolean v0, p1, LX/2uJ;->A0k:Z

    .line 261
    .line 262
    iput-boolean v0, p0, LX/2uK;->http2StaticOverride:Z

    .line 263
    .line 264
    const/4 v0, 0x0

    .line 265
    iput v0, p0, LX/2uK;->ligerHTTP2MaxConcurrentOutgoingStreams:I

    .line 266
    .line 267
    iget-boolean v0, p1, LX/2uJ;->A0f:Z

    .line 268
    .line 269
    iput-boolean v0, p0, LX/2uK;->enableLigerFizzPersistentCache:Z

    .line 270
    .line 271
    iget-boolean v0, p1, LX/2uJ;->A0r:Z

    .line 272
    .line 273
    iput-boolean v0, p0, LX/2uK;->quicCloseConnOnReadError:Z

    .line 274
    .line 275
    iget-boolean v0, p1, LX/2uJ;->A0v:Z

    .line 276
    .line 277
    iput-boolean v0, p0, LX/2uK;->quicShouldUseRecvmmsgForBatch:Z

    .line 278
    .line 279
    iget-boolean v0, p1, LX/2uJ;->A0V:Z

    .line 280
    .line 281
    iput-boolean v0, p0, LX/2uK;->enableAppNetSessionId:Z

    .line 282
    .line 283
    iget v0, p1, LX/2uJ;->A01:I

    .line 284
    .line 285
    iput v0, p0, LX/2uK;->appNetSessionSampleWeight:I

    .line 286
    .line 287
    return-void
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
.end method
