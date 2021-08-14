.class public final LX/0pF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0oI;


# instance fields
.field public final A00:LX/0pG;

.field public final A01:LX/0pH;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/0pG;->A01:LX/0pG;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-class v3, LX/0pG;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    sget-object v0, LX/0pG;->A01:LX/0pG;

    .line 11
    .line 12
    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    :try_start_1
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v0, LX/0pG;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/0pG;-><init>(LX/0kw;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, LX/0pG;->A01:LX/0pG;

    .line 28
    .line 29
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :catchall_0
    :try_start_2
    move-exception v0

    .line 31
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 36
    .line 37
    .line 38
    :cond_0
    monitor-exit v3

    .line 39
    goto :goto_1

    .line 40
    :catchall_1
    move-exception v0

    .line 41
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    throw v0

    .line 43
    :cond_1
    :goto_1
    sget-object v0, LX/0pG;->A01:LX/0pG;

    .line 44
    .line 45
    iput-object v0, p0, LX/0pF;->A00:LX/0pG;

    .line 46
    .line 47
    new-instance v0, LX/0pH;

    .line 48
    .line 49
    invoke-direct {v0, p1}, LX/0pH;-><init>(LX/0kw;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/0pF;->A01:LX/0pH;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final getSimpleName()Ljava/lang/String;
    .locals 1

    const-string v0, "INeedInitForBroadcastReceiverRegister"

    return-object v0
.end method

.method public final init()V
    .locals 16

    .line 0
    const v0, 0x67dedac1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const-string v1, "INeedInitForBroadcastReceiverRegister-RegisterActionReceivers"

    .line 8
    .line 9
    const v0, 0x1ca94e0f

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    move-object/from16 v0, p0

    .line 16
    .line 17
    iget-object v7, v0, LX/0pF;->A01:LX/0pH;

    .line 18
    .line 19
    iget-object v9, v0, LX/0pF;->A00:LX/0pG;

    .line 20
    .line 21
    const/16 v1, 0x20ee

    .line 22
    .line 23
    iget-object v0, v7, LX/0pH;->A00:LX/0li;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    check-cast v10, Landroid/os/Handler;

    .line 30
    .line 31
    const/16 v1, 0x2650

    .line 32
    .line 33
    iget-object v0, v7, LX/0pH;->A00:LX/0li;

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, LX/2GY;

    .line 40
    .line 41
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v9, v0}, LX/0pG;->A00(Ljava/lang/Integer;)LX/0qm;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    new-instance v2, Landroid/content/IntentFilter;

    .line 48
    .line 49
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v11, "com.facebook.orca.login.AuthStateMachineMonitor.LOGIN_COMPLETE"

    .line 53
    .line 54
    invoke-virtual {v2, v11}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v1, "BroadcastReceiverRegistryEntry registerReceiver(com.facebook.account.recovery.service.AccountRecoveryActivationsReceiverRegistration)"

    .line 58
    .line 59
    const v0, -0x4a516304

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    new-instance v1, LX/0rb;

    .line 66
    .line 67
    iget-object v0, v7, LX/0pH;->A01:LX/0mI;

    .line 68
    .line 69
    invoke-direct {v1, v0, v2, v6}, LX/0rb;-><init>(LX/0mI;Landroid/content/IntentFilter;LX/2GY;)V

    .line 70
    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-virtual {v3, v1, v2, v5}, LX/0qm;->A02(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Landroid/os/Handler;)V

    .line 74
    .line 75
    .line 76
    const v0, 0x1b4ac022

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 80
    .line 81
    .line 82
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v9, v0}, LX/0pG;->A00(Ljava/lang/Integer;)LX/0qm;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    new-instance v2, Landroid/content/IntentFilter;

    .line 89
    .line 90
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v0, "com.facebook.actorgateway.triggers.USER_IN_ACTOR_GATEWAY"

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v1, "BroadcastReceiverRegistryEntry registerReceiver(com.facebook.actorgateway.util.ActorGatewayBroadcaster.ActorGatewayBroadcastReceiverRegistration)"

    .line 99
    .line 100
    const v0, -0x497b498f

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    new-instance v1, LX/0rb;

    .line 107
    .line 108
    iget-object v0, v7, LX/0pH;->A02:LX/0mI;

    .line 109
    .line 110
    invoke-direct {v1, v0, v2, v6}, LX/0rb;-><init>(LX/0mI;Landroid/content/IntentFilter;LX/2GY;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v1, v2, v5}, LX/0qm;->A02(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Landroid/os/Handler;)V

    .line 114
    .line 115
    .line 116
    const v0, -0x40f6cd0

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 120
    .line 121
    .line 122
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {v9, v0}, LX/0pG;->A00(Ljava/lang/Integer;)LX/0qm;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    new-instance v2, Landroid/content/IntentFilter;

    .line 129
    .line 130
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v0, "com.facebook.common.connectionstatus.FbDataConnectionManager.DATA_CONNECTION_STATE_CHANGE"

    .line 134
    .line 135
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v1, "BroadcastReceiverRegistryEntry registerReceiver(com.facebook.analytics.ConnectionStatusLogger.ConnectionStatusLoggerReceiverRegistration)"

    .line 139
    .line 140
    const v0, 0x2f5b472f

    .line 141
    .line 142
    .line 143
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    new-instance v1, LX/0rb;

    .line 147
    .line 148
    iget-object v0, v7, LX/0pH;->A0D:LX/0mI;

    .line 149
    .line 150
    invoke-direct {v1, v0, v2, v6}, LX/0rb;-><init>(LX/0mI;Landroid/content/IntentFilter;LX/2GY;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v1, v2, v5}, LX/0qm;->A02(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Landroid/os/Handler;)V

    .line 154
    .line 155
    .line 156
    const v0, -0x1e0ba680

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 160
    .line 161
    .line 162
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-virtual {v9, v0}, LX/0pG;->A00(Ljava/lang/Integer;)LX/0qm;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    new-instance v2, Landroid/content/IntentFilter;

    .line 169
    .line 170
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 171
    .line 172
    .line 173
    const-string v13, "android.intent.action.TIME_SET"

    .line 174
    .line 175
    invoke-virtual {v2, v13}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const-string v1, "BroadcastReceiverRegistryEntry registerReceiver(com.facebook.analytics.timespent.TimeSpentEventReporter.TimeChangeReceiverRegistration)"

    .line 179
    .line 180
    const v0, 0x6239e00d

    .line 181
    .line 182
    .line 183
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 184
    .line 185
    .line 186
    new-instance v1, LX/0rb;

    .line 187
    .line 188
    iget-object v0, v7, LX/0pH;->A0J:LX/0mI;

    .line 189
    .line 190
    invoke-direct {v1, v0, v2, v6}, LX/0rb;-><init>(LX/0mI;Landroid/content/IntentFilter;LX/2GY;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v1, v2, v5}, LX/0qm;->A02(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Landroid/os/Handler;)V

    .line 194
    .line 195
    .line 196
    const v0, 0x4bfb12cc    # 3.2908696E7f

    .line 197
    .line 198
    .line 199
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 200
    .line 201
    .line 202
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 203
    .line 204
    invoke-virtual {v9, v0}, LX/0pG;->A00(Ljava/lang/Integer;)LX/0qm;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    new-instance v2, Landroid/content/IntentFilter;

    .line 209
    .line 210
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 211
    .line 212
    .line 213
    const-string v8, "com.facebook.common.appstate.AppStateManager.USER_ENTERED_APP"

    .line 214
    .line 215
    invoke-virtual {v2, v8}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const-string v0, "com.facebook.common.appstate.AppStateManager.USER_LEFT_APP"

    .line 219
    .line 220
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    const-string v1, "BroadcastReceiverRegistryEntry registerReceiver(com.facebook.analytics.timespent.TimeSpentEventReporter.UserActivityReceiverRegistration)"

    .line 224
    .line 225
    const v0, -0x456bf889

    .line 226
    .line 227
    .line 228
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 229
    .line 230
    .line 231
    new-instance v1, LX/0rb;

    .line 232
    .line 233
    iget-object v0, v7, LX/0pH;->A0K:LX/0mI;

    .line 234
    .line 235
    invoke-direct {v1, v0, v2, v6}, LX/0rb;-><init>(LX/0mI;Landroid/content/IntentFilter;LX/2GY;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v1, v2, v10}, LX/0qm;->A02(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Landroid/os/Handler;)V

    .line 239
    .line 240
    .line 241
    const v0, -0x128adca8

    .line 242
    .line 243
    .line 244
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 245
    .line 246
    .line 247
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 248
    .line 249
    invoke-virtual {v9, v0}, LX/0pG;->A00(Ljava/lang/Integer;)LX/0qm;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    new-instance v2, Landroid/content/IntentFilter;

    .line 254
    .line 255
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 256
    .line 257
    .line 258
    const-string v0, "com.facebook.businessintegrity.gdpr.triggers.USER_IN_CONSENTS_FLOW"

    .line 259
    .line 260
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    const-string v1, "BroadcastReceiverRegistryEntry registerReceiver(com.facebook.businessintegrity.gdpr.triggers.ConsentsFlowBroadcaster.ConsentsFlowBroadcastReceiverRegistration)"

    .line 264
    .line 265
    const v0, -0x29c2872a

    .line 266
    .line 267
    .line 268
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 269
    .line 270
    .line 271
    new-instance v1, LX/0rb;

    .line 272
    .line 273
    iget-object v0, v7, LX/0pH;->A0L:LX/0mI;

    .line 274
    .line 275
    invoke-direct {v1, v0, v2, v6}, LX/0rb;-><init>(LX/0mI;Landroid/content/IntentFilter;LX/2GY;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3, v1, v2, v5}, LX/0qm;->A02(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Landroid/os/Handler;)V

    .line 279
    .line 280
    .line 281
    const v0, -0x4bb25c06

    .line 282
    .line 283
    .line 284
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 285
    .line 286
    .line 287
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 288
    .line 289
    invoke-virtual {v9, v0}, LX/0pG;->A00(Ljava/lang/Integer;)LX/0qm;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    new-instance v2, Landroid/content/IntentFilter;

    .line 294
    .line 295
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 296
    .line 297
    .line 298
    iget-object v0, v7, LX/0pH;->A0M:LX/0mI;

    .line 299
    .line 300
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    const-string v1, "com.facebook.http.protocol.CHECKPOINT_API_EXCEPTION"

    .line 304
    .line 305
    const-string v0, "com.facebook.orca.ACTION_IN_APP_BROWSER_EXIT"

    .line 306
    .line 307
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v15

    .line 311
    const/4 v12, 0x2

    .line 312
    const/4 v14, 0x0

    .line 313
    const/4 v1, 0x0

    .line 314
    :goto_0
    if-ge v1, v12, :cond_0

    .line 315
    .line 316
    aget-object v0, v15, v1

    .line 317
    .line 318
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    add-int/lit8 v1, v1, 0x1

    .line 322
    .line 323
    goto :goto_0

    .line 324
    :cond_0
    const v1, 0x41122ccb

    .line 325
    .line 326
    .line 327
    const-string v0, "BroadcastReceiverRegistryEntry registerReceiver(com.facebook.checkpoint.CheckpointBroadcaster.CheckpointBroadcasterReceiverRegistration)"

    .line 328
    .line 329
    invoke-static {v0, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 330
    .line 331
    .line 332
    new-instance v1, LX/0rb;

    .line 333
    .line 334
    iget-object v0, v7, LX/0pH;->A0M:LX/0mI;

    .line 335
    .line 336
    invoke-direct {v1, v0, v2, v6}, LX/0rb;-><init>(LX/0mI;Landroid/content/IntentFilter;LX/2GY;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3, v1, v2, v5}, LX/0qm;->A02(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Landroid/os/Handler;)V

    .line 340
    .line 341
    .line 342
    const v0, -0x75089c7e

    .line 343
    .line 344
    .line 345
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 346
    .line 347
    .line 348
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 349
    .line 350
    invoke-virtual {v9, v0}, LX/0pG;->A00(Ljava/lang/Integer;)LX/0qm;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    new-instance v2, Landroid/content/IntentFilter;

    .line 355
    .line 356
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 357
    .line 358
    .line 359
    const-string v0, "com.facebook.checkpoint.USER_IN_CHECKPOINT"

    .line 360
    .line 361
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    const-string v0, "com.facebook.checkpoint.USER_IN_CHECKPOINT_NATIVE"

    .line 365
    .line 366
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    const v1, -0x5893831f

    .line 370
    .line 371
    .line 372
    const-string v0, "BroadcastReceiverRegistryEntry registerReceiver(com.facebook.checkpoint.listener.CheckpointActivityListener.CheckpointBroadcasterReceiverRegistration)"

    .line 373
    .line 374
    invoke-static {v0, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 375
    .line 376
    .line 377
    new-instance v1, LX/0rb;

    .line 378
    .line 379
    iget-object v0, v7, LX/0pH;->A0N:LX/0mI;

    .line 380
    .line 381
    invoke-direct {v1, v0, v2, v6}, LX/0rb;-><init>(LX/0mI;Landroid/content/IntentFilter;LX/2GY;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v3, v1, v2, v5}, LX/0qm;->A02(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Landroid/os/Handler;)V

    .line 385
    .line 386
    .line 387
    const v0, -0x758c1519

    .line 388
    .line 389
    .line 390
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 391
    .line 392
    .line 393
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 394
    .line 395
    invoke-virtual {v9, v0}, LX/0pG;->A00(Ljava/lang/Integer;)LX/0qm;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    new-instance v2, Landroid/content/IntentFilter;

    .line 400
    .line 401
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 402
    .line 403
    .line 404
    iget-object v0, v7, LX/0pH;->A0O:LX/0mI;

    .line 405
    .line 406
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    check-cast v0, LX/0rv;

    .line 411
    .line 412
    const/16 v1, 0x213e

    .line 413
    .line 414
    iget-object v0, v0, LX/0rv;->A00:LX/0li;

    .line 415
    .line 416
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    check-cast v1, LX/0rw;

    .line 421
    .line 422
    const-string v0, "NEARBY_FRIENDS_SETTINGS_CHANGED_ACTION"

    .line 423
    .line 424
    invoke-virtual {v1, v0}, LX/0rw;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    filled-new-array {v0}, [Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v12

    .line 432
    const/4 v1, 0x1

    .line 433
    :goto_1
    if-ge v14, v1, :cond_1

    .line 434
    .line 435
    aget-object v0, v12, v14

    .line 436
    .line 437
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    add-int/lit8 v14, v14, 0x1

    .line 441
    .line 442
    goto :goto_1

    .line 443
    :cond_1
    const v1, 0xcb7ee5

    .line 444
    .line 445
    .line 446
    const-string v0, "BroadcastReceiverRegistryEntry registerReceiver(com.facebook.contacts.service.ContactChatContextRefresher.NearbyFriendsSettingsChangeReceiverRegistration)"

    .line 447
    .line 448
    invoke-static {v0, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 449
    .line 450
    .line 451
    new-instance v1, LX/0rb;

    .line 452
    .line 453
    iget-object v0, v7, LX/0pH;->A0O:LX/0mI;

    .line 454
    .line 455
    invoke-direct {v1, v0, v2, v6}, LX/0rb;-><init>(LX/0mI;Landroid/content/IntentFilter;LX/2GY;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v3, v1, v2, v5}, LX/0qm;->A02(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Landroid/os/Handler;)V

    .line 459
    .line 460
    .line 461
    const v0, 0x5cf7dde5

    .line 462
    .line 463
    .line 464
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 465
    .line 466
    .line 467
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 468
    .line 469
    invoke-virtual {v9, v0}, LX/0pG;->A00(Ljava/lang/Integer;)LX/0qm;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    new-instance v2, Landroid/content/IntentFilter;

    .line 474
    .line 475
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 476
    .line 477
    .line 478
    const-string v0, "com.facebook.zero.ZERO_RATING_DISABLED_ON_WIFI"

    .line 479
    .line 480
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    const-string v0, "com.facebook.zero.ZERO_RATING_STATE_UNREGISTERED_REASON"

    .line 484
    .line 485
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v2, v11}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    const v1, -0x37fc7333

    .line 492
    .line 493
    .line 494
    const-string v0, "BroadcastReceiverRegistryEntry registerReceiver(com.facebook.dialtone.DialtoneController.LocalDialtoneControllerReceiverRegistration)"

    .line 495
    .line 496
    invoke-static {v0, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 497
    .line 498
    .line 499
    new-instance v1, LX/0rb;

    .line 500
    .line 501
    iget-object v0, v7, LX/0pH;->A0P:LX/0mI;

    .line 502
    .line 503
    invoke-direct {v1, v0, v2, v6}, LX/0rb;-><init>(LX/0mI;Landroid/content/IntentFilter;LX/2GY;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v3, v1, v2, v5}, LX/0qm;->A02(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Landroid/os/Handler;)V

    .line 507
    .line 508
    .line 509
    const v0, 0x410b0569

    .line 510
    .line 511
    .line 512
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 513
    .line 514
    .line 515
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 516
    .line 517
    invoke-virtual {v9, v0}, LX/0pG;->A00(Ljava/lang/Integer;)LX/0qm;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    new-instance v2, Landroid/content/IntentFilter;

    .line 522
    .line 523
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 524
    .line 525
    .line 526
    const-string v12, "com.facebook.orca.ACTION_NETWORK_CONNECTIVITY_CHANGED"

    .line 527
    .line 528
    invoke-virtual {v2, v12}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    const v1, -0x7b0e057d

    .line 532
    .line 533
    .line 534
    const-string v0, "BroadcastReceiverRegistryEntry registerReceiver(com.facebook.fos.headersv2.fb4aorca.ZeroHeadersNetworkChangeBroadcastReceiver)"

    .line 535
    .line 536
    invoke-static {v0, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 537
    .line 538
    .line 539
    new-instance v1, LX/0rb;

    .line 540
    .line 541
    iget-object v0, v7, LX/0pH;->A03:LX/0mI;

    .line 542
    .line 543
    invoke-direct {v1, v0, v2, v6}, LX/0rb;-><init>(LX/0mI;Landroid/content/IntentFilter;LX/2GY;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v3, v1, v2, v10}, LX/0qm;->A02(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Landroid/os/Handler;)V

    .line 547
    .line 548
    .line 549
    const v0, -0x1927f375

    .line 550
    .line 551
    .line 552
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 553
    .line 554
    .line 555
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 556
    .line 557
    invoke-virtual {v9, v0}, LX/0pG;->A00(Ljava/lang/Integer;)LX/0qm;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    new-instance v2, Landroid/content/IntentFilter;

    .line 562
    .line 563
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 564
    .line 565
    .line 566
    const-string v0, "android.intent.action.LOCALE_CHANGED"

    .line 567
    .line 568
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    const v1, -0x5256a8d9

    .line 572
    .line 573
    .line 574
    const-string v0, "BroadcastReceiverRegistryEntry registerReceiver(com.facebook.languages.switchercommonex.LocaleChangeBroadcastReceiverRegistration)"

    .line 575
    .line 576
    invoke-static {v0, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 577
    .line 578
    .line 579
    new-instance v1, LX/0rb;

    .line 580
    .line 581
    iget-object v0, v7, LX/0pH;->A04:LX/0mI;

    .line 582
    .line 583
    invoke-direct {v1, v0, v2, v6}, LX/0rb;-><init>(LX/0mI;Landroid/content/IntentFilter;LX/2GY;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v3, v1, v2, v5}, LX/0qm;->A02(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Landroid/os/Handler;)V

    .line 587
    .line 588
    .line 589
    const v0, 0x2c0bd518

    .line 590
    .line 591
    .line 592
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 593
    .line 594
    .line 595
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 596
    .line 597
    invoke-virtual {v9, v0}, LX/0pG;->A00(Ljava/lang/Integer;)LX/0qm;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    new-instance v2, Landroid/content/IntentFilter;

    .line 602
    .line 603
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v2, v13}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    const v1, -0x1bce3ffb

    .line 610
    .line 611
    .line 612
    const-string v0, "BroadcastReceiverRegistryEntry registerReceiver(com.facebook.messaging.clockskew.ClockSkewChecker.ClockSkewCheckerOnInitBroadcastReceiverRegistration)"

    .line 613
    .line 614
    invoke-static {v0, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 615
    .line 616
    .line 617
    new-instance v1, LX/0rb;

    .line 618
    .line 619
    iget-object v0, v7, LX/0pH;->A05:LX/0mI;

    .line 620
    .line 621
    invoke-direct {v1, v0, v2, v6}, LX/0rb;-><init>(LX/0mI;Landroid/content/IntentFilter;LX/2GY;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v3, v1, v2, v5}, LX/0qm;->A02(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Landroid/os/Handler;)V

    .line 625
    .line 626
    .line 627
    const v0, 0x7252b4f

    .line 628
    .line 629
    .line 630
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 631
    .line 632
    .line 633
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 634
    .line 635
    invoke-virtual {v9, v0}, LX/0pG;->A00(Ljava/lang/Integer;)LX/0qm;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    new-instance v2, Landroid/content/IntentFilter;

    .line 640
    .line 641
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 642
    .line 643
    .line 644
    const-string v0, "com.facebook.push.mqtt.ACTION_CHANNEL_STATE_CHANGED"

    .line 645
    .line 646
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    const v1, -0x71ec5181

    .line 650
    .line 651
    .line 652
    const-string v0, "BroadcastReceiverRegistryEntry registerReceiver(com.facebook.omnistore.module.synchronous.SynchronousOmnistoreBroadcastReceiver)"

    .line 653
    .line 654
    invoke-static {v0, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 655
    .line 656
    .line 657
    new-instance v1, LX/0rb;

    .line 658
    .line 659
    iget-object v0, v7, LX/0pH;->A06:LX/0mI;

    .line 660
    .line 661
    invoke-direct {v1, v0, v2, v6}, LX/0rb;-><init>(LX/0mI;Landroid/content/IntentFilter;LX/2GY;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v3, v1, v2, v5}, LX/0qm;->A02(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Landroid/os/Handler;)V

    .line 665
    .line 666
    .line 667
    const v0, 0x5b778718

    .line 668
    .line 669
    .line 670
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 671
    .line 672
    .line 673
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 674
    .line 675
    invoke-virtual {v9, v0}, LX/0pG;->A00(Ljava/lang/Integer;)LX/0qm;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    new-instance v2, Landroid/content/IntentFilter;

    .line 680
    .line 681
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 682
    .line 683
    .line 684
    const-string v0, "com.facebook.oxygen.preloads.integration.dogfooding.PROCESS_RUNING"

    .line 685
    .line 686
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    const v1, -0x5da549fe

    .line 690
    .line 691
    .line 692
    const-string v0, "BroadcastReceiverRegistryEntry registerReceiver(com.facebook.oxygen.preloads.integration.dogfooding.DogfoodingBroadcastRegistration)"

    .line 693
    .line 694
    invoke-static {v0, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 695
    .line 696
    .line 697
    new-instance v1, LX/0rb;

    .line 698
    .line 699
    iget-object v0, v7, LX/0pH;->A07:LX/0mI;

    .line 700
    .line 701
    invoke-direct {v1, v0, v2, v6}, LX/0rb;-><init>(LX/0mI;Landroid/content/IntentFilter;LX/2GY;)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v3, v1, v2, v5}, LX/0qm;->A02(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Landroid/os/Handler;)V

    .line 705
    .line 706
    .line 707
    const v0, -0x6d6e22a0

    .line 708
    .line 709
    .line 710
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 711
    .line 712
    .line 713
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 714
    .line 715
    invoke-virtual {v9, v0}, LX/0pG;->A00(Ljava/lang/Integer;)LX/0qm;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    new-instance v2, Landroid/content/IntentFilter;

    .line 720
    .line 721
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 722
    .line 723
    .line 724
    const-string v0, "BlockAccessRestrictionForGraphQLAction"

    .line 725
    .line 726
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    const v1, -0x14e8ec68

    .line 730
    .line 731
    .line 732
    const-string v0, "BroadcastReceiverRegistryEntry registerReceiver(com.facebook.sentry.BlockAccessSentryBroadcastReceiver.BlockAccessSentryReceiverRegistration)"

    .line 733
    .line 734
    invoke-static {v0, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 735
    .line 736
    .line 737
    new-instance v1, LX/0rb;

    .line 738
    .line 739
    iget-object v0, v7, LX/0pH;->A08:LX/0mI;

    .line 740
    .line 741
    invoke-direct {v1, v0, v2, v6}, LX/0rb;-><init>(LX/0mI;Landroid/content/IntentFilter;LX/2GY;)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v3, v1, v2, v5}, LX/0qm;->A02(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Landroid/os/Handler;)V

    .line 745
    .line 746
    .line 747
    const v0, -0x66a94da6

    .line 748
    .line 749
    .line 750
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 751
    .line 752
    .line 753
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 754
    .line 755
    invoke-virtual {v9, v0}, LX/0pG;->A00(Ljava/lang/Integer;)LX/0qm;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    new-instance v2, Landroid/content/IntentFilter;

    .line 760
    .line 761
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v2, v12}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    const v1, -0x28e62c3e

    .line 768
    .line 769
    .line 770
    const-string v0, "BroadcastReceiverRegistryEntry registerReceiver(com.facebook.socialwifi.detection.SocialWifiDetector.SocialWifiDetectorBroadcastReceiverRegistration)"

    .line 771
    .line 772
    invoke-static {v0, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 773
    .line 774
    .line 775
    new-instance v1, LX/0rb;

    .line 776
    .line 777
    iget-object v0, v7, LX/0pH;->A09:LX/0mI;

    .line 778
    .line 779
    invoke-direct {v1, v0, v2, v6}, LX/0rb;-><init>(LX/0mI;Landroid/content/IntentFilter;LX/2GY;)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v3, v1, v2, v10}, LX/0qm;->A02(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Landroid/os/Handler;)V

    .line 783
    .line 784
    .line 785
    const v0, 0x47eec222

    .line 786
    .line 787
    .line 788
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 789
    .line 790
    .line 791
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 792
    .line 793
    invoke-virtual {v9, v0}, LX/0pG;->A00(Ljava/lang/Integer;)LX/0qm;

    .line 794
    .line 795
    .line 796
    move-result-object v3

    .line 797
    new-instance v2, Landroid/content/IntentFilter;

    .line 798
    .line 799
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 800
    .line 801
    .line 802
    const-string v0, "com.facebook.socialwifi.detection.ACTION_SOCIAL_WIFI_DETECTOR_CHANGED"

    .line 803
    .line 804
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    const v1, 0x5fe5344a

    .line 808
    .line 809
    .line 810
    const-string v0, "BroadcastReceiverRegistryEntry registerReceiver(com.facebook.socialwifi.notification.SocialWifiNotificationManager.SocialWifiDetectorBroadcastReceiverRegistration)"

    .line 811
    .line 812
    invoke-static {v0, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 813
    .line 814
    .line 815
    new-instance v1, LX/0rb;

    .line 816
    .line 817
    iget-object v0, v7, LX/0pH;->A0A:LX/0mI;

    .line 818
    .line 819
    invoke-direct {v1, v0, v2, v6}, LX/0rb;-><init>(LX/0mI;Landroid/content/IntentFilter;LX/2GY;)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v3, v1, v2, v10}, LX/0qm;->A02(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Landroid/os/Handler;)V

    .line 823
    .line 824
    .line 825
    const v0, 0x6262ca6f

    .line 826
    .line 827
    .line 828
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 829
    .line 830
    .line 831
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 832
    .line 833
    invoke-virtual {v9, v0}, LX/0pG;->A00(Ljava/lang/Integer;)LX/0qm;

    .line 834
    .line 835
    .line 836
    move-result-object v3

    .line 837
    new-instance v2, Landroid/content/IntentFilter;

    .line 838
    .line 839
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v2, v11}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    const v1, 0x2b5164ce

    .line 846
    .line 847
    .line 848
    const-string v0, "BroadcastReceiverRegistryEntry registerReceiver(com.facebook.video.videohome.service.VideoHomeAppStateManager.VideoHomeAppStateManagerReceiverRegistration)"

    .line 849
    .line 850
    invoke-static {v0, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 851
    .line 852
    .line 853
    new-instance v1, LX/0rb;

    .line 854
    .line 855
    iget-object v0, v7, LX/0pH;->A0B:LX/0mI;

    .line 856
    .line 857
    invoke-direct {v1, v0, v2, v6}, LX/0rb;-><init>(LX/0mI;Landroid/content/IntentFilter;LX/2GY;)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v3, v1, v2, v5}, LX/0qm;->A02(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Landroid/os/Handler;)V

    .line 861
    .line 862
    .line 863
    const v0, 0x3dc11b46

    .line 864
    .line 865
    .line 866
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 867
    .line 868
    .line 869
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 870
    .line 871
    invoke-virtual {v9, v0}, LX/0pG;->A00(Ljava/lang/Integer;)LX/0qm;

    .line 872
    .line 873
    .line 874
    move-result-object v3

    .line 875
    new-instance v2, Landroid/content/IntentFilter;

    .line 876
    .line 877
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 878
    .line 879
    .line 880
    const-string v0, "com.facebook.zero.ACTION_FORCE_ZERO_HEADER_REFRESH"

    .line 881
    .line 882
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    const v1, 0x3e878026

    .line 886
    .line 887
    .line 888
    const-string v0, "BroadcastReceiverRegistryEntry registerReceiver(com.facebook.zero.header.ZeroHeaderRequestManager.CrossProcessZeroHeaderRequestManagerReceiverRegistration)"

    .line 889
    .line 890
    invoke-static {v0, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 891
    .line 892
    .line 893
    new-instance v1, LX/0rb;

    .line 894
    .line 895
    iget-object v0, v7, LX/0pH;->A0C:LX/0mI;

    .line 896
    .line 897
    invoke-direct {v1, v0, v2, v6}, LX/0rb;-><init>(LX/0mI;Landroid/content/IntentFilter;LX/2GY;)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v3, v1, v2, v5}, LX/0qm;->A02(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Landroid/os/Handler;)V

    .line 901
    .line 902
    .line 903
    const v0, 0x178df688

    .line 904
    .line 905
    .line 906
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 907
    .line 908
    .line 909
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 910
    .line 911
    invoke-virtual {v9, v0}, LX/0pG;->A00(Ljava/lang/Integer;)LX/0qm;

    .line 912
    .line 913
    .line 914
    move-result-object v3

    .line 915
    new-instance v2, Landroid/content/IntentFilter;

    .line 916
    .line 917
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v2, v12}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    const v1, -0x4d3e68d0

    .line 924
    .line 925
    .line 926
    const-string v0, "BroadcastReceiverRegistryEntry registerReceiver(com.facebook.zero.header.ZeroHeaderRequestManager.LocalZeroHeaderRequestManagerReceiverRegistration)"

    .line 927
    .line 928
    invoke-static {v0, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 929
    .line 930
    .line 931
    new-instance v1, LX/0rb;

    .line 932
    .line 933
    iget-object v0, v7, LX/0pH;->A0E:LX/0mI;

    .line 934
    .line 935
    invoke-direct {v1, v0, v2, v6}, LX/0rb;-><init>(LX/0mI;Landroid/content/IntentFilter;LX/2GY;)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v3, v1, v2, v5}, LX/0qm;->A02(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Landroid/os/Handler;)V

    .line 939
    .line 940
    .line 941
    const v0, -0x73a407d6

    .line 942
    .line 943
    .line 944
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 945
    .line 946
    .line 947
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 948
    .line 949
    invoke-virtual {v9, v0}, LX/0pG;->A00(Ljava/lang/Integer;)LX/0qm;

    .line 950
    .line 951
    .line 952
    move-result-object v3

    .line 953
    new-instance v2, Landroid/content/IntentFilter;

    .line 954
    .line 955
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 956
    .line 957
    .line 958
    const-string v0, "com.facebook.zero.ZERO_RATING_CLEAR_SETTINGS"

    .line 959
    .line 960
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    const-string v0, "com.facebook.zero.ACTION_ZERO_REFRESH_TOKEN"

    .line 964
    .line 965
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 966
    .line 967
    .line 968
    const v1, 0x2dd725c2

    .line 969
    .line 970
    .line 971
    const-string v0, "BroadcastReceiverRegistryEntry registerReceiver(com.facebook.zero.CrossProcessZeroTokenManagerReceiverRegistration)"

    .line 972
    .line 973
    invoke-static {v0, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 974
    .line 975
    .line 976
    new-instance v1, LX/0rb;

    .line 977
    .line 978
    iget-object v0, v7, LX/0pH;->A0F:LX/0mI;

    .line 979
    .line 980
    invoke-direct {v1, v0, v2, v6}, LX/0rb;-><init>(LX/0mI;Landroid/content/IntentFilter;LX/2GY;)V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v3, v1, v2, v5}, LX/0qm;->A02(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Landroid/os/Handler;)V

    .line 984
    .line 985
    .line 986
    const v0, -0xef751b2

    .line 987
    .line 988
    .line 989
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 990
    .line 991
    .line 992
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 993
    .line 994
    invoke-virtual {v9, v0}, LX/0pG;->A00(Ljava/lang/Integer;)LX/0qm;

    .line 995
    .line 996
    .line 997
    move-result-object v3

    .line 998
    new-instance v2, Landroid/content/IntentFilter;

    .line 999
    .line 1000
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v2, v12}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1004
    .line 1005
    .line 1006
    const-string v12, "com.facebook.zero.ZERO_HEADER_REFRESH_COMPLETED"

    .line 1007
    .line 1008
    invoke-virtual {v2, v12}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1009
    .line 1010
    .line 1011
    const v1, -0x41da9359

    .line 1012
    .line 1013
    .line 1014
    const-string v0, "BroadcastReceiverRegistryEntry registerReceiver(com.facebook.zero.LocalZeroTokenManagerReceiverRegistration)"

    .line 1015
    .line 1016
    invoke-static {v0, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 1017
    .line 1018
    .line 1019
    new-instance v1, LX/0rb;

    .line 1020
    .line 1021
    iget-object v0, v7, LX/0pH;->A0G:LX/0mI;

    .line 1022
    .line 1023
    invoke-direct {v1, v0, v2, v6}, LX/0rb;-><init>(LX/0mI;Landroid/content/IntentFilter;LX/2GY;)V

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v3, v1, v2, v10}, LX/0qm;->A02(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Landroid/os/Handler;)V

    .line 1027
    .line 1028
    .line 1029
    const v0, 0x59e85ed8

    .line 1030
    .line 1031
    .line 1032
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 1033
    .line 1034
    .line 1035
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 1036
    .line 1037
    invoke-virtual {v9, v0}, LX/0pG;->A00(Ljava/lang/Integer;)LX/0qm;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v3

    .line 1041
    new-instance v2, Landroid/content/IntentFilter;

    .line 1042
    .line 1043
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v2, v12}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1047
    .line 1048
    .line 1049
    const-string v0, "com.facebook.zero.ACTION_ZERO_INTERSTITIAL_REFRESH"

    .line 1050
    .line 1051
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1052
    .line 1053
    .line 1054
    const-string v0, "com.facebook.growth.constants.nux_completed"

    .line 1055
    .line 1056
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v2, v11}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1060
    .line 1061
    .line 1062
    const v1, 0x59fe55b6

    .line 1063
    .line 1064
    .line 1065
    const-string v0, "BroadcastReceiverRegistryEntry registerReceiver(com.facebook.zero.service.ZeroInterstitialEligibilityManager.LocalZeroInterstitialEligibilityManagerReceiverRegistration)"

    .line 1066
    .line 1067
    invoke-static {v0, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 1068
    .line 1069
    .line 1070
    new-instance v1, LX/0rb;

    .line 1071
    .line 1072
    iget-object v0, v7, LX/0pH;->A0H:LX/0mI;

    .line 1073
    .line 1074
    invoke-direct {v1, v0, v2, v6}, LX/0rb;-><init>(LX/0mI;Landroid/content/IntentFilter;LX/2GY;)V

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v3, v1, v2, v10}, LX/0qm;->A02(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Landroid/os/Handler;)V

    .line 1078
    .line 1079
    .line 1080
    const v0, 0xe8226e6

    .line 1081
    .line 1082
    .line 1083
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 1084
    .line 1085
    .line 1086
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 1087
    .line 1088
    invoke-virtual {v9, v0}, LX/0pG;->A00(Ljava/lang/Integer;)LX/0qm;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v3

    .line 1092
    new-instance v2, Landroid/content/IntentFilter;

    .line 1093
    .line 1094
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v2, v8}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1098
    .line 1099
    .line 1100
    const-string v0, "com.facebook.zero.ZERO_BALANCE_UPGRADE"

    .line 1101
    .line 1102
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1103
    .line 1104
    .line 1105
    const v1, -0x210441c2    # -9.0700023E18f

    .line 1106
    .line 1107
    .line 1108
    const-string v0, "BroadcastReceiverRegistryEntry registerReceiver(com.facebook.zero.zerobalance.ZeroBalanceRedirectController.LocalZeroBalanceRedirectControllerReceiverRegistration)"

    .line 1109
    .line 1110
    invoke-static {v0, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 1111
    .line 1112
    .line 1113
    new-instance v1, LX/0rb;

    .line 1114
    .line 1115
    iget-object v0, v7, LX/0pH;->A0I:LX/0mI;

    .line 1116
    .line 1117
    invoke-direct {v1, v0, v2, v6}, LX/0rb;-><init>(LX/0mI;Landroid/content/IntentFilter;LX/2GY;)V

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v3, v1, v2, v5}, LX/0qm;->A02(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Landroid/os/Handler;)V

    .line 1121
    .line 1122
    .line 1123
    const v0, 0x6cf0bd5f

    .line 1124
    .line 1125
    .line 1126
    invoke-static {v0}, LX/0AC;->A01(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1127
    .line 1128
    .line 1129
    const v0, 0x3cbd131

    .line 1130
    .line 1131
    .line 1132
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 1133
    .line 1134
    .line 1135
    const v0, -0x7c4cac01

    .line 1136
    .line 1137
    .line 1138
    invoke-static {v0, v4}, LX/05B;->A09(II)V

    .line 1139
    .line 1140
    .line 1141
    return-void

    .line 1142
    :catchall_0
    move-exception v1

    .line 1143
    const v0, -0x2429e4ca

    .line 1144
    .line 1145
    .line 1146
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 1147
    .line 1148
    .line 1149
    throw v1
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
.end method
