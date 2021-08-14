.class public final LX/2Kc;
.super LX/2Kd;
.source ""


# instance fields
.field public A00:LX/2Kf;

.field public A01:LX/0li;

.field public final A02:LX/2Ke;

.field public final A03:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/0kw;LX/2K8;Ljava/lang/String;JLcom/facebook/fury/context/ReqContext;)V
    .locals 6

    .line 0
    move-object v0, p0

    .line 1
    move-object v2, p3

    .line 2
    move-object v1, p2

    .line 3
    move-object v5, p6

    .line 4
    move-wide v3, p4

    .line 5
    invoke-direct/range {v0 .. v5}, LX/2Kd;-><init>(LX/2K8;Ljava/lang/String;JLcom/facebook/fury/context/ReqContext;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/2Kc;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    new-instance v0, LX/2Ke;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LX/2Ke;-><init>(LX/2Kc;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/2Kc;->A02:LX/2Ke;

    .line 22
    .line 23
    new-instance v1, LX/0li;

    .line 24
    .line 25
    const/4 v0, 0x6

    .line 26
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, LX/2Kc;->A01:LX/0li;

    .line 30
    .line 31
    new-instance v1, LX/2Kf;

    .line 32
    .line 33
    iget-object v0, p0, LX/2Kc;->A02:LX/2Ke;

    .line 34
    .line 35
    invoke-direct {v1, v0}, LX/2Kf;-><init>(LX/2Ke;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, LX/2Kc;->A00:LX/2Kf;

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method


# virtual methods
.method public final A03(I)V
    .locals 20

    .line 0
    :try_start_0
    move-object/from16 v4, p0

    .line 1
    .line 2
    move/from16 v3, p1

    .line 3
    .line 4
    iget-object v1, v4, LX/2Kc;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v6, 0x1

    .line 8
    invoke-virtual {v1, v6, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v5, 0x3

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    const/16 v1, 0x2679

    .line 16
    .line 17
    iget-object v0, v4, LX/2Kc;->A01:LX/0li;

    .line 18
    .line 19
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    check-cast v8, LX/2KV;

    .line 24
    .line 25
    iget-object v9, v4, LX/2Kd;->A01:Ljava/lang/String;

    .line 26
    .line 27
    iget-boolean v0, v4, LX/2Kd;->A02:Z

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    const/4 v7, -0x1

    .line 32
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const v0, 0x6ea9f

    .line 37
    .line 38
    .line 39
    if-eq v1, v0, :cond_0

    .line 40
    .line 41
    const v0, 0x7082a42f

    .line 42
    .line 43
    .line 44
    if-ne v1, v0, :cond_1

    .line 45
    .line 46
    const-string v0, "first_app_foregrounded"

    .line 47
    .line 48
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const/4 v7, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const-string v0, "application_init"

    .line 57
    .line 58
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    :cond_1
    :goto_0
    if-eqz v7, :cond_2

    .line 66
    .line 67
    if-ne v7, v6, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/16 v1, 0x2127

    .line 71
    .line 72
    iget-object v0, v8, LX/2KV;->A00:LX/0li;

    .line 73
    .line 74
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 79
    .line 80
    const v0, 0x3d0006

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :goto_1
    const/16 v1, 0x2127

    .line 88
    .line 89
    iget-object v0, v8, LX/2KV;->A00:LX/0li;

    .line 90
    .line 91
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 96
    .line 97
    const v0, 0x3d0005

    .line 98
    .line 99
    .line 100
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 101
    .line 102
    .line 103
    :cond_3
    :goto_2
    const/4 v1, 0x7

    .line 104
    iget-object v0, v4, LX/2Kc;->A01:LX/0li;

    .line 105
    .line 106
    const/4 v10, 0x2

    .line 107
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/0AT;

    .line 112
    .line 113
    invoke-interface {v0}, LX/0AT;->now()J

    .line 114
    .line 115
    .line 116
    move-result-wide v8

    .line 117
    const/16 v0, 0x21f5

    .line 118
    .line 119
    iget-object v7, v4, LX/2Kc;->A01:LX/0li;

    .line 120
    .line 121
    invoke-static {v6, v0, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, LX/10n;

    .line 126
    .line 127
    const/4 v1, 0x5

    .line 128
    const/16 v0, 0x2713

    .line 129
    .line 130
    invoke-static {v1, v0, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/2XH;

    .line 135
    .line 136
    invoke-virtual {v2, v3, v0}, LX/10n;->A03(ILX/2XH;)Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    const/4 v1, 0x7

    .line 141
    iget-object v0, v4, LX/2Kc;->A01:LX/0li;

    .line 142
    .line 143
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/0AT;

    .line 148
    .line 149
    invoke-interface {v0}, LX/0AT;->now()J

    .line 150
    .line 151
    .line 152
    move-result-wide v0

    .line 153
    sub-long/2addr v0, v8

    .line 154
    long-to-int v2, v0

    .line 155
    const/16 v0, 0x21f5

    .line 156
    .line 157
    iget-object v1, v4, LX/2Kc;->A01:LX/0li;

    .line 158
    .line 159
    invoke-static {v6, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LX/10n;

    .line 164
    .line 165
    invoke-virtual {v0, v3}, LX/10n;->A01(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    if-nez v7, :cond_4

    .line 170
    .line 171
    const/16 v0, 0x2679

    .line 172
    .line 173
    invoke-static {v5, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, LX/2KV;

    .line 178
    .line 179
    iget-object v6, v4, LX/2Kd;->A01:Ljava/lang/String;

    .line 180
    .line 181
    const/16 v5, 0x211a

    .line 182
    .line 183
    iget-object v1, v0, LX/2KV;->A00:LX/0li;

    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    invoke-static {v0, v5, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, LX/0tf;

    .line 191
    .line 192
    const-string v0, "appjobs_android_job_skipped"

    .line 193
    .line 194
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    new-instance v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 199
    .line 200
    invoke-direct {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5}, LX/15r;->A0E()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_b

    .line 208
    .line 209
    const/16 v0, 0x29d

    .line 210
    .line 211
    invoke-virtual {v5, v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 212
    .line 213
    .line 214
    const/16 v0, 0x140

    .line 215
    .line 216
    invoke-virtual {v5, v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 217
    .line 218
    .line 219
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const/16 v0, 0x37

    .line 224
    .line 225
    invoke-virtual {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5}, LX/15r;->BvZ()V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_8

    .line 232
    .line 233
    :cond_4
    const/16 v19, 0x1

    .line 234
    .line 235
    sparse-switch p1, :sswitch_data_0

    .line 236
    .line 237
    .line 238
    const/4 v0, 0x0

    .line 239
    :goto_3
    if-eqz v0, :cond_5

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :sswitch_0
    const/4 v0, 0x1

    .line 243
    goto :goto_3

    .line 244
    :goto_4
    const-string v18, "com.facebook.katana.orca.noncriticalinit.GetOxygenPartnerIdInit"

    .line 245
    .line 246
    const-string v17, "com.facebook.http.networkstatelogger.NetworkStateLogger"

    .line 247
    .line 248
    const-string v16, "com.facebook.growth.messaging.peekstate.MessengerPeekStateEventController"

    .line 249
    .line 250
    const-string v15, "com.facebook.conditionalworker.ConditionalWorkerManager"

    .line 251
    .line 252
    const-string v14, "com.facebook.composer.publish.PendingStatusFetchCoordinator"

    .line 253
    .line 254
    const-string v13, "com.facebook.battery.loomtracing.RandomLoomTracerManager"

    .line 255
    .line 256
    const-string v12, "com.facebook.battery.cpuspin.di.FbCpuSpinScheduler"

    .line 257
    .line 258
    const-string v11, "com.facebook.api.feedcache.FeedCacheHelper"

    .line 259
    .line 260
    const-string v1, "com.facebook.analytics.batterydischargedetector.BatteryDischargeDetectorController"

    .line 261
    .line 262
    const-string v10, "com.facebook.voltron.fbdownloader.FbAppModuleDownloaderInitAppJobs"

    .line 263
    .line 264
    const-string v9, "com.facebook.ui.legacynavbar.wordmark.WordmarkDelightsController"

    .line 265
    .line 266
    const-string v7, "com.facebook.tigon.reliablemedia.ReliableMediaMonitor"

    .line 267
    .line 268
    const-string v6, "com.facebook.push.mqtt.service.MqttClientStateManager"

    .line 269
    .line 270
    const-string v5, "com.facebook.preloader.PreloadManager"

    .line 271
    .line 272
    const-string v0, "com.facebook.businessintegrity.botdetection_fb4a.BDController"

    .line 273
    .line 274
    packed-switch p1, :pswitch_data_0

    .line 275
    .line 276
    .line 277
    const-string v1, ""

    .line 278
    .line 279
    :goto_5
    :pswitch_0
    sget-object v0, LX/2Og;->A00:Ljava/util/Set;

    .line 280
    .line 281
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_5

    .line 286
    .line 287
    const/4 v0, 0x2

    .line 288
    invoke-static {v0}, LX/00T;->A0U(I)Z

    .line 289
    .line 290
    .line 291
    goto/16 :goto_6

    .line 292
    .line 293
    :pswitch_1
    const-string v1, "com.facebook.abtest.qe.cache.QuickExperimentMemoryCacheObserverManager"

    .line 294
    .line 295
    goto :goto_5

    .line 296
    :pswitch_2
    const-string v1, "com.facebook.accessibility.logging.TouchExplorationStateChangeDetector"

    .line 297
    .line 298
    goto :goto_5

    .line 299
    :pswitch_3
    const-string v1, "com.facebook.account.login.encryption.jobs.PasswordEncryptionKeyFetcherAppJob"

    .line 300
    .line 301
    goto :goto_5

    .line 302
    :pswitch_4
    const-string v1, "com.facebook.account.login.jobs.LocalPasswordAccountAppJob"

    .line 303
    .line 304
    goto :goto_5

    .line 305
    :pswitch_5
    const-string v1, "com.facebook.account.recovery.appjobs.AccountRecoveryLoginHelpNotifAppJob"

    .line 306
    .line 307
    goto :goto_5

    .line 308
    :pswitch_6
    const-string v1, "com.facebook.account.recovery.service.AccountRecoveryActivationsReceiverRegistration"

    .line 309
    .line 310
    goto :goto_5

    .line 311
    :pswitch_7
    const-string v1, "com.facebook.account.switcher.shortcuts.AccountSwitcherShortcutsManager.AccountSwitcherShortcutsManagerInitOnBoot"

    .line 312
    .line 313
    goto :goto_5

    .line 314
    :pswitch_8
    const-string v1, "com.facebook.acra.criticaldata.setter.AcraCriticalDataController"

    .line 315
    .line 316
    goto :goto_5

    .line 317
    :pswitch_9
    const-string v1, "com.facebook.acra.uploader.ReportUploader"

    .line 318
    .line 319
    goto :goto_5

    .line 320
    :pswitch_a
    const-string v1, "com.facebook.acraconfig.configgetter.AcraConfigController"

    .line 321
    .line 322
    goto :goto_5

    .line 323
    :pswitch_b
    const-string v1, "com.facebook.agora.surface.AgoraForegroundCheckJob"

    .line 324
    .line 325
    goto :goto_5

    .line 326
    :pswitch_c
    const-string v1, "com.facebook.analytics.ClientPeriodicEventReporterManager"

    .line 327
    .line 328
    goto :goto_5

    .line 329
    :pswitch_d
    const-string v1, "com.facebook.analytics.counterlogger.CommunicationScheduler"

    .line 330
    .line 331
    goto :goto_5

    .line 332
    :pswitch_e
    const-string v1, "com.facebook.analytics.reporters.FBAppStateReporter"

    .line 333
    .line 334
    goto :goto_5

    .line 335
    :pswitch_f
    const-string v1, "com.facebook.analytics.anrwatchdog.ANRCachedReportsSender"

    .line 336
    .line 337
    goto :goto_5

    .line 338
    :pswitch_10
    const-string v1, "com.facebook.analytics.appstatelogger.AppStateLoggerEnabler"

    .line 339
    .line 340
    goto :goto_5

    .line 341
    :pswitch_11
    const-string v1, "com.facebook.analytics.appstateloggerperformance.AppStateLoggerPerformanceEnabler"

    .line 342
    .line 343
    goto :goto_5

    .line 344
    :pswitch_12
    const-string v1, "com.facebook.analytics.camerausage.CameraLeakDetector"

    .line 345
    .line 346
    goto :goto_5

    .line 347
    :pswitch_13
    const-string v1, "com.facebook.analytics.mobileconfigreliability.MobileConfigSampledAccessListenerImpl"

    .line 348
    .line 349
    goto :goto_5

    .line 350
    :pswitch_14
    const-string v1, "com.facebook.analytics.nativemetrics.controller.NativeMetricsController"

    .line 351
    .line 352
    goto :goto_5

    .line 353
    :pswitch_15
    const-string v1, "com.facebook.analytics.NetworkDataCategorizer"

    .line 354
    .line 355
    goto :goto_5

    .line 356
    :pswitch_16
    const-string v1, "com.facebook.analytics.timespent.TimeSpentEventReporter"

    .line 357
    .line 358
    goto :goto_5

    .line 359
    :pswitch_17
    const-string v1, "com.facebook.api.feedcache.db.service.FeedDbCommandExecutor"

    .line 360
    .line 361
    goto :goto_5

    .line 362
    :pswitch_18
    const-string v1, "com.facebook.api.feedcache.liveprivacy.SlowStartSubscriptions"

    .line 363
    .line 364
    goto :goto_5

    .line 365
    :pswitch_19
    const-string v1, "com.facebook.api.feedcache.liveprivacy.feed.RealtimePrivacyInitializer"

    .line 366
    .line 367
    goto :goto_5

    .line 368
    :pswitch_1a
    const-string v1, "com.facebook.api.feedcache.resync.NewsFeedCacheSyncInitializer"

    .line 369
    .line 370
    goto :goto_5

    .line 371
    :pswitch_1b
    const-string v1, "com.facebook.apk_testing.ApkTestingExposureLogger"

    .line 372
    .line 373
    goto :goto_5

    .line 374
    :pswitch_1c
    const-string v1, "com.facebook.appinvites.installtracking.AppInvitesInstallTracker"

    .line 375
    .line 376
    goto :goto_5

    .line 377
    :pswitch_1d
    const-string v1, "com.facebook.attribution.LatStatusJob"

    .line 378
    .line 379
    goto :goto_5

    .line 380
    :pswitch_1e
    const-string v1, "com.facebook.audience.feed.FBStoriesPrefetchController"

    .line 381
    .line 382
    goto :goto_5

    .line 383
    :pswitch_1f
    const-string v1, "com.facebook.audience.snacks.addtostorycta.poganimation.controller.AddToStoryPogAnimationAppForegroundDetector"

    .line 384
    .line 385
    goto :goto_5

    .line 386
    :pswitch_20
    const-string v1, "com.facebook.audience.snacks.load.UserAdminedPagesPrefetchAppJob"

    .line 387
    .line 388
    goto :goto_5

    .line 389
    :pswitch_21
    const-string v1, "com.facebook.audience.snacks.optimistic.StoryCacheManager"

    .line 390
    .line 391
    goto :goto_5

    .line 392
    :pswitch_22
    const-string v1, "com.facebook.audiencelimitation.util.AudienceLimitationStateRefresher"

    .line 393
    .line 394
    goto :goto_5

    .line 395
    :pswitch_23
    const-string v1, "com.facebook.auth.sign.ApkSignatureVerifier"

    .line 396
    .line 397
    goto :goto_5

    .line 398
    :pswitch_24
    const-string v1, "com.facebook.backgroundlocation.reporting.BackgroundLocationReportingManager"

    .line 399
    .line 400
    goto :goto_5

    .line 401
    :pswitch_25
    const-string v1, "com.facebook.backgroundlocation.reporting.BackgroundLocationReportingSettingsManager"

    .line 402
    .line 403
    goto :goto_5

    .line 404
    :pswitch_26
    const-string v1, "com.facebook.backgroundlocation.reporting.aloha.AlohaLocalReachabilityManager"

    .line 405
    .line 406
    goto :goto_5

    .line 407
    :pswitch_27
    const-string v1, "com.facebook.battery.duration.BatteryLevelAndSessionDurationLogger"

    .line 408
    .line 409
    goto/16 :goto_5

    .line 410
    .line 411
    :pswitch_28
    const-string v1, "com.facebook.battery.instrumentation.BatteryMetricsController"

    .line 412
    .line 413
    goto/16 :goto_5

    .line 414
    .line 415
    :pswitch_29
    const-string v1, "com.facebook.battery.instrumentation.BatteryMetricsReporter"

    .line 416
    .line 417
    goto/16 :goto_5

    .line 418
    .line 419
    :pswitch_2a
    const-string v1, "com.facebook.battery.pie.RestrictedModeLogger"

    .line 420
    .line 421
    goto/16 :goto_5

    .line 422
    .line 423
    :pswitch_2b
    const-string v1, "com.facebook.battery.samsung.SamsungWarningNotificationLogger"

    .line 424
    .line 425
    goto/16 :goto_5

    .line 426
    .line 427
    :pswitch_2c
    const-string v1, "com.facebook.battery.thermal.ThermalStatusLogger"

    .line 428
    .line 429
    goto/16 :goto_5

    .line 430
    .line 431
    :pswitch_2d
    const-string v1, "com.facebook.breakpad.BreakpadFlagsController"

    .line 432
    .line 433
    goto/16 :goto_5

    .line 434
    .line 435
    :pswitch_2e
    const-string v1, "com.facebook.cameracore.fbspecific.FbBackgroundDetector"

    .line 436
    .line 437
    goto/16 :goto_5

    .line 438
    .line 439
    :pswitch_2f
    const-string v1, "com.facebook.clashmanagement.api.ClashUnitInitiallizer"

    .line 440
    .line 441
    goto/16 :goto_5

    .line 442
    .line 443
    :pswitch_30
    const-string v1, "com.facebook.clientsideranking.recentvpvs.RecentVPVsManager"

    .line 444
    .line 445
    goto/16 :goto_5

    .line 446
    .line 447
    :pswitch_31
    const-string v1, "com.facebook.clientsideranking.storage.CRFEvictStaleContentController"

    .line 448
    .line 449
    goto/16 :goto_5

    .line 450
    .line 451
    :pswitch_32
    const-string v1, "com.facebook.cloudseeder.TransientNetworkTraceLateInit"

    .line 452
    .line 453
    goto/16 :goto_5

    .line 454
    .line 455
    :pswitch_33
    const-string v1, "com.facebook.common.activitycleaner.ActivityStackManager"

    .line 456
    .line 457
    goto/16 :goto_5

    .line 458
    .line 459
    :pswitch_34
    const-string v1, "com.facebook.common.activitycleaner.ActivityStackResetter"

    .line 460
    .line 461
    goto/16 :goto_5

    .line 462
    .line 463
    :pswitch_35
    const-string v1, "com.facebook.common.appchoreographer.USLTaskInstrumentation"

    .line 464
    .line 465
    goto/16 :goto_5

    .line 466
    .line 467
    :pswitch_36
    const-string v1, "com.facebook.common.appjobs.ondemand.AppJobsPeriodicJobScheduler"

    .line 468
    .line 469
    goto/16 :goto_5

    .line 470
    .line 471
    :pswitch_37
    const-string v1, "com.facebook.common.coldstartexperiments.writer.FbColdStartExperimentsWriter"

    .line 472
    .line 473
    goto/16 :goto_5

    .line 474
    .line 475
    :pswitch_38
    const-string v1, "com.facebook.common.combinedthreadpool.asyncinit.CombinedThreadPoolAsyncInit"

    .line 476
    .line 477
    goto/16 :goto_5

    .line 478
    .line 479
    :pswitch_39
    const-string v1, "com.facebook.common.combinedthreadpool.asyncinit.CombinedThreadPoolLoggerAppStateListener"

    .line 480
    .line 481
    goto/16 :goto_5

    .line 482
    .line 483
    :pswitch_3a
    const-string v1, "com.facebook.common.connectionstatus.FbDataConnectionManager"

    .line 484
    .line 485
    goto/16 :goto_5

    .line 486
    .line 487
    :pswitch_3b
    const-string v1, "com.facebook.common.delay.ComponentDelayExperiment"

    .line 488
    .line 489
    goto/16 :goto_5

    .line 490
    .line 491
    :pswitch_3c
    const-string v1, "com.facebook.common.dextricksdi.ColdstartExperimentsController"

    .line 492
    .line 493
    goto/16 :goto_5

    .line 494
    .line 495
    :pswitch_3d
    const-string v1, "com.facebook.common.dextricksdi.DexOptimizationKickoffThing"

    .line 496
    .line 497
    goto/16 :goto_5

    .line 498
    .line 499
    :pswitch_3e
    const-string v1, "com.facebook.common.dextricksdi.MDCLANFailedStartCleaner"

    .line 500
    .line 501
    goto/16 :goto_5

    .line 502
    .line 503
    :pswitch_3f
    const-string v1, "com.facebook.common.dextricksdi.MDCLInstallationUploader"

    .line 504
    .line 505
    goto/16 :goto_5

    .line 506
    .line 507
    :pswitch_40
    const-string v1, "com.facebook.common.errorreporting.memory.LeakMemoryDumper"

    .line 508
    .line 509
    goto/16 :goto_5

    .line 510
    .line 511
    :pswitch_41
    const-string v1, "com.facebook.common.errorreporting.memory.MemoryDumpScheduler"

    .line 512
    .line 513
    goto/16 :goto_5

    .line 514
    .line 515
    :pswitch_42
    const-string v1, "com.facebook.common.errorreporting.ErrorReporterQplBridgeImpl"

    .line 516
    .line 517
    goto/16 :goto_5

    .line 518
    .line 519
    :pswitch_43
    const-string v1, "com.facebook.common.fasthandler.FastHandlerThreadInit"

    .line 520
    .line 521
    goto/16 :goto_5

    .line 522
    .line 523
    :pswitch_44
    const-string v1, "com.facebook.common.i18n.zawgyi.ZawgyiFontDetectorIntegration"

    .line 524
    .line 525
    goto/16 :goto_5

    .line 526
    .line 527
    :pswitch_45
    const-string v1, "com.facebook.common.iopridi.IoPriorityController"

    .line 528
    .line 529
    goto/16 :goto_5

    .line 530
    .line 531
    :pswitch_46
    const-string v1, "com.facebook.common.lyra.LyraFlagsController"

    .line 532
    .line 533
    goto/16 :goto_5

    .line 534
    .line 535
    :pswitch_47
    const-string v1, "com.facebook.common.memory.leaklistener.MemoryLeakListener"

    .line 536
    .line 537
    goto/16 :goto_5

    .line 538
    .line 539
    :pswitch_48
    const-string v1, "com.facebook.common.memory.manager.MemoryManager"

    .line 540
    .line 541
    goto/16 :goto_5

    .line 542
    .line 543
    :pswitch_49
    const-string v1, "com.facebook.common.memory.FinalizerPrioritizer"

    .line 544
    .line 545
    goto/16 :goto_5

    .line 546
    .line 547
    :pswitch_4a
    const-string v1, "com.facebook.common.memory.LargeHeapOverrideConfig"

    .line 548
    .line 549
    goto/16 :goto_5

    .line 550
    .line 551
    :pswitch_4b
    const-string v1, "com.facebook.common.mobilesofterror.impl.GraphQLSoftErrorCategoryBlacklist"

    .line 552
    .line 553
    goto/16 :goto_5

    .line 554
    .line 555
    :pswitch_4c
    const-string v1, "com.facebook.common.netchecker.NetChecker"

    .line 556
    .line 557
    goto/16 :goto_5

    .line 558
    .line 559
    :pswitch_4d
    const-string v1, "com.facebook.common.network.FbNetworkManager"

    .line 560
    .line 561
    goto/16 :goto_5

    .line 562
    .line 563
    :pswitch_4e
    const-string v1, "com.facebook.common.smartgc.module.BackgroundGcInit"

    .line 564
    .line 565
    goto/16 :goto_5

    .line 566
    .line 567
    :pswitch_4f
    const-string v1, "com.facebook.common.smartgc.module.LogSmartGcErrorInit"

    .line 568
    .line 569
    goto/16 :goto_5

    .line 570
    .line 571
    :pswitch_50
    const-string v1, "com.facebook.common.startupconfig.init.StartupConfigsIniter"

    .line 572
    .line 573
    goto/16 :goto_5

    .line 574
    .line 575
    :pswitch_51
    const-string v1, "com.facebook.common.userinteraction.UserInteractionHistory"

    .line 576
    .line 577
    goto/16 :goto_5

    .line 578
    .line 579
    :pswitch_52
    const-string v1, "com.facebook.compactdiskmodule.CompactDiskExperimentStore"

    .line 580
    .line 581
    goto/16 :goto_5

    .line 582
    .line 583
    :pswitch_53
    const-string v1, "com.facebook.compactdiskmodule.CompactDiskFlushDispatcher"

    .line 584
    .line 585
    goto/16 :goto_5

    .line 586
    .line 587
    :pswitch_54
    const-string v1, "com.facebook.compactdiskmodule.CompactDiskReadOnlyController"

    .line 588
    .line 589
    goto/16 :goto_5

    .line 590
    .line 591
    :pswitch_55
    const-string v1, "com.facebook.composer.photo3d.utils.PreloadTiefenrauschJob"

    .line 592
    .line 593
    goto/16 :goto_5

    .line 594
    .line 595
    :pswitch_56
    const-string v1, "com.facebook.composer.publish.StoriesTrayVisibilityChangeLogger"

    .line 596
    .line 597
    goto/16 :goto_5

    .line 598
    .line 599
    :pswitch_57
    const-string v1, "com.facebook.composer.shareintent.util.intentalias.ShareIntentAlias"

    .line 600
    .line 601
    goto/16 :goto_5

    .line 602
    .line 603
    :pswitch_58
    const-string v1, "com.facebook.conditionalworker.ConditionalWorkerJobScheduler"

    .line 604
    .line 605
    goto/16 :goto_5

    .line 606
    .line 607
    :pswitch_59
    const-string v1, "com.facebook.config.background.impl.ConfigurationConditionalWorker"

    .line 608
    .line 609
    goto/16 :goto_5

    .line 610
    .line 611
    :pswitch_5a
    const-string v1, "com.facebook.config.background.impl.ConfigurationConditionalWorkerInfo"

    .line 612
    .line 613
    goto/16 :goto_5

    .line 614
    .line 615
    :pswitch_5b
    const-string v1, "com.facebook.contacts.properties.CollationChangedTracker"

    .line 616
    .line 617
    goto/16 :goto_5

    .line 618
    .line 619
    :pswitch_5c
    const-string v1, "com.facebook.crashnotification.CrashNotificationFlagsController"

    .line 620
    .line 621
    goto/16 :goto_5

    .line 622
    .line 623
    :pswitch_5d
    const-string v1, "com.facebook.darkroom.indexer.DarkroomMediaIndexerJob"

    .line 624
    .line 625
    goto/16 :goto_5

    .line 626
    .line 627
    :pswitch_5e
    const-string v1, "com.facebook.database.olddbcleaner.OldDatabasesCleaner"

    .line 628
    .line 629
    goto/16 :goto_5

    .line 630
    .line 631
    :pswitch_5f
    const-string v1, "com.facebook.deadcode.DeadCodeConfigSync"

    .line 632
    .line 633
    goto/16 :goto_5

    .line 634
    .line 635
    :pswitch_60
    const-string v1, "com.facebook.debug.debuglog.DebugLogEnabler"

    .line 636
    .line 637
    goto/16 :goto_5

    .line 638
    .line 639
    :pswitch_61
    const-string v1, "com.facebook.debug.looperprofiler.LooperProfiler"

    .line 640
    .line 641
    goto/16 :goto_5

    .line 642
    .line 643
    :pswitch_62
    const-string v1, "com.facebook.debug.profilo.MainThreadLoggingController"

    .line 644
    .line 645
    goto/16 :goto_5

    .line 646
    .line 647
    :pswitch_63
    const-string v1, "com.facebook.deeplinking.JobsBrowserDeepLinkingPrefsWatcher"

    .line 648
    .line 649
    goto/16 :goto_5

    .line 650
    .line 651
    :pswitch_64
    const-string v1, "com.facebook.deeplinking.LoyaltyDeepLinkingPrefsWatcher"

    .line 652
    .line 653
    goto/16 :goto_5

    .line 654
    .line 655
    :pswitch_65
    const-string v1, "com.facebook.deeplinking.MarketplaceDeepLinkingPrefsWatcher"

    .line 656
    .line 657
    goto/16 :goto_5

    .line 658
    .line 659
    :pswitch_66
    const-string v1, "com.facebook.deeplinking.PagesDeepLinkingPrefsWatcher"

    .line 660
    .line 661
    goto/16 :goto_5

    .line 662
    .line 663
    :pswitch_67
    const-string v1, "com.facebook.deeplinking.PagesJobsDeepLinkingPrefsWatcher"

    .line 664
    .line 665
    goto/16 :goto_5

    .line 666
    .line 667
    :pswitch_68
    const-string v1, "com.facebook.device.DeviceConditionHelper"

    .line 668
    .line 669
    goto/16 :goto_5

    .line 670
    .line 671
    :pswitch_69
    const-string v1, "com.facebook.device.resourcemonitor.ResourceManager"

    .line 672
    .line 673
    goto/16 :goto_5

    .line 674
    .line 675
    :pswitch_6a
    const-string v1, "com.facebook.device.resourcemonitor.ResourceMonitor"

    .line 676
    .line 677
    goto/16 :goto_5

    .line 678
    .line 679
    :pswitch_6b
    const-string v1, "com.facebook.device.resourcemonitor.activemonitoring.ResourceManagerActiveMonitoring"

    .line 680
    .line 681
    goto/16 :goto_5

    .line 682
    .line 683
    :pswitch_6c
    const-string v1, "com.facebook.device_id.UniqueFamilyDeviceIdBroadcastSender"

    .line 684
    .line 685
    goto/16 :goto_5

    .line 686
    .line 687
    :pswitch_6d
    const-string v1, "com.facebook.devicetracking.AppForegroundMutation"

    .line 688
    .line 689
    goto/16 :goto_5

    .line 690
    .line 691
    :pswitch_6e
    const-string v1, "com.facebook.dialtone.ZeroToggleStickyModeManager"

    .line 692
    .line 693
    goto/16 :goto_5

    .line 694
    .line 695
    :pswitch_6f
    const-string v1, "com.facebook.diskfootprint.cleaner.FileCleaner"

    .line 696
    .line 697
    goto/16 :goto_5

    .line 698
    .line 699
    :pswitch_70
    const-string v1, "com.facebook.diskfootprint.BrowserCacheDiskTrimmableHelper"

    .line 700
    .line 701
    goto/16 :goto_5

    .line 702
    .line 703
    :pswitch_71
    const-string v1, "com.facebook.downgradedetector.DowngradeDetector"

    .line 704
    .line 705
    goto/16 :goto_5

    .line 706
    .line 707
    :pswitch_72
    const-string v1, "com.facebook.entitypresence.EntityPresenceManager"

    .line 708
    .line 709
    goto/16 :goto_5

    .line 710
    .line 711
    :pswitch_73
    const-string v1, "com.facebook.events.permalinkv2.EventPermalinkLithoEventFragment"

    .line 712
    .line 713
    goto/16 :goto_5

    .line 714
    .line 715
    :pswitch_74
    const-string v1, "com.facebook.facecast.display.animation.FacecastSynchronizedAnimatorLifecycleDispatcher"

    .line 716
    .line 717
    goto/16 :goto_5

    .line 718
    .line 719
    :pswitch_75
    const-string v1, "com.facebook.fbpay.config.FBPayFacebookConfig"

    .line 720
    .line 721
    goto/16 :goto_5

    .line 722
    .line 723
    :pswitch_76
    const-string v1, "com.facebook.fbreact.appstate.Fb4aReactAppStateModule"

    .line 724
    .line 725
    goto/16 :goto_5

    .line 726
    .line 727
    :pswitch_77
    const-string v1, "com.facebook.fbreact.autoupdater.fbhttp.ReactNativeResourcesImpl"

    .line 728
    .line 729
    goto/16 :goto_5

    .line 730
    .line 731
    :pswitch_78
    const-string v1, "com.facebook.fbreact.fb4a.Fb4aReactEagerUnpacker"

    .line 732
    .line 733
    goto/16 :goto_5

    .line 734
    .line 735
    :pswitch_79
    const-string v1, "com.facebook.fbreact.fb4a.nonwork.Fb4aReactEagerSegmentPrefetcher"

    .line 736
    .line 737
    goto/16 :goto_5

    .line 738
    .line 739
    :pswitch_7a
    const-string v1, "com.facebook.fbreact.instance.FbReactInstanceManagerAppJob"

    .line 740
    .line 741
    goto/16 :goto_5

    .line 742
    .line 743
    :pswitch_7b
    const-string v1, "com.facebook.fbui.fonts.downloader.RobotoMediumDownloader"

    .line 744
    .line 745
    goto/16 :goto_5

    .line 746
    .line 747
    :pswitch_7c
    const-string v1, "com.facebook.fbui.uitracker.logger.UITrackerLoggingInitializer"

    .line 748
    .line 749
    goto/16 :goto_5

    .line 750
    .line 751
    :pswitch_7d
    const-string v1, "com.facebook.fds.errorstate.FDSFailedLoadingStatePreloadImagesAppJob"

    .line 752
    .line 753
    goto/16 :goto_5

    .line 754
    .line 755
    :pswitch_7e
    const-string v1, "com.facebook.feed.analytics.livevpvs.LiveVpvController"

    .line 756
    .line 757
    goto/16 :goto_5

    .line 758
    .line 759
    :pswitch_7f
    const-string v1, "com.facebook.feed.data.CrashLoopCounter"

    .line 760
    .line 761
    goto/16 :goto_5

    .line 762
    .line 763
    :pswitch_80
    const-string v1, "com.facebook.feed.fragment.FeedFiltersController"

    .line 764
    .line 765
    goto/16 :goto_5

    .line 766
    .line 767
    :pswitch_81
    const-string v1, "com.facebook.feed.fragment.NewsFeedFragmentAppStateListener"

    .line 768
    .line 769
    goto/16 :goto_5

    .line 770
    .line 771
    :pswitch_82
    const-string v1, "com.facebook.feed.fragment.NewsFeedFragmentDataController"

    .line 772
    .line 773
    goto/16 :goto_5

    .line 774
    .line 775
    :pswitch_83
    const-string v1, "com.facebook.feed.fragment.controllercallbacks.FbStoriesFeedTrayController"

    .line 776
    .line 777
    goto/16 :goto_5

    .line 778
    .line 779
    :pswitch_84
    const-string v1, "com.facebook.feed.fragment.controllercallbacks.SwipeRefreshController"

    .line 780
    .line 781
    goto/16 :goto_5

    .line 782
    .line 783
    :pswitch_85
    const-string v1, "com.facebook.feed.freshfeed.init.LiveFeedInitializer"

    .line 784
    .line 785
    goto/16 :goto_5

    .line 786
    .line 787
    :pswitch_86
    const-string v1, "com.facebook.feed.freshfeed.skipmaterialization.appstatebehaviour.ClientCacheAppStateChangeImpl"

    .line 788
    .line 789
    goto/16 :goto_5

    .line 790
    .line 791
    :pswitch_87
    const-string v1, "com.facebook.feed.logging.viewport.RecentVpvsHelper"

    .line 792
    .line 793
    goto/16 :goto_5

    .line 794
    .line 795
    :pswitch_88
    const-string v1, "com.facebook.feed.performance.InterruptionStateManager"

    .line 796
    .line 797
    goto/16 :goto_5

    .line 798
    .line 799
    :pswitch_89
    const-string v1, "com.facebook.feed.util.MegaSoundEventsSubscriber"

    .line 800
    .line 801
    goto/16 :goto_5

    .line 802
    .line 803
    :pswitch_8a
    const-string v1, "com.facebook.feed.video.inline.sound.api.InlineVideoSoundSettings"

    .line 804
    .line 805
    goto/16 :goto_5

    .line 806
    .line 807
    :pswitch_8b
    const-string v1, "com.facebook.feedback.comments.vpv_logging.recent_vpv.RecentCommentVpvsHelper"

    .line 808
    .line 809
    goto/16 :goto_5

    .line 810
    .line 811
    :pswitch_8c
    const-string v1, "com.facebook.feedback.reactions.info.FeedbackReactionsCleaner"

    .line 812
    .line 813
    goto/16 :goto_5

    .line 814
    .line 815
    :pswitch_8d
    const-string v1, "com.facebook.feedback.reactions.info.FeedbackReactionsDownloader"

    .line 816
    .line 817
    goto/16 :goto_5

    .line 818
    .line 819
    :pswitch_8e
    const-string v1, "com.facebook.feedplugins.graphqlstory.qualitysessionsurvey.QualitySessionSurveyJob"

    .line 820
    .line 821
    goto/16 :goto_5

    .line 822
    .line 823
    :pswitch_8f
    const-string v1, "com.facebook.fling.analytics.FlingProfileLogger"

    .line 824
    .line 825
    goto/16 :goto_5

    .line 826
    .line 827
    :pswitch_90
    const-string v1, "com.facebook.fos.headersv2.fb4aorca.ZeroHeadersNetworkChangeBroadcastReceiver"

    .line 828
    .line 829
    goto/16 :goto_5

    .line 830
    .line 831
    :pswitch_91
    const-string v1, "com.facebook.friending.jewel.prefetcher.FriendingJewelPrefetcher"

    .line 832
    .line 833
    goto/16 :goto_5

    .line 834
    .line 835
    :pswitch_92
    const-string v1, "com.facebook.friends.controllers.ManageFriendsScreenLauncher"

    .line 836
    .line 837
    goto/16 :goto_5

    .line 838
    .line 839
    :pswitch_93
    const-string v1, "com.facebook.friends.navigator.FriendingNavigator.FriendingNavigatorInitOnBoot"

    .line 840
    .line 841
    goto/16 :goto_5

    .line 842
    .line 843
    :pswitch_94
    const-string v1, "com.facebook.funnellogger.FunnelLoggerImpl"

    .line 844
    .line 845
    goto/16 :goto_5

    .line 846
    .line 847
    :pswitch_95
    const-string v1, "com.facebook.globallibrarycollector.GlobalLibraryCollectorScheduler"

    .line 848
    .line 849
    goto/16 :goto_5

    .line 850
    .line 851
    :pswitch_96
    const-string v1, "com.facebook.graphql.executor.OfflineMutationsManager"

    .line 852
    .line 853
    goto/16 :goto_5

    .line 854
    .line 855
    :pswitch_97
    const-string v1, "com.facebook.graphql.fleetbeacon.FleetBeaconStartupTrigger"

    .line 856
    .line 857
    goto/16 :goto_5

    .line 858
    .line 859
    :pswitch_98
    const-string v1, "com.facebook.graphql.modelutil.parcel.ModelParcelHelperInitAppJob"

    .line 860
    .line 861
    goto/16 :goto_5

    .line 862
    .line 863
    :pswitch_99
    const-string v1, "com.facebook.graphql.subscriptions.core.GraphQLSubscriptionConnectorImpl"

    .line 864
    .line 865
    goto/16 :goto_5

    .line 866
    .line 867
    :pswitch_9a
    const-string v1, "com.facebook.growth.nux.NetworkConnectivityAlertAppJob"

    .line 868
    .line 869
    goto/16 :goto_5

    .line 870
    .line 871
    :pswitch_9b
    const-string v1, "com.facebook.growth.sem.SemColdStartLogger"

    .line 872
    .line 873
    goto/16 :goto_5

    .line 874
    .line 875
    :pswitch_9c
    const-string v1, "com.facebook.http.config.proxies.ProxyDetector"

    .line 876
    .line 877
    goto/16 :goto_5

    .line 878
    .line 879
    :pswitch_9d
    const-string v1, "com.facebook.http.config.NetworkConfigUpdater"

    .line 880
    .line 881
    goto/16 :goto_5

    .line 882
    .line 883
    :pswitch_9e
    const-string v1, "com.facebook.imagepipeline.internal.CacheEmergencyDeleter"

    .line 884
    .line 885
    goto/16 :goto_5

    .line 886
    .line 887
    :pswitch_9f
    const-string v1, "com.facebook.imagepipeline.module.ImagePipelineMobileConfigProvider"

    .line 888
    .line 889
    goto/16 :goto_5

    .line 890
    .line 891
    :pswitch_a0
    const-string v1, "com.facebook.inappupdate.integration.InAppUpdateAppJob"

    .line 892
    .line 893
    goto/16 :goto_5

    .line 894
    .line 895
    :pswitch_a1
    const-string v1, "com.facebook.inspiration.feed.InspirationPrefetchController"

    .line 896
    .line 897
    goto/16 :goto_5

    .line 898
    .line 899
    :pswitch_a2
    const-string v1, "com.facebook.inspiration.shortcut.cameralauncher.InspirationCameraIntentLaunchActivity.InspirationCameraIntentInitOnBoot"

    .line 900
    .line 901
    goto/16 :goto_5

    .line 902
    .line 903
    :pswitch_a3
    const-string v1, "com.facebook.inspiration.shortcut.shareintent.InspirationCameraExternalShareActivity.InspirationCameraExternalInitOnBoot"

    .line 904
    .line 905
    goto/16 :goto_5

    .line 906
    .line 907
    :pswitch_a4
    const-string v1, "com.facebook.inspiration.shortcut.shareintent.ShareShortcutAliasManager"

    .line 908
    .line 909
    goto/16 :goto_5

    .line 910
    .line 911
    :pswitch_a5
    const-string v1, "com.facebook.interstitial.manager.InterstitialDataCleaner"

    .line 912
    .line 913
    goto/16 :goto_5

    .line 914
    .line 915
    :pswitch_a6
    const-string v1, "com.facebook.katana.activity.FbMainTabActivityInterstitialController"

    .line 916
    .line 917
    goto/16 :goto_5

    .line 918
    .line 919
    :pswitch_a7
    const-string v1, "com.facebook.katana.activity.FbMainTabActivityJewelAppStateListener"

    .line 920
    .line 921
    goto/16 :goto_5

    .line 922
    .line 923
    :pswitch_a8
    const-string v1, "com.facebook.katana.activity.FbMainTabActivitySurveyController"

    .line 924
    .line 925
    goto/16 :goto_5

    .line 926
    .line 927
    :pswitch_a9
    const-string v1, "com.facebook.katana.activity.FbMainTabActivityZeroRatingController"

    .line 928
    .line 929
    goto/16 :goto_5

    .line 930
    .line 931
    :pswitch_aa
    const-string v1, "com.facebook.katana.activity.KatanaStartupNuxAppJob"

    .line 932
    .line 933
    goto/16 :goto_5

    .line 934
    .line 935
    :pswitch_ab
    const-string v1, "com.facebook.katana.activity.MprotectCodeJobController"

    .line 936
    .line 937
    goto/16 :goto_5

    .line 938
    .line 939
    :pswitch_ac
    const-string v1, "com.facebook.katana.activity.ResetToFeedAppJobController"

    .line 940
    .line 941
    goto/16 :goto_5

    .line 942
    .line 943
    :pswitch_ad
    const-string v1, "com.facebook.katana.activity.TabExitMatNuxJob"

    .line 944
    .line 945
    goto/16 :goto_5

    .line 946
    .line 947
    :pswitch_ae
    const-string v1, "com.facebook.katana.activity.TabPromotionStartupNuxJob"

    .line 948
    .line 949
    goto/16 :goto_5

    .line 950
    .line 951
    :pswitch_af
    const-string v1, "com.facebook.katana.app.crashloop.CrashLoopDetectionConfigUpdater"

    .line 952
    .line 953
    goto/16 :goto_5

    .line 954
    .line 955
    :pswitch_b0
    const-string v1, "com.facebook.katana.app.errorreporting.FbErrorReportingLateInit"

    .line 956
    .line 957
    goto/16 :goto_5

    .line 958
    .line 959
    :pswitch_b1
    const-string v1, "com.facebook.katana.app.preload.PreloadFb4aColdStartClassesExperimentUpdater"

    .line 960
    .line 961
    goto/16 :goto_5

    .line 962
    .line 963
    :pswitch_b2
    const-string v1, "com.facebook.katana.notification.impl.AppBadgingInitializer"

    .line 964
    .line 965
    goto/16 :goto_5

    .line 966
    .line 967
    :pswitch_b3
    const-string v1, "com.facebook.katana.ringtone.RingtoneRegister"

    .line 968
    .line 969
    goto/16 :goto_5

    .line 970
    .line 971
    :pswitch_b4
    const-string v1, "com.facebook.katana.service.StaleAppSessionRefresher"

    .line 972
    .line 973
    goto/16 :goto_5

    .line 974
    .line 975
    :pswitch_b5
    const-string v1, "com.facebook.katana.startup.PostStartupTracker"

    .line 976
    .line 977
    goto/16 :goto_5

    .line 978
    .line 979
    :pswitch_b6
    const-string v1, "com.facebook.keyframes.fb.FbKeyframesAppStateManager"

    .line 980
    .line 981
    goto/16 :goto_5

    .line 982
    .line 983
    :pswitch_b7
    const-string v1, "com.facebook.litho.fb.memory.LithoMemoryTrimmer"

    .line 984
    .line 985
    goto/16 :goto_5

    .line 986
    .line 987
    :pswitch_b8
    const-string v1, "com.facebook.livefeed.client.AndroidLifecycleHandler"

    .line 988
    .line 989
    goto/16 :goto_5

    .line 990
    .line 991
    :pswitch_b9
    const-string v1, "com.facebook.livefeed.client.LiveFeedClient"

    .line 992
    .line 993
    goto/16 :goto_5

    .line 994
    .line 995
    :pswitch_ba
    const-string v1, "com.facebook.liveset.feed.ImportantStoryWithVpvHandler"

    .line 996
    .line 997
    goto/16 :goto_5

    .line 998
    .line 999
    :pswitch_bb
    const-string v1, "com.facebook.location.fingerprint.FingerprintBroadcastReceiver"

    .line 1000
    .line 1001
    goto/16 :goto_5

    .line 1002
    .line 1003
    :pswitch_bc
    const-string v1, "com.facebook.location.foreground.ForegroundLocationFrameworkController"

    .line 1004
    .line 1005
    goto/16 :goto_5

    .line 1006
    .line 1007
    :pswitch_bd
    const-string v1, "com.facebook.location.providers.FbLocationStatusMonitor"

    .line 1008
    .line 1009
    goto/16 :goto_5

    .line 1010
    .line 1011
    :pswitch_be
    const-string v1, "com.facebook.maps.MapboxStyleAppJob"

    .line 1012
    .line 1013
    goto/16 :goto_5

    .line 1014
    .line 1015
    :pswitch_bf
    const-string v1, "com.facebook.marketplace.MarketplaceWarmupInitializer"

    .line 1016
    .line 1017
    goto/16 :goto_5

    .line 1018
    .line 1019
    :pswitch_c0
    const-string v1, "com.facebook.media.local.LocalMediaStoreManagerImpl"

    .line 1020
    .line 1021
    goto/16 :goto_5

    .line 1022
    .line 1023
    :pswitch_c1
    const-string v1, "com.facebook.media.local.observer.LocalMediaObserver"

    .line 1024
    .line 1025
    goto/16 :goto_5

    .line 1026
    .line 1027
    :pswitch_c2
    const-string v1, "com.facebook.memorytimeline.di.MemoryTimelineEnabler"

    .line 1028
    .line 1029
    goto/16 :goto_5

    .line 1030
    .line 1031
    :pswitch_c3
    const-string v1, "com.facebook.messaging.analytics.perf.MessagingInteractionStateManager"

    .line 1032
    .line 1033
    goto/16 :goto_5

    .line 1034
    .line 1035
    :pswitch_c4
    const-string v1, "com.facebook.messaging.analytics.perf.PostStartupTracker"

    .line 1036
    .line 1037
    goto/16 :goto_5

    .line 1038
    .line 1039
    :pswitch_c5
    const-string v1, "com.facebook.messaging.analytics.reliability.AggregatedReliabilityLogger"

    .line 1040
    .line 1041
    goto/16 :goto_5

    .line 1042
    .line 1043
    :pswitch_c6
    const-string v1, "com.facebook.messaging.bugreporter.search.MessagingSearchDebugDataTracker"

    .line 1044
    .line 1045
    goto/16 :goto_5

    .line 1046
    .line 1047
    :pswitch_c7
    const-string v1, "com.facebook.messaging.connectivity.ConnectionStatusMonitorInitializer"

    .line 1048
    .line 1049
    goto/16 :goto_5

    .line 1050
    .line 1051
    :pswitch_c8
    const-string v1, "com.facebook.messaging.contacts.cache.ContactsServiceListener"

    .line 1052
    .line 1053
    goto/16 :goto_5

    .line 1054
    .line 1055
    :pswitch_c9
    const-string v1, "com.facebook.messaging.contacts.loader.nonwork.ContactObserversRegistrationHandler"

    .line 1056
    .line 1057
    goto/16 :goto_5

    .line 1058
    .line 1059
    :pswitch_ca
    const-string v1, "com.facebook.messaging.contacts.ranking.impressioncycling.ImpressionCyclingController"

    .line 1060
    .line 1061
    goto/16 :goto_5

    .line 1062
    .line 1063
    :pswitch_cb
    const-string v1, "com.facebook.messaging.cowatch.tracker.LivingRoomThreadTracker"

    .line 1064
    .line 1065
    goto/16 :goto_5

    .line 1066
    .line 1067
    :pswitch_cc
    const-string v1, "com.facebook.messaging.ipc.MessengerUserUtilsCacheInvalidator"

    .line 1068
    .line 1069
    goto/16 :goto_5

    .line 1070
    .line 1071
    :pswitch_cd
    const-string v1, "com.facebook.messaging.login.RemoteLogoutBroadcastReceiver"

    .line 1072
    .line 1073
    goto/16 :goto_5

    .line 1074
    .line 1075
    :pswitch_ce
    const-string v1, "com.facebook.messaging.notify.logging.conditionalworkerimpl.PushSettingsReporter"

    .line 1076
    .line 1077
    goto/16 :goto_5

    .line 1078
    .line 1079
    :pswitch_cf
    const-string v1, "com.facebook.messaging.presencekit.subscription.Fb4aPresenceSubscription"

    .line 1080
    .line 1081
    goto/16 :goto_5

    .line 1082
    .line 1083
    :pswitch_d0
    const-string v1, "com.facebook.messaging.read.ReadThreadInitializer"

    .line 1084
    .line 1085
    goto/16 :goto_5

    .line 1086
    .line 1087
    :pswitch_d1
    const-string v1, "com.facebook.messaginginblue.inbox.controllers.appjobs.ClientPushInfoAppJobs"

    .line 1088
    .line 1089
    goto/16 :goto_5

    .line 1090
    .line 1091
    :pswitch_d2
    const-string v1, "com.facebook.messaginginblue.inbox.controllers.appjobs.InboxAppJobs"

    .line 1092
    .line 1093
    goto/16 :goto_5

    .line 1094
    .line 1095
    :pswitch_d3
    const-string v1, "com.facebook.messaginginblue.mailbox.msys.DarkSyncInitializer"

    .line 1096
    .line 1097
    goto/16 :goto_5

    .line 1098
    .line 1099
    :pswitch_d4
    const-string v1, "com.facebook.mobileboost.apps.extra.BoostAppJob"

    .line 1100
    .line 1101
    goto/16 :goto_5

    .line 1102
    .line 1103
    :pswitch_d5
    const-string v1, "com.facebook.mobileconfig.init.MobileConfigApi2LoggerImpl"

    .line 1104
    .line 1105
    goto/16 :goto_5

    .line 1106
    .line 1107
    :pswitch_d6
    const-string v1, "com.facebook.multiusermqtt.utils.ClientSubscriptionCollector"

    .line 1108
    .line 1109
    goto/16 :goto_5

    .line 1110
    .line 1111
    :pswitch_d7
    const-string v1, "com.facebook.music.players.spotify.FbAudioPlayerClient"

    .line 1112
    .line 1113
    goto/16 :goto_5

    .line 1114
    .line 1115
    :pswitch_d8
    const-string v1, "com.facebook.nativetemplates.fb.state.NTStateJSVM"

    .line 1116
    .line 1117
    goto/16 :goto_5

    .line 1118
    .line 1119
    :pswitch_d9
    const-string v1, "com.facebook.navigation.tabbar.ui.animation.TabbarAnimationManager"

    .line 1120
    .line 1121
    goto/16 :goto_5

    .line 1122
    .line 1123
    :pswitch_da
    const-string v1, "com.facebook.notifications.channels.NotificationChannelsManager"

    .line 1124
    .line 1125
    goto/16 :goto_5

    .line 1126
    .line 1127
    :pswitch_db
    const-string v1, "com.facebook.notifications.diode.DiodeBadgeSyncManager"

    .line 1128
    .line 1129
    goto/16 :goto_5

    .line 1130
    .line 1131
    :pswitch_dc
    const-string v1, "com.facebook.notifications.settings.data.NotificationsBucketSettingsLocaleChangeListener"

    .line 1132
    .line 1133
    goto/16 :goto_5

    .line 1134
    .line 1135
    :pswitch_dd
    const-string v1, "com.facebook.offlinemode.boostedcomponent.OfflineLWIMutationRecord"

    .line 1136
    .line 1137
    goto/16 :goto_5

    .line 1138
    .line 1139
    :pswitch_de
    const-string v1, "com.facebook.offlinemode.boostedcomponent.OfflineMutationsLwiCallbackFactory"

    .line 1140
    .line 1141
    goto/16 :goto_5

    .line 1142
    .line 1143
    :pswitch_df
    const-string v1, "com.facebook.onsitesignals.autofillstore.AutofillStoreInit"

    .line 1144
    .line 1145
    goto/16 :goto_5

    .line 1146
    .line 1147
    :pswitch_e0
    const-string v1, "com.facebook.orca.notify.MessagesNotificationManager"

    .line 1148
    .line 1149
    goto/16 :goto_5

    .line 1150
    .line 1151
    :pswitch_e1
    const-string v1, "com.facebook.orca.notify.MessengerLauncherBadgesController"

    .line 1152
    .line 1153
    goto/16 :goto_5

    .line 1154
    .line 1155
    :pswitch_e2
    const-string v1, "com.facebook.oxygen.preloads.integration.dogfooding.AuthListener"

    .line 1156
    .line 1157
    goto/16 :goto_5

    .line 1158
    .line 1159
    :pswitch_e3
    const-string v1, "com.facebook.pages.common.services.bookmark.BookAppointmentCatcherNuxTrigger"

    .line 1160
    .line 1161
    goto/16 :goto_5

    .line 1162
    .line 1163
    :pswitch_e4
    const-string v1, "com.facebook.pages.productboundary.navigation.ProductBoundarySecureContextPluginInitializer"

    .line 1164
    .line 1165
    goto/16 :goto_5

    .line 1166
    .line 1167
    :pswitch_e5
    const-string v1, "com.facebook.pages.tab.PagesTabInitializer"

    .line 1168
    .line 1169
    goto/16 :goto_5

    .line 1170
    .line 1171
    :pswitch_e6
    const-string v1, "com.facebook.papaya.fb.fb4a.PapayaEarlyInitializer"

    .line 1172
    .line 1173
    goto/16 :goto_5

    .line 1174
    .line 1175
    :pswitch_e7
    const-string v1, "com.facebook.payments.dcp.DcpColdStartSynchronization"

    .line 1176
    .line 1177
    goto/16 :goto_5

    .line 1178
    .line 1179
    :pswitch_e8
    const-string v1, "com.facebook.payments.w3cpayment.W3CServiceConfigurationJob"

    .line 1180
    .line 1181
    goto/16 :goto_5

    .line 1182
    .line 1183
    :pswitch_e9
    const-string v1, "com.facebook.perf.startupstatemachine.StartupStateMachine"

    .line 1184
    .line 1185
    goto/16 :goto_5

    .line 1186
    .line 1187
    :pswitch_ea
    const-string v1, "com.facebook.permanet.PermaNetManager"

    .line 1188
    .line 1189
    goto/16 :goto_5

    .line 1190
    .line 1191
    :pswitch_eb
    const-string v1, "com.facebook.photos.upload.manager.UploadCrashMonitor"

    .line 1192
    .line 1193
    goto/16 :goto_5

    .line 1194
    .line 1195
    :pswitch_ec
    const-string v1, "com.facebook.photos.upload.manager.UploadManager"

    .line 1196
    .line 1197
    goto/16 :goto_5

    .line 1198
    .line 1199
    :pswitch_ed
    const-string v1, "com.facebook.powermanagement.RadioPowerManagerInstaller"

    .line 1200
    .line 1201
    goto/16 :goto_5

    .line 1202
    .line 1203
    :pswitch_ee
    const-string v1, "com.facebook.prefs.shared.FbSharedPreferencesWriteLatch"

    .line 1204
    .line 1205
    goto/16 :goto_5

    .line 1206
    .line 1207
    :pswitch_ef
    const-string v1, "com.facebook.preloader.ExperimentalPreloadManager"

    .line 1208
    .line 1209
    goto/16 :goto_5

    .line 1210
    .line 1211
    :pswitch_f0
    const-string v1, "com.facebook.presence.PresenceAfterUILoadedInitializer"

    .line 1212
    .line 1213
    goto/16 :goto_5

    .line 1214
    .line 1215
    :pswitch_f1
    const-string v1, "com.facebook.privacypermissionsnapshots.fb.PrivacyPermissionSnapshotsLoggerController"

    .line 1216
    .line 1217
    goto/16 :goto_5

    .line 1218
    .line 1219
    :pswitch_f2
    const-string v1, "com.facebook.publisher.init.PublisherInitializer"

    .line 1220
    .line 1221
    goto/16 :goto_5

    .line 1222
    .line 1223
    :pswitch_f3
    const-string v1, "com.facebook.push.crossapp.PackageRemovedReceiverInitializer"

    .line 1224
    .line 1225
    goto/16 :goto_5

    .line 1226
    .line 1227
    :pswitch_f4
    const-string v1, "com.facebook.push.crossapp.PendingReportedPackages"

    .line 1228
    .line 1229
    goto/16 :goto_5

    .line 1230
    .line 1231
    :pswitch_f5
    const-string v1, "com.facebook.push.init.PushInitializer"

    .line 1232
    .line 1233
    goto/16 :goto_5

    .line 1234
    .line 1235
    :pswitch_f6
    const-string v1, "com.facebook.push.mqtt.service.ClientSubscriptionAutoSubscriber"

    .line 1236
    .line 1237
    goto/16 :goto_5

    .line 1238
    .line 1239
    :pswitch_f7
    const-string v1, "com.facebook.quicklog.dataproviders.IoStatsProvider"

    .line 1240
    .line 1241
    goto/16 :goto_5

    .line 1242
    .line 1243
    :pswitch_f8
    const-string v1, "com.facebook.quickpromotion.event.QuickPromotionEventManager"

    .line 1244
    .line 1245
    goto/16 :goto_5

    .line 1246
    .line 1247
    :pswitch_f9
    const-string v1, "com.facebook.reactivesocket.AndroidLifecycleHandler"

    .line 1248
    .line 1249
    goto/16 :goto_5

    .line 1250
    .line 1251
    :pswitch_fa
    const-string v1, "com.facebook.redex.dynamicanalysis.support.DynamicAnalysisConfigSync"

    .line 1252
    .line 1253
    goto/16 :goto_5

    .line 1254
    .line 1255
    :pswitch_fb
    const-string v1, "com.facebook.reliability.affinity.BinderThreadAffinityController"

    .line 1256
    .line 1257
    goto/16 :goto_5

    .line 1258
    .line 1259
    :pswitch_fc
    const-string v1, "com.facebook.reliability.ourprocsinfo.OurProcsInfoInitAppJob"

    .line 1260
    .line 1261
    goto/16 :goto_5

    .line 1262
    .line 1263
    :pswitch_fd
    const-string v1, "com.facebook.reliability.ulimit.UlimitInit"

    .line 1264
    .line 1265
    goto/16 :goto_5

    .line 1266
    .line 1267
    :pswitch_fe
    const-string v1, "com.facebook.resources.impl.DrawableCounterLogger"

    .line 1268
    .line 1269
    goto/16 :goto_5

    .line 1270
    .line 1271
    :pswitch_ff
    const-string v1, "com.facebook.resources.preload.StartupResourcePreloader"

    .line 1272
    .line 1273
    goto/16 :goto_5

    .line 1274
    .line 1275
    :pswitch_100
    const-string v1, "com.facebook.responsiveness.startup.ResponsivenessExperimentInitializer"

    .line 1276
    .line 1277
    goto/16 :goto_5

    .line 1278
    .line 1279
    :pswitch_101
    const-string v1, "com.facebook.richdocument.logging.RichDocumentSessionTracker"

    .line 1280
    .line 1281
    goto/16 :goto_5

    .line 1282
    .line 1283
    :pswitch_102
    const-string v1, "com.facebook.rtc.logging.RTCAppLogInitializer"

    .line 1284
    .line 1285
    goto/16 :goto_5

    .line 1286
    .line 1287
    :pswitch_103
    const-string v1, "com.facebook.rtc.logging.WebrtcLoggingHandler"

    .line 1288
    .line 1289
    goto/16 :goto_5

    .line 1290
    .line 1291
    :pswitch_104
    const-string v1, "com.facebook.rti.orca.FbnsLiteInitializer"

    .line 1292
    .line 1293
    goto/16 :goto_5

    .line 1294
    .line 1295
    :pswitch_105
    const-string v1, "com.facebook.rti.shared.skywalker.SkywalkerSubscriptionConnector"

    .line 1296
    .line 1297
    goto/16 :goto_5

    .line 1298
    .line 1299
    :pswitch_106
    const-string v1, "com.facebook.screenshotdetection.FeedScreenshotDetector"

    .line 1300
    .line 1301
    goto/16 :goto_5

    .line 1302
    .line 1303
    :pswitch_107
    const-string v1, "com.facebook.search.bootstrap.sync.SearchBootstrapUpdateService"

    .line 1304
    .line 1305
    goto/16 :goto_5

    .line 1306
    .line 1307
    :pswitch_108
    const-string v1, "com.facebook.search.typeahead.nullstate.suppliers.GroupMainTabScopedNullStateSupplier"

    .line 1308
    .line 1309
    goto/16 :goto_5

    .line 1310
    .line 1311
    :pswitch_109
    const-string v1, "com.facebook.search.typeahead.nullstate.suppliers.GroupScopedNullStateSupplier"

    .line 1312
    .line 1313
    goto/16 :goto_5

    .line 1314
    .line 1315
    :pswitch_10a
    const-string v1, "com.facebook.search.typeahead.nullstate.suppliers.SearchNullStateListSupplier"

    .line 1316
    .line 1317
    goto/16 :goto_5

    .line 1318
    .line 1319
    :pswitch_10b
    const-string v1, "com.facebook.search.typeahead.nullstate.suppliers.TabScopedNullStateSupplier"

    .line 1320
    .line 1321
    goto/16 :goto_5

    .line 1322
    .line 1323
    :pswitch_10c
    const-string v1, "com.facebook.search.typeahead.nullstate.suppliers.VideoScopedNullStateSupplier"

    .line 1324
    .line 1325
    goto/16 :goto_5

    .line 1326
    .line 1327
    :pswitch_10d
    const-string v1, "com.facebook.search.voyager.loader.VoyagerDataPrefetcher"

    .line 1328
    .line 1329
    goto/16 :goto_5

    .line 1330
    .line 1331
    :pswitch_10e
    const-string v1, "com.facebook.secure.intentlogger.BumpUpLogEndpointMobileConfigListener"

    .line 1332
    .line 1333
    goto/16 :goto_5

    .line 1334
    .line 1335
    :pswitch_10f
    const-string v1, "com.facebook.secure.intentlogger.IntentLoggerMobileConfigListener"

    .line 1336
    .line 1337
    goto/16 :goto_5

    .line 1338
    .line 1339
    :pswitch_110
    const-string v1, "com.facebook.secure.intentswitchoff.IntentSwitchOffMobileConfigDI"

    .line 1340
    .line 1341
    goto/16 :goto_5

    .line 1342
    .line 1343
    :pswitch_111
    const-string v1, "com.facebook.sounds.fb4a.RemoteFilesPrefetcher"

    .line 1344
    .line 1345
    goto/16 :goto_5

    .line 1346
    .line 1347
    :pswitch_112
    const-string v1, "com.facebook.startup.DexMLock"

    .line 1348
    .line 1349
    goto/16 :goto_5

    .line 1350
    .line 1351
    :pswitch_113
    const-string v1, "com.facebook.startup.FileMLock"

    .line 1352
    .line 1353
    goto/16 :goto_5

    .line 1354
    .line 1355
    :pswitch_114
    const-string v1, "com.facebook.stash.sqlite.FrescoSQLiteStashFactory"

    .line 1356
    .line 1357
    goto/16 :goto_5

    .line 1358
    .line 1359
    :pswitch_115
    const-string v1, "com.facebook.storage.analytics.FBFileMonitorScheduler"

    .line 1360
    .line 1361
    goto/16 :goto_5

    .line 1362
    .line 1363
    :pswitch_116
    const-string v1, "com.facebook.storage.bigfoot.apps.fbapps.FBAppsBigFootForegroundWorker"

    .line 1364
    .line 1365
    goto/16 :goto_5

    .line 1366
    .line 1367
    :pswitch_117
    const-string v1, "com.facebook.storage.cask.fbapps.FBCask"

    .line 1368
    .line 1369
    goto/16 :goto_5

    .line 1370
    .line 1371
    :pswitch_118
    const-string v1, "com.facebook.storage.cask.fbapps.controllers.FBEvictionPluginController"

    .line 1372
    .line 1373
    goto/16 :goto_5

    .line 1374
    .line 1375
    :pswitch_119
    const-string v1, "com.facebook.storage.cask.fbapps.controllers.FBMaxSizePluginController"

    .line 1376
    .line 1377
    goto/16 :goto_5

    .line 1378
    .line 1379
    :pswitch_11a
    const-string v1, "com.facebook.storage.cask.fbapps.controllers.FBStaleRemovalPluginController"

    .line 1380
    .line 1381
    goto/16 :goto_5

    .line 1382
    .line 1383
    :pswitch_11b
    const-string v1, "com.facebook.storage.cleaner.PathSizeOverflowCleaner"

    .line 1384
    .line 1385
    goto/16 :goto_5

    .line 1386
    .line 1387
    :pswitch_11c
    const-string v1, "com.facebook.storage.diskio.ProcIOStatsOverallReporting"

    .line 1388
    .line 1389
    goto/16 :goto_5

    .line 1390
    .line 1391
    :pswitch_11d
    const-string v1, "com.facebook.storage.monitor.fbapps.FBAppsStorageResourceMonitor"

    .line 1392
    .line 1393
    goto/16 :goto_5

    .line 1394
    .line 1395
    :pswitch_11e
    const-string v1, "com.facebook.storage.monitor.fbapps.reporting.AvailableSpaceRangeMonitor"

    .line 1396
    .line 1397
    goto/16 :goto_5

    .line 1398
    .line 1399
    :pswitch_11f
    const-string v1, "com.facebook.storage.trash.FbTrashManager"

    .line 1400
    .line 1401
    goto/16 :goto_5

    .line 1402
    .line 1403
    :pswitch_120
    const-string v1, "com.facebook.strictmode.nonsdkapi.NonSdkApiUsageReporter"

    .line 1404
    .line 1405
    goto/16 :goto_5

    .line 1406
    .line 1407
    :pswitch_121
    const-string v1, "com.facebook.surfaces.fb.PrewarmingJobsQueue"

    .line 1408
    .line 1409
    goto/16 :goto_5

    .line 1410
    .line 1411
    :pswitch_122
    const-string v1, "com.facebook.sync.SyncInitializer"

    .line 1412
    .line 1413
    goto/16 :goto_5

    .line 1414
    .line 1415
    :pswitch_123
    const-string v1, "com.facebook.tigon.nativeservice.common.NativePlatformContextHolder"

    .line 1416
    .line 1417
    goto/16 :goto_5

    .line 1418
    .line 1419
    :pswitch_124
    const-string v1, "com.facebook.tigon.tigonliger.TigonLigerService"

    .line 1420
    .line 1421
    goto/16 :goto_5

    .line 1422
    .line 1423
    :pswitch_125
    const-string v1, "com.facebook.timeinapp.TimeInAppController"

    .line 1424
    .line 1425
    goto/16 :goto_5

    .line 1426
    .line 1427
    :pswitch_126
    const-string v1, "com.facebook.timeinapp.ui.TimeInAppWeeklyUpdate"

    .line 1428
    .line 1429
    goto/16 :goto_5

    .line 1430
    .line 1431
    :pswitch_127
    const-string v1, "com.facebook.timeline.datafetcher.TimelinePrerenderAppJob"

    .line 1432
    .line 1433
    goto/16 :goto_5

    .line 1434
    .line 1435
    :pswitch_128
    const-string v1, "com.facebook.timeline.profilemedia.sync.LiveProfilePictureAppJob"

    .line 1436
    .line 1437
    goto/16 :goto_5

    .line 1438
    .line 1439
    :pswitch_129
    const-string v1, "com.facebook.timeline.profilevideo.ProfileVideoShareActivity.ProfileVideoShareActivityInitOnBoot"

    .line 1440
    .line 1441
    goto/16 :goto_5

    .line 1442
    .line 1443
    :pswitch_12a
    const-string v1, "com.facebook.timeline.stagingground.ProfilePictureShareActivity.ProfilePictureShareActivityInitOnBoot"

    .line 1444
    .line 1445
    goto/16 :goto_5

    .line 1446
    .line 1447
    :pswitch_12b
    const-string v1, "com.facebook.timeline.util.NetworkAssetPrefetchingJob"

    .line 1448
    .line 1449
    goto/16 :goto_5

    .line 1450
    .line 1451
    :pswitch_12c
    const-string v1, "com.facebook.tofu.TofuStore"

    .line 1452
    .line 1453
    goto/16 :goto_5

    .line 1454
    .line 1455
    :pswitch_12d
    const-string v1, "com.facebook.transliteration.bigram.hindi.HindiBigramModelDownloader"

    .line 1456
    .line 1457
    goto/16 :goto_5

    .line 1458
    .line 1459
    :pswitch_12e
    const-string v1, "com.facebook.ufiservices.cache.PendingCommentInputCache"

    .line 1460
    .line 1461
    goto/16 :goto_5

    .line 1462
    .line 1463
    :pswitch_12f
    const-string v1, "com.facebook.ui.browser.helium.HeliumSetup"

    .line 1464
    .line 1465
    goto/16 :goto_5

    .line 1466
    .line 1467
    :pswitch_130
    const-string v1, "com.facebook.ui.dialogs.abtest.FbDialogIgnoreShowExperimentEnabler"

    .line 1468
    .line 1469
    goto/16 :goto_5

    .line 1470
    .line 1471
    :pswitch_131
    const-string v1, "com.facebook.ui.emoji.fbemoji.DelayedLoggerImpl"

    .line 1472
    .line 1473
    goto/16 :goto_5

    .line 1474
    .line 1475
    :pswitch_132
    const-string v1, "com.facebook.ui.keyboard.ScrollStateHandler"

    .line 1476
    .line 1477
    goto/16 :goto_5

    .line 1478
    .line 1479
    :pswitch_133
    const-string v1, "com.facebook.ui.legacynavbar.abtest.WhiteChromeActivityStack"

    .line 1480
    .line 1481
    goto/16 :goto_5

    .line 1482
    .line 1483
    :pswitch_134
    const-string v1, "com.facebook.ui.legacynavbar.wordmark.campaigns.CampaignInitializer"

    .line 1484
    .line 1485
    goto/16 :goto_5

    .line 1486
    .line 1487
    :pswitch_135
    const-string v1, "com.facebook.ui.mainview.BottomTabsNuxInterstitialAppJobController"

    .line 1488
    .line 1489
    goto/16 :goto_5

    .line 1490
    .line 1491
    :pswitch_136
    const-string v1, "com.facebook.ui.mainview.PlazaEntryPointNuxAppJobController"

    .line 1492
    .line 1493
    goto/16 :goto_5

    .line 1494
    .line 1495
    :pswitch_137
    const-string v1, "com.facebook.ui.media.cache.FileCacheDelayedWorkerScheduler"

    .line 1496
    .line 1497
    goto/16 :goto_5

    .line 1498
    .line 1499
    :pswitch_138
    const-string v1, "com.facebook.uievaluations.uievaluationsrunner.UIEvaluationsRunner"

    .line 1500
    .line 1501
    goto/16 :goto_5

    .line 1502
    .line 1503
    :pswitch_139
    const-string v1, "com.facebook.upnp.UpnpDiscovery"

    .line 1504
    .line 1505
    goto/16 :goto_5

    .line 1506
    .line 1507
    :pswitch_13a
    const-string v1, "com.facebook.video.chromecast.CastDevicesManager"

    .line 1508
    .line 1509
    goto/16 :goto_5

    .line 1510
    .line 1511
    :pswitch_13b
    const-string v1, "com.facebook.video.downloadmanager.DownloadManager"

    .line 1512
    .line 1513
    goto/16 :goto_5

    .line 1514
    .line 1515
    :pswitch_13c
    const-string v1, "com.facebook.video.downloadmanager.DownloadManagerInitializer"

    .line 1516
    .line 1517
    goto/16 :goto_5

    .line 1518
    .line 1519
    :pswitch_13d
    const-string v1, "com.facebook.video.exoserviceclient.FbVpsController"

    .line 1520
    .line 1521
    goto/16 :goto_5

    .line 1522
    .line 1523
    :pswitch_13e
    const-string v1, "com.facebook.video.exoserviceclient.HeroServiceInitializer"

    .line 1524
    .line 1525
    goto/16 :goto_5

    .line 1526
    .line 1527
    :pswitch_13f
    const-string v1, "com.facebook.video.exoserviceclient.HeroServiceInitializerAppJobForeground"

    .line 1528
    .line 1529
    goto/16 :goto_5

    .line 1530
    .line 1531
    :pswitch_140
    const-string v1, "com.facebook.video.exoserviceclient.HeroServiceInitializerAppJobInit"

    .line 1532
    .line 1533
    goto/16 :goto_5

    .line 1534
    .line 1535
    :pswitch_141
    const-string v1, "com.facebook.video.fbgrootplayer.VideoAudioVolumeObserversManager"

    .line 1536
    .line 1537
    goto/16 :goto_5

    .line 1538
    .line 1539
    :pswitch_142
    const-string v1, "com.facebook.video.liveupdates.BroadcastStatusUpdateManager"

    .line 1540
    .line 1541
    goto/16 :goto_5

    .line 1542
    .line 1543
    :pswitch_143
    const-string v1, "com.facebook.video.plugins.AutoplayIntentSignalMonitor"

    .line 1544
    .line 1545
    goto/16 :goto_5

    .line 1546
    .line 1547
    :pswitch_144
    const-string v1, "com.facebook.video.tv.ScanCastDeviceJob"

    .line 1548
    .line 1549
    goto/16 :goto_5

    .line 1550
    .line 1551
    :pswitch_145
    const-string v1, "com.facebook.video.videohome.service.VideoHomeAppStateManager"

    .line 1552
    .line 1553
    goto/16 :goto_5

    .line 1554
    .line 1555
    :pswitch_146
    const-string v1, "com.facebook.video.watchandgo.ui.window.WatchAndGoAppStateListener"

    .line 1556
    .line 1557
    goto/16 :goto_5

    .line 1558
    .line 1559
    :pswitch_147
    const-string v1, "com.facebook.videolite.fb4a.FbUploadManager"

    .line 1560
    .line 1561
    goto/16 :goto_5

    .line 1562
    .line 1563
    :pswitch_148
    const-string v1, "com.facebook.voltron.fbdownloader.FbAppJobScheduledPrefetcher"

    .line 1564
    .line 1565
    goto/16 :goto_5

    .line 1566
    .line 1567
    :pswitch_149
    const-string v1, "com.facebook.voltron.fbdownloader.FbAppModuleDownloaderInitHandler"

    .line 1568
    .line 1569
    goto/16 :goto_5

    .line 1570
    .line 1571
    :pswitch_14a
    const-string v1, "com.facebook.voltron.runtimemodule.VoltronInitHandler"

    .line 1572
    .line 1573
    goto/16 :goto_5

    .line 1574
    .line 1575
    :pswitch_14b
    const-string v1, "com.facebook.wem.privatesharing.util.WemPrivateSharingStateRefresher"

    .line 1576
    .line 1577
    goto/16 :goto_5

    .line 1578
    .line 1579
    :pswitch_14c
    const-string v1, "com.facebook.xanalytics.provider.NativeXAnalyticsLowPriorityInit"

    .line 1580
    .line 1581
    goto/16 :goto_5

    .line 1582
    .line 1583
    :pswitch_14d
    const-string v1, "com.facebook.xanalytics.provider.NativeXAnalyticsProvider"

    .line 1584
    .line 1585
    goto/16 :goto_5

    .line 1586
    .line 1587
    :pswitch_14e
    const-string v1, "com.facebook.zero.cms.ZeroCmsUtil"

    .line 1588
    .line 1589
    goto/16 :goto_5

    .line 1590
    .line 1591
    :pswitch_14f
    const-string v1, "com.facebook.zero.header.ZeroHeaderRequestManager.LocalZeroHeaderRequestManagerReceiverRegistration"

    .line 1592
    .line 1593
    goto/16 :goto_5

    .line 1594
    .line 1595
    :pswitch_150
    const-string v1, "com.facebook.zero.iptest.ZeroIPTestInitializer"

    .line 1596
    .line 1597
    goto/16 :goto_5

    .line 1598
    .line 1599
    :pswitch_151
    const-string v1, "com.facebook.zero.sdk.fb4a.AppStateListener"

    .line 1600
    .line 1601
    goto/16 :goto_5

    .line 1602
    .line 1603
    :pswitch_152
    const-string v1, "com.facebook.zero.video.service.ZeroVideoServiceClient"

    .line 1604
    .line 1605
    goto/16 :goto_5

    .line 1606
    .line 1607
    :pswitch_153
    const-string v1, "com.facebook.zero.LocalZeroTokenManagerReceiverRegistration"

    .line 1608
    .line 1609
    goto/16 :goto_5

    .line 1610
    .line 1611
    :pswitch_154
    const-string v1, "com.facebook.zero.service.ZeroInterstitialEligibilityManager"

    .line 1612
    .line 1613
    goto/16 :goto_5

    .line 1614
    .line 1615
    :pswitch_155
    const-string v1, "com.facebook.zero.zerobalance.ZeroBalanceRedirectController"

    .line 1616
    .line 1617
    goto/16 :goto_5

    .line 1618
    .line 1619
    :pswitch_156
    const-string v1, "com.facebook.profilo.blackbox.breakpad.BreakpadDumpProcessJob"

    .line 1620
    .line 1621
    goto/16 :goto_5

    .line 1622
    .line 1623
    :pswitch_157
    const-string v1, "com.facebook.profilo.blackbox.BlackBoxAppStateAwareManager"

    .line 1624
    .line 1625
    goto/16 :goto_5

    .line 1626
    .line 1627
    :pswitch_158
    const-string v1, "com.facebook.profilo.blackbox.properties.BugReportBlackBoxProperties"

    .line 1628
    .line 1629
    goto/16 :goto_5

    .line 1630
    .line 1631
    :pswitch_159
    const-string v1, "com.facebook.profilo.mmapbuf.MmapBufferProcessJob"

    .line 1632
    .line 1633
    goto/16 :goto_5

    .line 1634
    .line 1635
    :pswitch_15a
    const-string v1, "com.facebook.profilo.module.AfterColdStartInitializer"

    .line 1636
    .line 1637
    goto/16 :goto_5

    .line 1638
    .line 1639
    :pswitch_15b
    const-string v1, "com.facebook.profilo.module.NotificationControls"

    .line 1640
    .line 1641
    goto/16 :goto_5

    .line 1642
    .line 1643
    :pswitch_15c
    move-object v1, v11

    .line 1644
    goto/16 :goto_5

    .line 1645
    .line 1646
    :pswitch_15d
    move-object v1, v12

    .line 1647
    goto/16 :goto_5

    .line 1648
    .line 1649
    :pswitch_15e
    move-object v1, v13

    .line 1650
    goto/16 :goto_5

    .line 1651
    .line 1652
    :pswitch_15f
    move-object v1, v0

    .line 1653
    goto/16 :goto_5

    .line 1654
    .line 1655
    :pswitch_160
    move-object v1, v14

    .line 1656
    goto/16 :goto_5

    .line 1657
    .line 1658
    :pswitch_161
    move-object v1, v15

    .line 1659
    goto/16 :goto_5

    .line 1660
    .line 1661
    :pswitch_162
    move-object/from16 v1, v16

    .line 1662
    .line 1663
    goto/16 :goto_5

    .line 1664
    .line 1665
    :pswitch_163
    move-object/from16 v1, v17

    .line 1666
    .line 1667
    goto/16 :goto_5

    .line 1668
    .line 1669
    :pswitch_164
    move-object/from16 v1, v18

    .line 1670
    .line 1671
    goto/16 :goto_5

    .line 1672
    .line 1673
    :pswitch_165
    move-object v1, v5

    .line 1674
    goto/16 :goto_5

    .line 1675
    .line 1676
    :pswitch_166
    move-object v1, v6

    .line 1677
    goto/16 :goto_5

    .line 1678
    .line 1679
    :pswitch_167
    move-object v1, v7

    .line 1680
    goto/16 :goto_5

    .line 1681
    .line 1682
    :pswitch_168
    move-object v1, v9

    .line 1683
    goto/16 :goto_5

    .line 1684
    .line 1685
    :pswitch_169
    move-object v1, v10

    .line 1686
    goto/16 :goto_5

    .line 1687
    .line 1688
    :cond_5
    const/4 v0, 0x1

    .line 1689
    goto :goto_7

    .line 1690
    :goto_6
    const/4 v0, 0x0

    .line 1691
    :goto_7
    if-eqz v0, :cond_8

    .line 1692
    .line 1693
    const-string v1, ""

    .line 1694
    .line 1695
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 1696
    .line 1697
    .line 1698
    move-result v0

    .line 1699
    xor-int/lit8 v0, v0, 0x1

    .line 1700
    .line 1701
    if-eqz v0, :cond_6

    .line 1702
    .line 1703
    invoke-static {}, LX/06z;->A00()LX/06z;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v0

    .line 1707
    invoke-virtual {v0, v1}, LX/06z;->A06(Ljava/lang/String;)Z

    .line 1708
    .line 1709
    .line 1710
    move-result v1

    .line 1711
    const/4 v0, 0x0

    .line 1712
    if-eqz v1, :cond_7

    .line 1713
    .line 1714
    :cond_6
    const/4 v0, 0x1

    .line 1715
    :cond_7
    if-eqz v0, :cond_8

    .line 1716
    .line 1717
    const/16 v19, 0x0

    .line 1718
    .line 1719
    :cond_8
    if-nez v19, :cond_b

    .line 1720
    .line 1721
    const/4 v1, 0x7

    .line 1722
    iget-object v0, v4, LX/2Kc;->A01:LX/0li;

    .line 1723
    .line 1724
    const/4 v5, 0x2

    .line 1725
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v0

    .line 1729
    check-cast v0, LX/0AT;

    .line 1730
    .line 1731
    invoke-interface {v0}, LX/0AT;->now()J

    .line 1732
    .line 1733
    .line 1734
    move-result-wide v11

    .line 1735
    iget-wide v6, v4, LX/2Kd;->A00:J

    .line 1736
    .line 1737
    sub-long v0, v11, v6

    .line 1738
    .line 1739
    long-to-int v7, v0

    .line 1740
    const/16 v1, 0x2679

    .line 1741
    .line 1742
    iget-object v0, v4, LX/2Kc;->A01:LX/0li;

    .line 1743
    .line 1744
    const/4 v6, 0x3

    .line 1745
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v0

    .line 1749
    check-cast v0, LX/2KV;

    .line 1750
    .line 1751
    iget-object v10, v4, LX/2Kd;->A01:Ljava/lang/String;

    .line 1752
    .line 1753
    const/16 v9, 0x211a

    .line 1754
    .line 1755
    iget-object v1, v0, LX/2KV;->A00:LX/0li;

    .line 1756
    .line 1757
    const/4 v0, 0x0

    .line 1758
    invoke-static {v0, v9, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v1

    .line 1762
    check-cast v1, LX/0tf;

    .line 1763
    .line 1764
    const-string v0, "appjobs_android_job_started"

    .line 1765
    .line 1766
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v0

    .line 1770
    new-instance v9, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1771
    .line 1772
    invoke-direct {v9, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 1773
    .line 1774
    .line 1775
    invoke-virtual {v9}, LX/15r;->A0E()Z

    .line 1776
    .line 1777
    .line 1778
    move-result v0

    .line 1779
    if-eqz v0, :cond_9

    .line 1780
    .line 1781
    const/16 v0, 0x29d

    .line 1782
    .line 1783
    invoke-virtual {v9, v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1784
    .line 1785
    .line 1786
    const/16 v0, 0x140

    .line 1787
    .line 1788
    invoke-virtual {v9, v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1789
    .line 1790
    .line 1791
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v1

    .line 1795
    const/16 v0, 0x8f

    .line 1796
    .line 1797
    invoke-virtual {v9, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1798
    .line 1799
    .line 1800
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v1

    .line 1804
    const/16 v0, 0x37

    .line 1805
    .line 1806
    invoke-virtual {v9, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1807
    .line 1808
    .line 1809
    invoke-virtual {v9}, LX/15r;->BvZ()V

    .line 1810
    .line 1811
    .line 1812
    :cond_9
    const-string v1, "AppJob#%s"

    .line 1813
    .line 1814
    const v0, -0x675cad76

    .line 1815
    .line 1816
    .line 1817
    invoke-static {v1, v8, v0}, LX/0AC;->A04(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 1818
    .line 1819
    .line 1820
    const/4 v2, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1821
    :try_start_1
    const/16 v1, 0x21f5

    .line 1822
    .line 1823
    iget-object v0, v4, LX/2Kc;->A01:LX/0li;

    .line 1824
    .line 1825
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v1

    .line 1829
    check-cast v1, LX/10n;

    .line 1830
    .line 1831
    iget-object v0, v4, LX/2Kc;->A00:LX/2Kf;

    .line 1832
    .line 1833
    invoke-virtual {v1, v3, v0}, LX/10n;->A02(ILX/2Kf;)V

    .line 1834
    .line 1835
    .line 1836
    const/16 v0, 0x2679

    .line 1837
    .line 1838
    iget-object v1, v4, LX/2Kc;->A01:LX/0li;

    .line 1839
    .line 1840
    invoke-static {v6, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v9

    .line 1844
    check-cast v9, LX/2KV;

    .line 1845
    .line 1846
    const/4 v0, 0x7

    .line 1847
    invoke-static {v5, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v0

    .line 1851
    check-cast v0, LX/0AT;

    .line 1852
    .line 1853
    invoke-interface {v0}, LX/0AT;->now()J

    .line 1854
    .line 1855
    .line 1856
    move-result-wide v0

    .line 1857
    sub-long/2addr v0, v11

    .line 1858
    long-to-int v6, v0

    .line 1859
    iget-object v5, v4, LX/2Kd;->A01:Ljava/lang/String;

    .line 1860
    .line 1861
    const/16 v2, 0x211a

    .line 1862
    .line 1863
    iget-object v1, v9, LX/2KV;->A00:LX/0li;

    .line 1864
    .line 1865
    const/4 v0, 0x0

    .line 1866
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v1

    .line 1870
    check-cast v1, LX/0tf;

    .line 1871
    .line 1872
    const-string v0, "appjobs_android_job_finished"

    .line 1873
    .line 1874
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v0

    .line 1878
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1879
    .line 1880
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 1881
    .line 1882
    .line 1883
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 1884
    .line 1885
    .line 1886
    move-result v0

    .line 1887
    if-eqz v0, :cond_a

    .line 1888
    .line 1889
    const/16 v0, 0x29d

    .line 1890
    .line 1891
    invoke-virtual {v2, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1892
    .line 1893
    .line 1894
    const/16 v0, 0x140

    .line 1895
    .line 1896
    invoke-virtual {v2, v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1897
    .line 1898
    .line 1899
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v1

    .line 1903
    const/16 v0, 0x8f

    .line 1904
    .line 1905
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1906
    .line 1907
    .line 1908
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v1

    .line 1912
    const-string v0, "execution_time"

    .line 1913
    .line 1914
    invoke-virtual {v2, v0, v1}, LX/15r;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1915
    .line 1916
    .line 1917
    invoke-virtual {v2}, LX/15r;->BvZ()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1918
    .line 1919
    .line 1920
    :cond_a
    :try_start_2
    const v0, 0x22109e6f

    .line 1921
    .line 1922
    .line 1923
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 1924
    .line 1925
    .line 1926
    goto :goto_8

    .line 1927
    :catchall_0
    move-exception v1

    .line 1928
    const v0, 0x14b8ea25

    .line 1929
    .line 1930
    .line 1931
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 1932
    .line 1933
    .line 1934
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1935
    :cond_b
    :goto_8
    invoke-virtual {v4, v3}, LX/2Kd;->A02(I)V

    .line 1936
    .line 1937
    .line 1938
    return-void

    .line 1939
    :catchall_1
    move-exception v0

    .line 1940
    invoke-virtual {v4, v3}, LX/2Kd;->A02(I)V

    .line 1941
    .line 1942
    .line 1943
    throw v0

    .line 1944
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_0
        0xb -> :sswitch_0
        0x32 -> :sswitch_0
        0x4e -> :sswitch_0
        0x4f -> :sswitch_0
        0x50 -> :sswitch_0
        0x51 -> :sswitch_0
        0x56 -> :sswitch_0
        0x57 -> :sswitch_0
        0x9e -> :sswitch_0
        0x9f -> :sswitch_0
        0xb1 -> :sswitch_0
        0xb2 -> :sswitch_0
        0xc9 -> :sswitch_0
        0xca -> :sswitch_0
        0xcd -> :sswitch_0
        0xe5 -> :sswitch_0
        0xe6 -> :sswitch_0
        0xe7 -> :sswitch_0
        0xe8 -> :sswitch_0
        0xfc -> :sswitch_0
        0xfd -> :sswitch_0
        0x141 -> :sswitch_0
        0x142 -> :sswitch_0
        0x158 -> :sswitch_0
        0x159 -> :sswitch_0
        0x162 -> :sswitch_0
        0x163 -> :sswitch_0
        0x167 -> :sswitch_0
        0x192 -> :sswitch_0
        0x193 -> :sswitch_0
        0x1b5 -> :sswitch_0
        0x1b6 -> :sswitch_0
        0x1b7 -> :sswitch_0
        0x1c0 -> :sswitch_0
        0x1c1 -> :sswitch_0
        0x1c2 -> :sswitch_0
        0x1c7 -> :sswitch_0
        0x1c8 -> :sswitch_0
        0x1d3 -> :sswitch_0
        0x1d4 -> :sswitch_0
    .end sparse-switch

    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_16
        :pswitch_15c
        :pswitch_15c
        :pswitch_15c
        :pswitch_17
        :pswitch_17
        :pswitch_18
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_1f
        :pswitch_20
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_15d
        :pswitch_15d
        :pswitch_15d
        :pswitch_27
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_29
        :pswitch_15e
        :pswitch_15e
        :pswitch_15e
        :pswitch_2a
        :pswitch_2b
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_15f
        :pswitch_15f
        :pswitch_15f
        :pswitch_15f
        :pswitch_2e
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_32
        :pswitch_33
        :pswitch_33
        :pswitch_34
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_39
        :pswitch_3a
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_160
        :pswitch_160
        :pswitch_160
        :pswitch_56
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_161
        :pswitch_161
        :pswitch_161
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
        :pswitch_61
        :pswitch_62
        :pswitch_63
        :pswitch_64
        :pswitch_65
        :pswitch_66
        :pswitch_67
        :pswitch_68
        :pswitch_69
        :pswitch_6a
        :pswitch_6a
        :pswitch_6b
        :pswitch_6c
        :pswitch_6d
        :pswitch_6e
        :pswitch_6f
        :pswitch_70
        :pswitch_71
        :pswitch_72
        :pswitch_72
        :pswitch_73
        :pswitch_74
        :pswitch_74
        :pswitch_75
        :pswitch_75
        :pswitch_76
        :pswitch_77
        :pswitch_78
        :pswitch_79
        :pswitch_7a
        :pswitch_7b
        :pswitch_7c
        :pswitch_7c
        :pswitch_7d
        :pswitch_7e
        :pswitch_7f
        :pswitch_80
        :pswitch_81
        :pswitch_81
        :pswitch_82
        :pswitch_83
        :pswitch_84
        :pswitch_85
        :pswitch_86
        :pswitch_87
        :pswitch_88
        :pswitch_89
        :pswitch_8a
        :pswitch_8a
        :pswitch_8b
        :pswitch_8c
        :pswitch_8d
        :pswitch_8d
        :pswitch_8e
        :pswitch_8e
        :pswitch_8f
        :pswitch_90
        :pswitch_91
        :pswitch_91
        :pswitch_92
        :pswitch_93
        :pswitch_94
        :pswitch_94
        :pswitch_95
        :pswitch_96
        :pswitch_96
        :pswitch_97
        :pswitch_98
        :pswitch_99
        :pswitch_9a
        :pswitch_162
        :pswitch_162
        :pswitch_162
        :pswitch_9b
        :pswitch_9c
        :pswitch_9d
        :pswitch_163
        :pswitch_163
        :pswitch_163
        :pswitch_9e
        :pswitch_9f
        :pswitch_a0
        :pswitch_a0
        :pswitch_a1
        :pswitch_a2
        :pswitch_a3
        :pswitch_a4
        :pswitch_a5
        :pswitch_a5
        :pswitch_a6
        :pswitch_a7
        :pswitch_a7
        :pswitch_a8
        :pswitch_a9
        :pswitch_aa
        :pswitch_ab
        :pswitch_ab
        :pswitch_ac
        :pswitch_ac
        :pswitch_ad
        :pswitch_ad
        :pswitch_ae
        :pswitch_af
        :pswitch_b0
        :pswitch_b1
        :pswitch_b2
        :pswitch_164
        :pswitch_164
        :pswitch_164
        :pswitch_b3
        :pswitch_b4
        :pswitch_b5
        :pswitch_b6
        :pswitch_b6
        :pswitch_b7
        :pswitch_b8
        :pswitch_b8
        :pswitch_b9
        :pswitch_ba
        :pswitch_ba
        :pswitch_bb
        :pswitch_bc
        :pswitch_bc
        :pswitch_bd
        :pswitch_be
        :pswitch_bf
        :pswitch_bf
        :pswitch_c0
        :pswitch_c1
        :pswitch_c2
        :pswitch_c2
        :pswitch_c3
        :pswitch_c4
        :pswitch_c5
        :pswitch_c6
        :pswitch_c7
        :pswitch_c8
        :pswitch_c9
        :pswitch_c9
        :pswitch_ca
        :pswitch_ca
        :pswitch_cb
        :pswitch_cc
        :pswitch_cd
        :pswitch_ce
        :pswitch_cf
        :pswitch_cf
        :pswitch_d0
        :pswitch_d1
        :pswitch_d1
        :pswitch_d2
        :pswitch_d2
        :pswitch_d3
        :pswitch_d4
        :pswitch_d4
        :pswitch_d5
        :pswitch_d6
        :pswitch_d7
        :pswitch_d8
        :pswitch_d9
        :pswitch_da
        :pswitch_db
        :pswitch_db
        :pswitch_dc
        :pswitch_dc
        :pswitch_dc
        :pswitch_dd
        :pswitch_de
        :pswitch_df
        :pswitch_e0
        :pswitch_e1
        :pswitch_e2
        :pswitch_e3
        :pswitch_e4
        :pswitch_e5
        :pswitch_e6
        :pswitch_e7
        :pswitch_e8
        :pswitch_e9
        :pswitch_ea
        :pswitch_eb
        :pswitch_ec
        :pswitch_ec
        :pswitch_ed
        :pswitch_ee
        :pswitch_ef
        :pswitch_ef
        :pswitch_165
        :pswitch_165
        :pswitch_165
        :pswitch_165
        :pswitch_f0
        :pswitch_f1
        :pswitch_f2
        :pswitch_f3
        :pswitch_f4
        :pswitch_f5
        :pswitch_f6
        :pswitch_166
        :pswitch_166
        :pswitch_166
        :pswitch_166
        :pswitch_f7
        :pswitch_f8
        :pswitch_f9
        :pswitch_f9
        :pswitch_fa
        :pswitch_fb
        :pswitch_fb
        :pswitch_fc
        :pswitch_fd
        :pswitch_fe
        :pswitch_ff
        :pswitch_100
        :pswitch_101
        :pswitch_101
        :pswitch_102
        :pswitch_103
        :pswitch_104
        :pswitch_105
        :pswitch_106
        :pswitch_106
        :pswitch_107
        :pswitch_107
        :pswitch_108
        :pswitch_109
        :pswitch_10a
        :pswitch_10b
        :pswitch_10c
        :pswitch_10d
        :pswitch_10e
        :pswitch_10f
        :pswitch_110
        :pswitch_111
        :pswitch_112
        :pswitch_112
        :pswitch_113
        :pswitch_113
        :pswitch_114
        :pswitch_114
        :pswitch_115
        :pswitch_116
        :pswitch_116
        :pswitch_117
        :pswitch_118
        :pswitch_119
        :pswitch_11a
        :pswitch_11b
        :pswitch_11c
        :pswitch_11c
        :pswitch_11d
        :pswitch_11d
        :pswitch_11e
        :pswitch_11e
        :pswitch_11f
        :pswitch_120
        :pswitch_121
        :pswitch_121
        :pswitch_121
        :pswitch_122
        :pswitch_122
        :pswitch_122
        :pswitch_123
        :pswitch_123
        :pswitch_167
        :pswitch_167
        :pswitch_167
        :pswitch_167
        :pswitch_124
        :pswitch_124
        :pswitch_125
        :pswitch_126
        :pswitch_127
        :pswitch_128
        :pswitch_128
        :pswitch_129
        :pswitch_12a
        :pswitch_12b
        :pswitch_12c
        :pswitch_12d
        :pswitch_12e
        :pswitch_12f
        :pswitch_130
        :pswitch_131
        :pswitch_132
        :pswitch_133
        :pswitch_134
        :pswitch_168
        :pswitch_168
        :pswitch_168
        :pswitch_168
        :pswitch_135
        :pswitch_136
        :pswitch_137
        :pswitch_138
        :pswitch_138
        :pswitch_139
        :pswitch_13a
        :pswitch_13a
        :pswitch_13b
        :pswitch_13c
        :pswitch_13d
        :pswitch_13d
        :pswitch_13e
        :pswitch_13f
        :pswitch_140
        :pswitch_141
        :pswitch_141
        :pswitch_142
        :pswitch_142
        :pswitch_143
        :pswitch_144
        :pswitch_144
        :pswitch_145
        :pswitch_145
        :pswitch_146
        :pswitch_146
        :pswitch_147
        :pswitch_148
        :pswitch_169
        :pswitch_169
        :pswitch_169
        :pswitch_169
        :pswitch_149
        :pswitch_14a
        :pswitch_14b
        :pswitch_14c
        :pswitch_14d
        :pswitch_14d
        :pswitch_14e
        :pswitch_14e
        :pswitch_14f
        :pswitch_14f
        :pswitch_150
        :pswitch_151
        :pswitch_151
        :pswitch_152
        :pswitch_153
        :pswitch_154
        :pswitch_155
        :pswitch_156
        :pswitch_157
        :pswitch_157
        :pswitch_158
        :pswitch_159
        :pswitch_15a
        :pswitch_15b
    .end packed-switch
.end method

.method public getAppJobParams()LX/2Kf;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Kc;->A00:LX/2Kf;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
