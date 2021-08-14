.class public Lcom/facebook/tigon/tigonvideo/TigonVideoService;
.super Lcom/facebook/tigon/TigonXplatService;
.source ""

# interfaces
.implements LX/11K;


# static fields
.field public static final TAG:Ljava/lang/Class;


# instance fields
.field public mBypassProxyDomains:Ljava/lang/String;

.field public final mHttpClient:Lcom/facebook/proxygen/HTTPClient;

.field public mNetworkStatusMonitor:Lcom/facebook/proxygen/NetworkStatusMonitor;

.field public mProxyHost:Ljava/lang/String;

.field public mProxyPort:I

.field public mSecureProxyHost:Ljava/lang/String;

.field public mSecureProxyPort:I

.field public mTigonStatesObserver:LX/Pld;

.field public mTigonVideoLog:LX/Plc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/tigon/tigonvideo/TigonVideoService;

    .line 1
    .line 2
    sput-object v0, Lcom/facebook/tigon/tigonvideo/TigonVideoService;->TAG:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/proxygen/EventBase;Landroid/content/Context;Lcom/facebook/tigon/tigonvideo/TigonVideoConfig;LX/Plc;LX/Pld;)V
    .locals 10

    .line 0
    new-instance v3, Lcom/facebook/proxygen/NetworkStatusMonitor;

    .line 1
    .line 2
    invoke-direct {v3, p2}, Lcom/facebook/proxygen/NetworkStatusMonitor;-><init>(Lcom/facebook/proxygen/EventBase;)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v3, v1}, Lcom/facebook/proxygen/NetworkStatusMonitor;->setCalcBandwidthOnEvbThreadEnabled(Z)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p4, Lcom/facebook/tigon/tigonvideo/TigonVideoConfig;->enableLigerRadioMonitor:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    new-instance v2, Lcom/facebook/proxygen/ProxygenRadioMeter;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Lcom/facebook/proxygen/ProxygenRadioMeter;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v2}, Lcom/facebook/proxygen/NetworkStatusMonitor;->setRadioMeter(Lcom/facebook/proxygen/ProxygenRadioMeter;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    const/16 v0, 0xc

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Lcom/facebook/proxygen/NetworkStatusMonitor;->init(I)V

    .line 24
    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    sget-object v1, LX/0Hw;->A00:LX/0IA;

    .line 29
    .line 30
    new-instance v0, LX/5DG;

    .line 31
    .line 32
    invoke-direct {v0, v2}, LX/5DG;-><init>(Lcom/facebook/proxygen/ProxygenRadioMeter;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, v1, LX/0IA;->A00:LX/0U2;

    .line 36
    .line 37
    :cond_0
    const-string v1, "TigonVideoService.appBuildInfo"

    .line 38
    .line 39
    const v0, -0x2e8c40f1

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v2, 0x0

    .line 47
    goto :goto_0

    .line 48
    :goto_1
    :try_start_0
    sget-object v0, LX/01N;->A03:LX/01P;

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    new-instance v1, LX/01N;

    .line 53
    .line 54
    new-instance v0, LX/01O;

    .line 55
    .line 56
    invoke-direct {v0, p3}, LX/01O;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, p3, v0}, LX/01N;-><init>(Landroid/content/Context;LX/01O;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, LX/01N;->A00()LX/01P;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, LX/01N;->A03:LX/01P;

    .line 67
    .line 68
    :cond_2
    sget-object v1, LX/01N;->A03:LX/01P;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 69
    .line 70
    const v0, -0x4dec2133

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Lcom/facebook/proxygen/HTTPClient$Builder;

    .line 77
    .line 78
    invoke-direct {v2}, Lcom/facebook/proxygen/HTTPClient$Builder;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p2, v2, Lcom/facebook/proxygen/HTTPClient$Builder;->mEventBase:Lcom/facebook/proxygen/EventBase;

    .line 82
    .line 83
    new-instance v4, Lcom/facebook/proxygen/QuicSettings$Builder;

    .line 84
    .line 85
    invoke-direct {v4}, Lcom/facebook/proxygen/QuicSettings$Builder;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-boolean v0, p4, Lcom/facebook/tigon/tigonvideo/TigonVideoConfig;->ligerEnableQuicVideo:Z

    .line 89
    .line 90
    iput-boolean v0, v4, Lcom/facebook/proxygen/QuicSettings$Builder;->mEnableQuicFbcdnVideo:Z

    .line 91
    .line 92
    iget v0, p4, Lcom/facebook/tigon/tigonvideo/TigonVideoConfig;->ligerQuicConnFlowControlWindow:I

    .line 93
    .line 94
    iput v0, v4, Lcom/facebook/proxygen/QuicSettings$Builder;->mConnFlowControlWindow:I

    .line 95
    .line 96
    iget v0, p4, Lcom/facebook/tigon/tigonvideo/TigonVideoConfig;->ligerQuicStreamFlowControlWindow:I

    .line 97
    .line 98
    invoke-virtual {v4, v0, v0, v0}, Lcom/facebook/proxygen/QuicSettings$Builder;->setStreamFlowControlWindows(III)Lcom/facebook/proxygen/QuicSettings$Builder;

    .line 99
    .line 100
    .line 101
    iget v0, p4, Lcom/facebook/tigon/tigonvideo/TigonVideoConfig;->ligerTcpDelayDuringQuicRaceMs:I

    .line 102
    .line 103
    iput v0, v4, Lcom/facebook/proxygen/QuicSettings$Builder;->mTcpQuicRaceDelayMilliseconds:I

    .line 104
    .line 105
    iget v0, p4, Lcom/facebook/tigon/tigonvideo/TigonVideoConfig;->ligerQuicIdleTimeoutSecs:I

    .line 106
    .line 107
    iput v0, v4, Lcom/facebook/proxygen/QuicSettings$Builder;->mIdleTimeoutInSeconds:I

    .line 108
    .line 109
    iget-boolean v0, p4, Lcom/facebook/tigon/tigonvideo/TigonVideoConfig;->ligerQuicShouldReceiveBatch:Z

    .line 110
    .line 111
    iput-boolean v0, v4, Lcom/facebook/proxygen/QuicSettings$Builder;->mShouldRecvBatch:Z

    .line 112
    .line 113
    iget v0, p4, Lcom/facebook/tigon/tigonvideo/TigonVideoConfig;->ligerQuicReceiveBatchSize:I

    .line 114
    .line 115
    iput v0, v4, Lcom/facebook/proxygen/QuicSettings$Builder;->mRecvBatchSize:I

    .line 116
    .line 117
    iget v0, p4, Lcom/facebook/tigon/tigonvideo/TigonVideoConfig;->ligerQuicAckIntervalBeforeThresh:I

    .line 118
    .line 119
    iput v0, v4, Lcom/facebook/proxygen/QuicSettings$Builder;->mAckIntervalBeforeThresh:I

    .line 120
    .line 121
    iget v0, p4, Lcom/facebook/tigon/tigonvideo/TigonVideoConfig;->ligerQuicAckIntervalAfterThresh:I

    .line 122
    .line 123
    iput v0, v4, Lcom/facebook/proxygen/QuicSettings$Builder;->mAckIntervalAfterThresh:I

    .line 124
    .line 125
    iget v0, p4, Lcom/facebook/tigon/tigonvideo/TigonVideoConfig;->ligerQuicInitAckThresh:I

    .line 126
    .line 127
    iput v0, v4, Lcom/facebook/proxygen/QuicSettings$Builder;->mInitAckThresh:I

    .line 128
    .line 129
    iget-boolean v0, p4, Lcom/facebook/tigon/tigonvideo/TigonVideoConfig;->ligerQuicEndRaceWithFirstPeerPacket:Z

    .line 130
    .line 131
    iput-boolean v0, v4, Lcom/facebook/proxygen/QuicSettings$Builder;->mEndConnRaceWithQuicFirstPeerPacket:Z

    .line 132
    .line 133
    iget v0, p4, Lcom/facebook/tigon/tigonvideo/TigonVideoConfig;->ligerQuicMaxRecvPacketSize:I

    .line 134
    .line 135
    iput v0, v4, Lcom/facebook/proxygen/QuicSettings$Builder;->mMaxRecvPacketSize:I

    .line 136
    .line 137
    iget v0, p4, Lcom/facebook/tigon/tigonvideo/TigonVideoConfig;->ligerQuicReadLoopDetectionLimit:I

    .line 138
    .line 139
    iput v0, v4, Lcom/facebook/proxygen/QuicSettings$Builder;->mReadLoopDetectionLimit:I

    .line 140
    .line 141
    iget-boolean v0, p4, Lcom/facebook/tigon/tigonvideo/TigonVideoConfig;->ligerQuicReadLoopDetectionLimitTracksStaleData:Z

    .line 142
    .line 143
    iput-boolean v0, v4, Lcom/facebook/proxygen/QuicSettings$Builder;->mReadLoopDetectionLimitTracksStaleData:Z

    .line 144
    .line 145
    iget-boolean v0, p4, Lcom/facebook/tigon/tigonvideo/TigonVideoConfig;->ligerQuicCloseConnOnReadError:Z

    .line 146
    .line 147
    iput-boolean v0, v4, Lcom/facebook/proxygen/QuicSettings$Builder;->mCloseConnOnReadError:Z

    .line 148
    .line 149
    iget-boolean v0, p4, Lcom/facebook/tigon/tigonvideo/TigonVideoConfig;->ligerQuicShouldUseRecvmmsgForBatch:Z

    .line 150
    .line 151
    iput-boolean v0, v4, Lcom/facebook/proxygen/QuicSettings$Builder;->mShouldUseRecvmmsgForBatch:Z

    .line 152
    .line 153
    invoke-virtual {v4}, Lcom/facebook/proxygen/QuicSettings$Builder;->build()Lcom/facebook/proxygen/QuicSettings;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    new-instance v4, Lcom/facebook/proxygen/ConnQualityConfig$Builder;

    .line 158
    .line 159
    invoke-direct {v4}, Lcom/facebook/proxygen/ConnQualityConfig$Builder;-><init>()V

    .line 160
    .line 161
    .line 162
    iget-boolean v0, p4, Lcom/facebook/tigon/tigonvideo/TigonVideoConfig;->ligerConnQualityConfigUseHTTP2PingRtt:Z

    .line 163
    .line 164
    iput-boolean v0, v4, Lcom/facebook/proxygen/ConnQualityConfig$Builder;->mUseHTTP2PingRtt:Z

    .line 165
    .line 166
    iget-boolean v0, p4, Lcom/facebook/tigon/tigonvideo/TigonVideoConfig;->ligerConnQualityConfigStripConnQuality:Z

    .line 167
    .line 168
    iput-boolean v0, v4, Lcom/facebook/proxygen/ConnQualityConfig$Builder;->mStripConnQuality:Z

    .line 169
    .line 170
    iget-boolean v0, p4, Lcom/facebook/tigon/tigonvideo/TigonVideoConfig;->ligerConnQualityConfigOverrideRtt:Z

    .line 171
    .line 172
    iput-boolean v0, v4, Lcom/facebook/proxygen/ConnQualityConfig$Builder;->mOverrideRtt:Z

    .line 173
    .line 174
    iget v0, p4, Lcom/facebook/tigon/tigonvideo/TigonVideoConfig;->ligerConnQualityConfigRtt:I

    .line 175
    .line 176
    iput v0, v4, Lcom/facebook/proxygen/ConnQualityConfig$Builder;->mRtt:I

    .line 177
    .line 178
    invoke-virtual {v4}, Lcom/facebook/proxygen/ConnQualityConfig$Builder;->build()Lcom/facebook/proxygen/ConnQualityConfig;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    new-instance v4, Lcom/facebook/proxygen/PersistentSSLCacheSettings$Builder;

    .line 183
    .line 184
    new-instance v8, Ljava/io/File;

    .line 185
    .line 186
    invoke-virtual {p3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    const-string v0, "vps_fbtlsx.store"

    .line 191
    .line 192
    invoke-direct {v8, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-direct {v4, v0}, Lcom/facebook/proxygen/PersistentSSLCacheSettings$Builder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const/16 v0, 0x32

    .line 203
    .line 204
    iput v0, v4, Lcom/facebook/proxygen/PersistentSSLCacheSettings$Builder;->cacheCapacity:I

    .line 205
    .line 206
    const/16 v0, 0x96

    .line 207
    .line 208
    iput v0, v4, Lcom/facebook/proxygen/PersistentSSLCacheSettings$Builder;->syncInterval:I

    .line 209
    .line 210
    const/4 v8, 0x1

    .line 211
    iput-boolean v8, v4, Lcom/facebook/proxygen/PersistentSSLCacheSettings$Builder;->enableCrossDomainTickets:Z

    .line 212
    .line 213
    invoke-virtual {v4}, Lcom/facebook/proxygen/PersistentSSLCacheSettings$Builder;->build()Lcom/facebook/proxygen/PersistentSSLCacheSettings;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iput-object v0, v2, Lcom/facebook/proxygen/HTTPClient$Builder;->mPersistentSSLCacheSettings:Lcom/facebook/proxygen/PersistentSSLCacheSettings;

    .line 218
    .line 219
    iput-boolean v8, v2, Lcom/facebook/proxygen/HTTPClient$Builder;->mEnableHTTP2:Z

    .line 220
    .line 221
    iget-boolean v0, p4, Lcom/facebook/tigon/tigonvideo/TigonVideoConfig;->ligerEnableHttp3:Z

    .line 222
    .line 223
    iput-boolean v0, v2, Lcom/facebook/proxygen/HTTPClient$Builder;->mEnableHTTP3:Z

    .line 224
    .line 225
    iget-boolean v0, p4, Lcom/facebook/tigon/tigonvideo/TigonVideoConfig;->http2StaticOverride:Z

    .line 226
    .line 227
    invoke-virtual {v2, v8, v0}, Lcom/facebook/proxygen/HTTPClient$Builder;->setFizzHTTP2StaticOverride(ZZ)Lcom/facebook/proxygen/HTTPClient$Builder;

    .line 228
    .line 229
    .line 230
    iput-boolean v8, v2, Lcom/facebook/proxygen/HTTPClient$Builder;->mIsHTTPSEnforced:Z

    .line 231
    .line 232
    iget v0, p4, Lcom/facebook/tigon/tigonvideo/TigonVideoConfig;->ligerMaxIdleHTTPSessions:I

    .line 233
    .line 234
    iput v0, v2, Lcom/facebook/proxygen/HTTPClient$Builder;->mMaxIdleHTTPSessions:I

    .line 235
    .line 236
    iget v0, p4, Lcom/facebook/tigon/tigonvideo/TigonVideoConfig;->ligerMaxIdleHTTP2Sessions:I

    .line 237
    .line 238
    iput v0, v2, Lcom/facebook/proxygen/HTTPClient$Builder;->mMaxIdleHTTP2Sessions:I

    .line 239
    .line 240
    const/4 v0, 0x0

    .line 241
    iput-object v0, v2, Lcom/facebook/proxygen/HTTPClient$Builder;->mPreConnects:Ljava/lang/String;

    .line 242
    .line 243
    new-instance v5, Lcom/facebook/proxygen/PersistentSSLCacheSettings$Builder;

    .line 244
    .line 245
    new-instance v9, Ljava/io/File;

    .line 246
    .line 247
    invoke-virtual {p3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    const-string v0, "vps_fbdns.store"

    .line 252
    .line 253
    invoke-direct {v9, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-direct {v5, v0}, Lcom/facebook/proxygen/PersistentSSLCacheSettings$Builder;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    const/16 v0, 0xc8

    .line 264
    .line 265
    iput v0, v5, Lcom/facebook/proxygen/PersistentSSLCacheSettings$Builder;->cacheCapacity:I

    .line 266
    .line 267
    const/16 v0, 0x96

    .line 268
    .line 269
    iput v0, v5, Lcom/facebook/proxygen/PersistentSSLCacheSettings$Builder;->syncInterval:I

    .line 270
    .line 271
    invoke-virtual {v5}, Lcom/facebook/proxygen/PersistentSSLCacheSettings$Builder;->build()Lcom/facebook/proxygen/PersistentSSLCacheSettings;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iput-object v0, v2, Lcom/facebook/proxygen/HTTPClient$Builder;->mPersistentDNSCacheSettings:Lcom/facebook/proxygen/PersistentSSLCacheSettings;

    .line 276
    .line 277
    iput-object v3, v2, Lcom/facebook/proxygen/HTTPClient$Builder;->mNetworkStatusMonitor:Lcom/facebook/proxygen/NetworkStatusMonitor;

    .line 278
    .line 279
    iput-boolean v8, v2, Lcom/facebook/proxygen/HTTPClient$Builder;->mEnableTransportCallbacks:Z

    .line 280
    .line 281
    new-instance v9, Lcom/facebook/proxygen/SSLVerificationSettings$Builder;

    .line 282
    .line 283
    invoke-direct {v9}, Lcom/facebook/proxygen/SSLVerificationSettings$Builder;-><init>()V

    .line 284
    .line 285
    .line 286
    const/4 v0, 0x0

    .line 287
    iput-boolean v0, v9, Lcom/facebook/proxygen/SSLVerificationSettings$Builder;->enableTimestampVerification:Z

    .line 288
    .line 289
    iput-boolean v0, v9, Lcom/facebook/proxygen/SSLVerificationSettings$Builder;->enforceCertKeyLengthVerification:Z

    .line 290
    .line 291
    iget-wide v0, v1, LX/01P;->A00:J

    .line 292
    .line 293
    const-wide/16 v4, 0x3e8

    .line 294
    .line 295
    div-long/2addr v0, v4

    .line 296
    iput-wide v0, v9, Lcom/facebook/proxygen/SSLVerificationSettings$Builder;->trustedReferenceTimestamp:J

    .line 297
    .line 298
    invoke-virtual {v9}, Lcom/facebook/proxygen/SSLVerificationSettings$Builder;->build()Lcom/facebook/proxygen/SSLVerificationSettings;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iput-object v0, v2, Lcom/facebook/proxygen/HTTPClient$Builder;->mSSLVerificationSettings:Lcom/facebook/proxygen/SSLVerificationSettings;

    .line 303
    .line 304
    iget v1, p4, Lcom/facebook/tigon/tigonvideo/TigonVideoConfig;->ligerH2SessionFlowControlWindow:I

    .line 305
    .line 306
    iget v0, p4, Lcom/facebook/tigon/tigonvideo/TigonVideoConfig;->ligerH2StreamFlowControlWindow:I

    .line 307
    .line 308
    invoke-virtual {v2, v8, v1, v0}, Lcom/facebook/proxygen/HTTPClient$Builder;->setFlowControl(ZII)Lcom/facebook/proxygen/HTTPClient$Builder;

    .line 309
    .line 310
    .line 311
    iget v0, p4, Lcom/facebook/tigon/tigonvideo/TigonVideoConfig;->ligerMaxConcurrentOutgoingStreams:I

    .line 312
    .line 313
    iput v0, v2, Lcom/facebook/proxygen/HTTPClient$Builder;->mMaxConcurrentOutgoingStreams:I

    .line 314
    .line 315
    iput-object v7, v2, Lcom/facebook/proxygen/HTTPClient$Builder;->mQuicSettings:Lcom/facebook/proxygen/QuicSettings;

    .line 316
    .line 317
    iget-boolean v0, p4, Lcom/facebook/tigon/tigonvideo/TigonVideoConfig;->ligerUseSandbox:Z

    .line 318
    .line 319
    invoke-virtual {v2, v0}, Lcom/facebook/proxygen/HTTPClient$Builder;->setIsSandbox(Z)Lcom/facebook/proxygen/HTTPClient$Builder;

    .line 320
    .line 321
    .line 322
    iput-object v6, v2, Lcom/facebook/proxygen/HTTPClient$Builder;->mConnQualityConfig:Lcom/facebook/proxygen/ConnQualityConfig;

    .line 323
    .line 324
    iput-boolean v8, v2, Lcom/facebook/proxygen/HTTPClient$Builder;->mDnsCacheEnabled:Z

    .line 325
    .line 326
    new-instance v4, Lcom/facebook/proxygen/FizzSettings$Builder;

    .line 327
    .line 328
    invoke-direct {v4}, Lcom/facebook/proxygen/FizzSettings$Builder;-><init>()V

    .line 329
    .line 330
    .line 331
    iget-boolean v0, p4, Lcom/facebook/tigon/tigonvideo/TigonVideoConfig;->ligerFizzEnabled:Z

    .line 332
    .line 333
    iput-boolean v0, v4, Lcom/facebook/proxygen/FizzSettings$Builder;->enabled:Z

    .line 334
    .line 335
    iget-boolean v0, p4, Lcom/facebook/tigon/tigonvideo/TigonVideoConfig;->ligerFizzEarlyData:Z

    .line 336
    .line 337
    iput-boolean v0, v4, Lcom/facebook/proxygen/FizzSettings$Builder;->sendEarlyData:Z

    .line 338
    .line 339
    iget-boolean v0, p4, Lcom/facebook/tigon/tigonvideo/TigonVideoConfig;->ligerFizzCompatMode:Z

    .line 340
    .line 341
    iput-boolean v0, v4, Lcom/facebook/proxygen/FizzSettings$Builder;->compatMode:Z

    .line 342
    .line 343
    iget v0, p4, Lcom/facebook/tigon/tigonvideo/TigonVideoConfig;->ligerFizzMaxPskUses:I

    .line 344
    .line 345
    iput v0, v4, Lcom/facebook/proxygen/FizzSettings$Builder;->maxPskUses:I

    .line 346
    .line 347
    iget-boolean v0, p4, Lcom/facebook/tigon/tigonvideo/TigonVideoConfig;->ligerFizzJavaCrypto:Z

    .line 348
    .line 349
    iput-boolean v0, v4, Lcom/facebook/proxygen/FizzSettings$Builder;->useJavaCrypto:Z

    .line 350
    .line 351
    iget-boolean v0, p4, Lcom/facebook/tigon/tigonvideo/TigonVideoConfig;->ligerFizzPersistentCacheEnabled:Z

    .line 352
    .line 353
    if-eqz v0, :cond_6

    .line 354
    .line 355
    new-instance v5, Ljava/io/File;

    .line 356
    .line 357
    invoke-virtual {p3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    const-string v0, "vps_fbfizz.store"

    .line 362
    .line 363
    invoke-direct {v5, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    iput-boolean v8, v4, Lcom/facebook/proxygen/FizzSettings$Builder;->persistentCacheEnabled:Z

    .line 367
    .line 368
    new-instance v1, Lcom/facebook/proxygen/PersistentSSLCacheSettings$Builder;

    .line 369
    .line 370
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-direct {v1, v0}, Lcom/facebook/proxygen/PersistentSSLCacheSettings$Builder;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    const/16 v0, 0x1e

    .line 378
    .line 379
    iput v0, v1, Lcom/facebook/proxygen/PersistentSSLCacheSettings$Builder;->cacheCapacity:I

    .line 380
    .line 381
    const/16 v0, 0x96

    .line 382
    .line 383
    iput v0, v1, Lcom/facebook/proxygen/PersistentSSLCacheSettings$Builder;->syncInterval:I

    .line 384
    .line 385
    invoke-virtual {v1}, Lcom/facebook/proxygen/PersistentSSLCacheSettings$Builder;->build()Lcom/facebook/proxygen/PersistentSSLCacheSettings;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    iput-object v1, v4, Lcom/facebook/proxygen/FizzSettings$Builder;->cacheSettings:Lcom/facebook/proxygen/PersistentSSLCacheSettings;

    .line 390
    .line 391
    :goto_2
    invoke-virtual {v4}, Lcom/facebook/proxygen/FizzSettings$Builder;->build()Lcom/facebook/proxygen/FizzSettings;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    iput-object v0, v2, Lcom/facebook/proxygen/HTTPClient$Builder;->mFizzSettings:Lcom/facebook/proxygen/FizzSettings;

    .line 396
    .line 397
    new-instance v4, LX/16j;

    .line 398
    .line 399
    invoke-direct {v4}, LX/16j;-><init>()V

    .line 400
    .line 401
    .line 402
    new-instance v0, LX/PGr;

    .line 403
    .line 404
    invoke-direct {v0, v4}, LX/PGr;-><init>(LX/16j;)V

    .line 405
    .line 406
    .line 407
    iput-object v0, v2, Lcom/facebook/proxygen/HTTPClient$Builder;->mRootCACallbacks:Lcom/facebook/proxygen/RootCACallbacks;

    .line 408
    .line 409
    sget-object v0, LX/Qxc;->A00:Ljava/lang/String;

    .line 410
    .line 411
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-nez v0, :cond_3

    .line 416
    .line 417
    sget-object v0, LX/Qxc;->A01:Ljava/lang/String;

    .line 418
    .line 419
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    const/4 v0, 0x1

    .line 424
    if-eqz v1, :cond_4

    .line 425
    .line 426
    :cond_3
    const/4 v0, 0x0

    .line 427
    :cond_4
    if-eqz v0, :cond_5

    .line 428
    .line 429
    invoke-virtual {v4}, LX/16j;->A02()[[B

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    iput-object v0, v2, Lcom/facebook/proxygen/HTTPClient$Builder;->mUserInstalledCertificates:[[B

    .line 434
    .line 435
    :cond_5
    invoke-virtual {v2}, Lcom/facebook/proxygen/HTTPClient$Builder;->build()Lcom/facebook/proxygen/HTTPClient;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    invoke-virtual {v5}, Lcom/facebook/proxygen/HTTPClient;->init()V

    .line 440
    .line 441
    .line 442
    new-instance v2, Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

    .line 443
    .line 444
    invoke-direct {v2, p1}, Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 445
    .line 446
    .line 447
    sget-object v1, Lcom/facebook/tigon/tigonvideo/TigonVideoService;->TAG:Ljava/lang/Class;

    .line 448
    .line 449
    const-string v0, "TigonVideoService initHybrid"

    .line 450
    .line 451
    invoke-static {v1, v0}, LX/00T;->A04(Ljava/lang/Class;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    goto :goto_3

    .line 455
    :cond_6
    const/4 v0, 0x0

    .line 456
    iput-boolean v0, v4, Lcom/facebook/proxygen/FizzSettings$Builder;->persistentCacheEnabled:Z

    .line 457
    .line 458
    goto :goto_2

    .line 459
    :goto_3
    :try_start_1
    const-string v0, "tigonvideo"

    .line 460
    .line 461
    invoke-static {v0}, LX/03z;->A08(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 462
    .line 463
    .line 464
    :try_start_2
    const-string v0, "TigonVideoService calling initHybrid"

    .line 465
    .line 466
    invoke-static {v1, v0}, LX/00T;->A04(Ljava/lang/Class;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    iget-object v0, v5, Lcom/facebook/proxygen/HTTPClient;->mEventBase:Lcom/facebook/proxygen/EventBase;

    .line 470
    .line 471
    invoke-static {v0, v5, p4, v3, v2}, Lcom/facebook/tigon/tigonvideo/TigonVideoService;->initHybrid(Lcom/facebook/proxygen/EventBase;Lcom/facebook/proxygen/HTTPClient;Lcom/facebook/tigon/tigonvideo/TigonVideoConfig;Lcom/facebook/proxygen/NetworkStatusMonitor;Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;)Lcom/facebook/jni/HybridData;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    if-nez v1, :cond_7

    .line 476
    .line 477
    sget-object v1, Lcom/facebook/tigon/tigonvideo/TigonVideoService;->TAG:Ljava/lang/Class;

    .line 478
    .line 479
    const-string v0, "Can\'t load liger pointers"

    .line 480
    .line 481
    invoke-static {v1, v0}, LX/00T;->A04(Ljava/lang/Class;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    new-instance v1, Lcom/facebook/jni/HybridData;

    .line 485
    .line 486
    invoke-direct {v1}, Lcom/facebook/jni/HybridData;-><init>()V

    .line 487
    .line 488
    .line 489
    goto :goto_4
    :try_end_2
    .catch Lcom/facebook/proxygen/utils/LigerInitializationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 490
    :catch_0
    move-exception v2

    .line 491
    sget-object v1, Lcom/facebook/tigon/tigonvideo/TigonVideoService;->TAG:Ljava/lang/Class;

    .line 492
    .line 493
    const-string v0, "Can\'t initialize liger"

    .line 494
    .line 495
    invoke-static {v1, v0, v2}, LX/00T;->A07(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 496
    .line 497
    .line 498
    new-instance v1, Lcom/facebook/jni/HybridData;

    .line 499
    .line 500
    invoke-direct {v1}, Lcom/facebook/jni/HybridData;-><init>()V

    .line 501
    .line 502
    .line 503
    :cond_7
    :goto_4
    const/4 v0, 0x0

    .line 504
    invoke-direct {p0, v1, v0, v0}, Lcom/facebook/tigon/TigonXplatService;-><init>(Lcom/facebook/jni/HybridData;Lcom/facebook/tigon/TigonErrorReporter;LX/2GY;)V

    .line 505
    .line 506
    .line 507
    iput-object v0, p0, Lcom/facebook/tigon/tigonvideo/TigonVideoService;->mNetworkStatusMonitor:Lcom/facebook/proxygen/NetworkStatusMonitor;

    .line 508
    .line 509
    iput-object v5, p0, Lcom/facebook/tigon/tigonvideo/TigonVideoService;->mHttpClient:Lcom/facebook/proxygen/HTTPClient;

    .line 510
    .line 511
    sget-object v1, Lcom/facebook/tigon/tigonvideo/TigonVideoService;->TAG:Ljava/lang/Class;

    .line 512
    .line 513
    const-string v0, "LigerVid TigonVideoService init"

    .line 514
    .line 515
    invoke-static {v1, v0}, LX/00T;->A04(Ljava/lang/Class;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    iput-object v3, p0, Lcom/facebook/tigon/tigonvideo/TigonVideoService;->mNetworkStatusMonitor:Lcom/facebook/proxygen/NetworkStatusMonitor;

    .line 519
    .line 520
    iput-object p5, p0, Lcom/facebook/tigon/tigonvideo/TigonVideoService;->mTigonVideoLog:LX/Plc;

    .line 521
    .line 522
    move-object/from16 v0, p6

    .line 523
    .line 524
    iput-object v0, p0, Lcom/facebook/tigon/tigonvideo/TigonVideoService;->mTigonStatesObserver:LX/Pld;

    .line 525
    .line 526
    return-void

    .line 527
    :catchall_0
    move-exception v3

    .line 528
    sget-object v2, Lcom/facebook/tigon/tigonvideo/TigonVideoService;->TAG:Ljava/lang/Class;

    .line 529
    .line 530
    const/4 v0, 0x0

    .line 531
    new-array v1, v0, [Ljava/lang/Object;

    .line 532
    .line 533
    const-string v0, "failed to load native tigonvideo lib"

    .line 534
    .line 535
    invoke-static {v2, v3, v0, v1}, LX/00T;->A0D(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    throw v3

    .line 539
    :catchall_1
    move-exception v1

    .line 540
    const v0, -0x72af5c98

    .line 541
    .line 542
    .line 543
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 544
    .line 545
    .line 546
    throw v1
.end method

.method public static native initHybrid(Lcom/facebook/proxygen/EventBase;Lcom/facebook/proxygen/HTTPClient;Lcom/facebook/tigon/tigonvideo/TigonVideoConfig;Lcom/facebook/proxygen/NetworkStatusMonitor;Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public getNetworkStatusMonitor()Lcom/facebook/proxygen/NetworkStatusMonitor;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/tigon/tigonvideo/TigonVideoService;->mNetworkStatusMonitor:Lcom/facebook/proxygen/NetworkStatusMonitor;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getTigonVideoLog()LX/Plc;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/tigon/tigonvideo/TigonVideoService;->mTigonVideoLog:LX/Plc;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public onPreRequest()V
    .locals 8

    .line 0
    iget-object v4, p0, Lcom/facebook/tigon/tigonvideo/TigonVideoService;->mHttpClient:Lcom/facebook/proxygen/HTTPClient;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    const/16 v0, 0x1da

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebook/tigon/tigonvideo/TigonVideoService;->mProxyHost:Ljava/lang/String;

    .line 14
    .line 15
    const/16 v0, 0x9e8

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/facebook/tigon/tigonvideo/TigonVideoService;->mSecureProxyHost:Ljava/lang/String;

    .line 26
    .line 27
    const/16 v0, 0x3f1

    .line 28
    .line 29
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/facebook/tigon/tigonvideo/TigonVideoService;->mBypassProxyDomains:Ljava/lang/String;

    .line 38
    .line 39
    const/16 v0, 0x9e6

    .line 40
    .line 41
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/16 v0, 0x9e9

    .line 50
    .line 51
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    iget-object v0, p0, Lcom/facebook/tigon/tigonvideo/TigonVideoService;->mProxyHost:Ljava/lang/String;

    .line 60
    .line 61
    const/4 v6, 0x1

    .line 62
    const/4 v5, 0x0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    sget-object v0, LX/Qxc;->A00:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    sget-object v0, LX/Qxc;->A01:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v0, 0x1

    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    :cond_0
    const/4 v0, 0x0

    .line 83
    :cond_1
    if-eqz v0, :cond_2

    .line 84
    .line 85
    sget-object v0, LX/Qxc;->A00:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v0, p0, Lcom/facebook/tigon/tigonvideo/TigonVideoService;->mProxyHost:Ljava/lang/String;

    .line 88
    .line 89
    sget-object v3, LX/Qxc;->A01:Ljava/lang/String;

    .line 90
    .line 91
    sget-object v2, Lcom/facebook/tigon/tigonvideo/TigonVideoService;->TAG:Ljava/lang/Class;

    .line 92
    .line 93
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "Using mobilelab Proxy Host: %s, port: %s"

    .line 98
    .line 99
    invoke-static {v2, v0, v1}, LX/00T;->A0A(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/facebook/tigon/tigonvideo/TigonVideoService;->mProxyHost:Ljava/lang/String;

    .line 103
    .line 104
    iput-object v0, p0, Lcom/facebook/tigon/tigonvideo/TigonVideoService;->mSecureProxyHost:Ljava/lang/String;

    .line 105
    .line 106
    move-object v7, v3

    .line 107
    :cond_2
    const/high16 v2, 0x10000

    .line 108
    .line 109
    if-eqz v3, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    :try_start_1
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    iput v1, p0, Lcom/facebook/tigon/tigonvideo/TigonVideoService;->mProxyPort:I

    .line 116
    .line 117
    if-ltz v1, :cond_3

    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    if-lt v1, v2, :cond_4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    .line 122
    :catch_0
    :cond_3
    const/4 v0, 0x0

    .line 123
    :cond_4
    :try_start_2
    const-string v3, ""

    .line 124
    .line 125
    if-nez v0, :cond_5

    .line 126
    .line 127
    iput-object v3, p0, Lcom/facebook/tigon/tigonvideo/TigonVideoService;->mProxyHost:Ljava/lang/String;

    .line 128
    .line 129
    iput v5, p0, Lcom/facebook/tigon/tigonvideo/TigonVideoService;->mProxyPort:I

    .line 130
    .line 131
    :cond_5
    if-eqz v7, :cond_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    .line 133
    :try_start_3
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iput v0, p0, Lcom/facebook/tigon/tigonvideo/TigonVideoService;->mSecureProxyPort:I

    .line 138
    .line 139
    goto :goto_0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 140
    :catch_1
    :cond_6
    const/4 v6, 0x0

    .line 141
    goto :goto_1

    .line 142
    :goto_0
    if-ltz v0, :cond_6

    .line 143
    .line 144
    if-ge v0, v2, :cond_6

    .line 145
    .line 146
    :goto_1
    if-nez v6, :cond_7

    .line 147
    .line 148
    :try_start_4
    iput-object v3, p0, Lcom/facebook/tigon/tigonvideo/TigonVideoService;->mSecureProxyHost:Ljava/lang/String;

    .line 149
    .line 150
    iput v5, p0, Lcom/facebook/tigon/tigonvideo/TigonVideoService;->mSecureProxyPort:I

    .line 151
    .line 152
    :cond_7
    iget-object v2, p0, Lcom/facebook/tigon/tigonvideo/TigonVideoService;->mHttpClient:Lcom/facebook/proxygen/HTTPClient;

    .line 153
    .line 154
    iget-object v1, p0, Lcom/facebook/tigon/tigonvideo/TigonVideoService;->mProxyHost:Ljava/lang/String;

    .line 155
    .line 156
    iget v0, p0, Lcom/facebook/tigon/tigonvideo/TigonVideoService;->mProxyPort:I

    .line 157
    .line 158
    invoke-virtual {v2, v1, v0, v3, v3}, Lcom/facebook/proxygen/HTTPClient;->setProxy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/facebook/proxygen/HTTPClient;

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Lcom/facebook/tigon/tigonvideo/TigonVideoService;->mSecureProxyHost:Ljava/lang/String;

    .line 162
    .line 163
    iget v0, p0, Lcom/facebook/tigon/tigonvideo/TigonVideoService;->mSecureProxyPort:I

    .line 164
    .line 165
    invoke-virtual {v2, v1, v0, v3, v3}, Lcom/facebook/proxygen/HTTPClient;->setSecureProxy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/facebook/proxygen/HTTPClient;

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/facebook/tigon/tigonvideo/TigonVideoService;->mBypassProxyDomains:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v2, v0}, Lcom/facebook/proxygen/HTTPClient;->setBypassProxyDomains(Ljava/lang/String;)Lcom/facebook/proxygen/HTTPClient;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Lcom/facebook/proxygen/HTTPClient;->reInitializeIfNeeded()Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    iget-object v0, p0, Lcom/facebook/tigon/tigonvideo/TigonVideoService;->mHttpClient:Lcom/facebook/proxygen/HTTPClient;

    .line 178
    .line 179
    iget-object v1, v0, Lcom/facebook/proxygen/HTTPClient;->mReInitReason:Ljava/lang/String;

    .line 180
    .line 181
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 182
    iget-object v0, p0, Lcom/facebook/tigon/tigonvideo/TigonVideoService;->mTigonStatesObserver:LX/Pld;

    .line 183
    .line 184
    if-eqz v0, :cond_8

    .line 185
    .line 186
    if-eqz v2, :cond_8

    .line 187
    .line 188
    sget-object v0, Lcom/facebook/tigon/videoengine/TigonDataSourceFactory;->A06:Lcom/facebook/video/heroplayer/ipc/TigonStatesListener;

    .line 189
    .line 190
    if-eqz v0, :cond_8

    .line 191
    .line 192
    :try_start_5
    invoke-interface {v0, v1}, Lcom/facebook/video/heroplayer/ipc/TigonStatesListener;->Cb7(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return-void
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2

    .line 196
    :catch_2
    move-exception v0

    .line 197
    sget-object v2, Lcom/facebook/tigon/videoengine/TigonDataSourceFactory;->A0A:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const-string v0, "TigonVideo TigonStatesListener exception: {}"

    .line 208
    .line 209
    invoke-static {v2, v0, v1}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_8
    return-void

    .line 213
    :catchall_0
    move-exception v0

    .line 214
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 215
    throw v0
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method
