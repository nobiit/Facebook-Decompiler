.class public final LX/BRK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.backgroundlocation.reporting.BackgroundLocationReportingManager$3"


# instance fields
.field public final synthetic A00:Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;


# direct methods
.method public constructor <init>(Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BRK;->A00:Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v0, p0, LX/BRK;->A00:Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;->A0H:LX/3eI;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;->A0A:LX/4ra;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    iget-object v0, v2, LX/3eI;->A08:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v2, LX/3eI;->A08:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 18
    .line 19
    .line 20
    :cond_0
    monitor-exit v2

    .line 21
    iget-object v0, p0, LX/BRK;->A00:Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;

    .line 22
    .line 23
    iget-object v4, v0, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;->A0F:LX/4rF;

    .line 24
    .line 25
    iget-object v6, v4, LX/4rF;->A02:LX/4rG;

    .line 26
    .line 27
    iget-object v0, v6, LX/4rG;->A08:LX/3A7;

    .line 28
    .line 29
    iget-object v2, v0, LX/3A7;->A01:LX/2GK;

    .line 30
    .line 31
    const-wide v0, 0x10048000500edL    # 1.39219900015662E-309

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, v6, LX/4rG;->A0B:LX/4rE;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/4rE;->A00()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, v6, LX/4rG;->A08:LX/3A7;

    .line 51
    .line 52
    iget-object v2, v0, LX/3A7;->A01:LX/2GK;

    .line 53
    .line 54
    const-wide v0, 0x10048000300ecL    # 1.392198999509034E-309

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    const/16 v3, 0x11

    .line 66
    .line 67
    const/16 v2, 0x2012

    .line 68
    .line 69
    iget-object v0, v6, LX/4rG;->A03:LX/0li;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/hardware/SensorManager;

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    :cond_1
    if-nez v1, :cond_3

    .line 92
    .line 93
    :cond_2
    :goto_0
    iget-object v2, v4, LX/4rF;->A01:LX/4rH;

    .line 94
    .line 95
    iget-object v1, v2, LX/4rH;->A04:LX/4hJ;

    .line 96
    .line 97
    monitor-enter v1

    .line 98
    goto/16 :goto_4

    .line 99
    .line 100
    :cond_3
    iget-object v0, v6, LX/4rG;->A08:LX/3A7;

    .line 101
    .line 102
    iget-object v2, v0, LX/3A7;->A01:LX/2GK;

    .line 103
    .line 104
    const-wide v0, 0x200480008006aL

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    iput-wide v0, v6, LX/4rG;->A02:J

    .line 114
    .line 115
    iget-object v0, v6, LX/4rG;->A08:LX/3A7;

    .line 116
    .line 117
    iget-object v2, v0, LX/3A7;->A01:LX/2GK;

    .line 118
    .line 119
    const-wide v0, 0x2004800010066L

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    iput-wide v0, v6, LX/4rG;->A01:J

    .line 129
    .line 130
    iget-object v0, v6, LX/4rG;->A08:LX/3A7;

    .line 131
    .line 132
    iget-object v2, v0, LX/3A7;->A01:LX/2GK;

    .line 133
    .line 134
    const-wide v0, 0x300480000000fL

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    invoke-interface {v2, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, v6, LX/4rG;->A04:Ljava/lang/String;

    .line 144
    .line 145
    const-string v2, "ActivityRecognition"

    .line 146
    .line 147
    const-string v5, "Google exception on disconnect"

    .line 148
    .line 149
    const/16 v0, 0x50f

    .line 150
    .line 151
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    const/4 v7, 0x0

    .line 156
    :try_start_1
    new-instance v1, LX/5Pd;

    .line 157
    .line 158
    iget-object v0, v6, LX/4rG;->A07:Landroid/content/Context;

    .line 159
    .line 160
    invoke-direct {v1, v0}, LX/5Pd;-><init>(Landroid/content/Context;)V

    .line 161
    .line 162
    .line 163
    sget-object v0, LX/4eV;->A00:LX/4eF;

    .line 164
    .line 165
    invoke-virtual {v1, v0}, LX/5Pd;->A02(LX/4eF;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, LX/5Pd;->A00()LX/4eq;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    const-wide/16 v0, 0xa

    .line 173
    .line 174
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 175
    .line 176
    invoke-virtual {v7, v0, v1, v8}, LX/4eq;->A06(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->A02()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_5

    .line 185
    .line 186
    iget-object v0, v6, LX/4rG;->A08:LX/3A7;

    .line 187
    .line 188
    iget-object v8, v0, LX/3A7;->A01:LX/2GK;

    .line 189
    .line 190
    const-wide v0, 0x10048000700eeL    # 1.39219900080421E-309

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    invoke-interface {v8, v0, v1}, LX/0qA;->Arh(J)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_4

    .line 200
    .line 201
    const-wide v0, 0x7fffffffffffffffL

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_4
    iget-object v0, v6, LX/4rG;->A08:LX/3A7;

    .line 208
    .line 209
    iget-object v8, v0, LX/3A7;->A01:LX/2GK;

    .line 210
    .line 211
    const-wide v0, 0x2004800040068L

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    invoke-interface {v8, v0, v1}, LX/0qA;->BEk(J)J

    .line 217
    .line 218
    .line 219
    move-result-wide v0

    .line 220
    :goto_1
    invoke-static {v6}, LX/4rG;->A00(LX/4rG;)Landroid/app/PendingIntent;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    sget-object v8, LX/4eV;->A01:LX/4eY;

    .line 225
    .line 226
    invoke-interface {v8, v7, v0, v1, v9}, LX/4eY;->D2m(LX/4eq;JLandroid/app/PendingIntent;)LX/4f1;

    .line 227
    .line 228
    .line 229
    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 230
    :catch_0
    move-exception v2

    .line 231
    :try_start_2
    iget-object v1, v6, LX/4rG;->A09:LX/0AO;

    .line 232
    .line 233
    const-string v0, "Google exception on start"

    .line 234
    .line 235
    invoke-interface {v1, v3, v0, v2}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 239
    :catch_1
    move-exception v1

    .line 240
    :try_start_3
    const-string v0, "ActivityRecognition Permission is missing"

    .line 241
    .line 242
    invoke-static {v2, v0, v1}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    :goto_2
    if-eqz v7, :cond_2

    .line 246
    .line 247
    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 248
    :catch_2
    if-eqz v7, :cond_2

    .line 249
    .line 250
    :cond_5
    :goto_3
    :try_start_4
    invoke-virtual {v7}, LX/4eq;->A0C()V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    .line 254
    .line 255
    :catch_3
    move-exception v1

    .line 256
    iget-object v0, v6, LX/4rG;->A09:LX/0AO;

    .line 257
    .line 258
    invoke-interface {v0, v3, v5, v1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :goto_4
    :try_start_5
    iput-object v2, v1, LX/4hJ;->A00:LX/4rH;

    .line 264
    .line 265
    iget-object v0, v1, LX/4hJ;->A01:LX/3Uh;

    .line 266
    .line 267
    if-eqz v0, :cond_6

    .line 268
    .line 269
    invoke-virtual {v2, v0}, LX/4rH;->A00(LX/3Uh;)V

    .line 270
    .line 271
    .line 272
    :cond_6
    const/4 v0, 0x0

    .line 273
    iput-object v0, v1, LX/4hJ;->A01:LX/3Uh;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 274
    .line 275
    monitor-exit v1

    .line 276
    iget-object v3, v4, LX/4rF;->A09:LX/4rU;

    .line 277
    .line 278
    iget-boolean v0, v3, LX/4rU;->A01:Z

    .line 279
    .line 280
    if-nez v0, :cond_8

    .line 281
    .line 282
    iget-boolean v0, v3, LX/4rU;->A05:Z

    .line 283
    .line 284
    if-eqz v0, :cond_8

    .line 285
    .line 286
    :try_start_6
    iget-object v1, v3, LX/4rU;->A00:LX/0Ar;

    .line 287
    .line 288
    if-eqz v1, :cond_7

    .line 289
    .line 290
    iget-object v0, v3, LX/4rU;->A02:Landroid/content/Context;

    .line 291
    .line 292
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 293
    .line 294
    .line 295
    const/4 v0, 0x0

    .line 296
    iput-object v0, v3, LX/4rU;->A00:LX/0Ar;

    .line 297
    .line 298
    :cond_7
    new-instance v1, LX/BRO;

    .line 299
    .line 300
    invoke-direct {v1, v3}, LX/BRO;-><init>(LX/4rU;)V

    .line 301
    .line 302
    .line 303
    new-instance v2, LX/0Ar;

    .line 304
    .line 305
    const-string v0, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 306
    .line 307
    invoke-direct {v2, v0, v1}, LX/0Ar;-><init>(Ljava/lang/String;LX/0Ao;)V

    .line 308
    .line 309
    .line 310
    iput-object v2, v3, LX/4rU;->A00:LX/0Ar;

    .line 311
    .line 312
    iget-object v1, v3, LX/4rU;->A02:Landroid/content/Context;

    .line 313
    .line 314
    invoke-virtual {v2}, LX/0Ar;->A0A()Landroid/content/IntentFilter;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 319
    .line 320
    .line 321
    const/4 v0, 0x1

    .line 322
    goto :goto_5
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_4

    .line 323
    :catch_4
    move-exception v2

    .line 324
    const/4 v0, 0x0

    .line 325
    iput-object v0, v3, LX/4rU;->A00:LX/0Ar;

    .line 326
    .line 327
    const-string v1, "PassiveBleCollector"

    .line 328
    .line 329
    const-string v0, "Couldn\'t register broadcast receiver"

    .line 330
    .line 331
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 332
    .line 333
    .line 334
    const/4 v0, 0x0

    .line 335
    :goto_5
    if-eqz v0, :cond_8

    .line 336
    .line 337
    invoke-static {v3}, LX/4rU;->A00(LX/4rU;)V

    .line 338
    .line 339
    .line 340
    :cond_8
    iget-object v3, v4, LX/4rF;->A07:LX/4rW;

    .line 341
    .line 342
    new-instance v2, LX/BQ9;

    .line 343
    .line 344
    invoke-direct {v2, v3}, LX/BQ9;-><init>(LX/4rW;)V

    .line 345
    .line 346
    .line 347
    iget-object v0, v3, LX/4rW;->A03:LX/2Gw;

    .line 348
    .line 349
    if-eqz v0, :cond_9

    .line 350
    .line 351
    invoke-interface {v0}, LX/2Gw;->DSr()V

    .line 352
    .line 353
    .line 354
    const/4 v0, 0x0

    .line 355
    iput-object v0, v3, LX/4rW;->A03:LX/2Gw;

    .line 356
    .line 357
    :cond_9
    iget-object v0, v3, LX/4rW;->A09:LX/0qn;

    .line 358
    .line 359
    invoke-interface {v0}, LX/0qn;->C2I()LX/0rW;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    const-string v0, "android.net.wifi.SCAN_RESULTS"

    .line 364
    .line 365
    invoke-virtual {v1, v0, v2}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1}, LX/0rW;->A00()LX/2Gw;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    iput-object v0, v3, LX/4rW;->A03:LX/2Gw;

    .line 373
    .line 374
    invoke-interface {v0}, LX/2Gw;->CyN()V

    .line 375
    .line 376
    .line 377
    iget-object v3, v4, LX/4rF;->A05:LX/3ti;

    .line 378
    .line 379
    iget-object v0, v3, LX/3ti;->A04:LX/3A7;

    .line 380
    .line 381
    iget-object v2, v0, LX/3A7;->A01:LX/2GK;

    .line 382
    .line 383
    const-wide v0, 0x10048002c00f7L

    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_a

    .line 393
    .line 394
    iget-object v1, v3, LX/3ti;->A05:LX/3eI;

    .line 395
    .line 396
    const/16 v0, 0x881

    .line 397
    .line 398
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v1, v0}, LX/3eI;->A03(Ljava/lang/String;)LX/4rK;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    if-eqz v0, :cond_a

    .line 407
    .line 408
    invoke-virtual {v0, v3}, LX/4rK;->A04(LX/4rJ;)V

    .line 409
    .line 410
    .line 411
    :cond_a
    iget-object v7, v4, LX/4rF;->A04:LX/4rY;

    .line 412
    .line 413
    const/16 v0, 0x46b

    .line 414
    .line 415
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    iget-boolean v0, v7, LX/4rY;->A03:Z

    .line 420
    .line 421
    if-eqz v0, :cond_10

    .line 422
    .line 423
    iget-boolean v0, v7, LX/4rY;->A04:Z

    .line 424
    .line 425
    if-nez v0, :cond_10

    .line 426
    .line 427
    const/4 v6, 0x1

    .line 428
    :try_start_7
    const/16 v1, 0x6079

    .line 429
    .line 430
    iget-object v0, v7, LX/4rY;->A02:LX/0li;

    .line 431
    .line 432
    const/4 v8, 0x0

    .line 433
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    check-cast v3, LX/44G;

    .line 438
    .line 439
    iget-object v0, v3, LX/44G;->A02:LX/3A7;

    .line 440
    .line 441
    iget-object v2, v0, LX/3A7;->A01:LX/2GK;

    .line 442
    .line 443
    const-wide v0, 0x3004800680015L

    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    invoke-interface {v2, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    const-string v0, "job"

    .line 453
    .line 454
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_c

    .line 459
    .line 460
    const/4 v2, 0x3

    .line 461
    const v1, 0xa325

    .line 462
    .line 463
    .line 464
    iget-object v0, v3, LX/44G;->A01:LX/0li;

    .line 465
    .line 466
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    check-cast v0, LX/BTZ;

    .line 471
    .line 472
    :goto_6
    iput-object v0, v3, LX/44G;->A00:LX/44H;

    .line 473
    .line 474
    invoke-interface {v0}, LX/44H;->BsO()Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-nez v0, :cond_b

    .line 479
    .line 480
    const v1, 0xa1b0

    .line 481
    .line 482
    .line 483
    iget-object v0, v3, LX/44G;->A01:LX/0li;

    .line 484
    .line 485
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    check-cast v0, LX/AjT;

    .line 490
    .line 491
    iput-object v0, v3, LX/44G;->A00:LX/44H;

    .line 492
    .line 493
    :cond_b
    const/16 v1, 0x6079

    .line 494
    .line 495
    iget-object v0, v7, LX/4rY;->A02:LX/0li;

    .line 496
    .line 497
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v8

    .line 501
    check-cast v8, LX/44G;

    .line 502
    .line 503
    iget-wide v2, v7, LX/4rY;->A01:J

    .line 504
    .line 505
    iget-wide v0, v7, LX/4rY;->A00:J

    .line 506
    .line 507
    invoke-virtual {v8, v2, v3, v0, v1}, LX/44G;->D5D(JJ)V

    .line 508
    .line 509
    .line 510
    iput-boolean v6, v7, LX/4rY;->A04:Z

    .line 511
    .line 512
    goto :goto_7

    .line 513
    :cond_c
    const-string v0, "gcm"

    .line 514
    .line 515
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-eqz v0, :cond_d

    .line 520
    .line 521
    const/16 v1, 0x607a

    .line 522
    .line 523
    iget-object v0, v3, LX/44G;->A01:LX/0li;

    .line 524
    .line 525
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    check-cast v0, LX/44I;

    .line 530
    .line 531
    goto :goto_6

    .line 532
    :cond_d
    const-string v0, "handler"

    .line 533
    .line 534
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-eqz v0, :cond_e

    .line 539
    .line 540
    const/4 v2, 0x2

    .line 541
    const v1, 0xa319

    .line 542
    .line 543
    .line 544
    iget-object v0, v3, LX/44G;->A01:LX/0li;

    .line 545
    .line 546
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    check-cast v0, LX/BRW;

    .line 551
    .line 552
    goto :goto_6

    .line 553
    :cond_e
    const-string v0, "alarm"

    .line 554
    .line 555
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-eqz v0, :cond_f

    .line 560
    .line 561
    const v1, 0xa1b0

    .line 562
    .line 563
    .line 564
    iget-object v0, v3, LX/44G;->A01:LX/0li;

    .line 565
    .line 566
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    check-cast v0, LX/AjT;

    .line 571
    .line 572
    goto :goto_6

    .line 573
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 574
    .line 575
    const-string v0, "Unknown scheduler type: "

    .line 576
    .line 577
    invoke-static {v0, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 585
    :catchall_0
    move-exception v2

    .line 586
    const/16 v1, 0x2029

    .line 587
    .line 588
    iget-object v0, v7, LX/4rY;->A02:LX/0li;

    .line 589
    .line 590
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    check-cast v1, LX/0AO;

    .line 595
    .line 596
    const-string v0, "failed to start"

    .line 597
    .line 598
    invoke-interface {v1, v5, v0, v2}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 599
    .line 600
    .line 601
    :cond_10
    :goto_7
    iget-object v3, v4, LX/4rF;->A06:LX/4rZ;

    .line 602
    .line 603
    invoke-virtual {v3}, LX/4rZ;->A00()V

    .line 604
    .line 605
    .line 606
    const/16 v1, 0x2022

    .line 607
    .line 608
    iget-object v0, v3, LX/4rZ;->A05:LX/0li;

    .line 609
    .line 610
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 615
    .line 616
    if-eqz v0, :cond_16

    .line 617
    .line 618
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    :goto_8
    if-nez v0, :cond_15

    .line 623
    .line 624
    const/4 v0, -0x1

    .line 625
    :goto_9
    iput v0, v3, LX/4rZ;->A00:I

    .line 626
    .line 627
    const/16 v1, 0x403c

    .line 628
    .line 629
    iget-object v0, v3, LX/4rZ;->A05:LX/0li;

    .line 630
    .line 631
    const/4 v5, 0x2

    .line 632
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    check-cast v0, LX/3A7;

    .line 637
    .line 638
    iget-object v2, v0, LX/3A7;->A01:LX/2GK;

    .line 639
    .line 640
    const-wide v0, 0x10048003600faL

    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    if-eqz v0, :cond_11

    .line 650
    .line 651
    new-instance v2, LX/BRR;

    .line 652
    .line 653
    invoke-direct {v2, v3}, LX/BRR;-><init>(LX/4rZ;)V

    .line 654
    .line 655
    .line 656
    iput-object v2, v3, LX/4rZ;->A03:LX/BRR;

    .line 657
    .line 658
    iget-object v1, v3, LX/4rZ;->A06:Landroid/content/Context;

    .line 659
    .line 660
    invoke-virtual {v2}, LX/0Ar;->A0A()Landroid/content/IntentFilter;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 665
    .line 666
    .line 667
    :cond_11
    const/16 v1, 0x403c

    .line 668
    .line 669
    iget-object v0, v3, LX/4rZ;->A05:LX/0li;

    .line 670
    .line 671
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    check-cast v0, LX/3A7;

    .line 676
    .line 677
    iget-object v2, v0, LX/3A7;->A01:LX/2GK;

    .line 678
    .line 679
    const-wide v0, 0x10048003700fbL

    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    if-eqz v0, :cond_12

    .line 689
    .line 690
    new-instance v2, LX/BRQ;

    .line 691
    .line 692
    invoke-direct {v2, v3}, LX/BRQ;-><init>(LX/4rZ;)V

    .line 693
    .line 694
    .line 695
    iput-object v2, v3, LX/4rZ;->A04:LX/BRQ;

    .line 696
    .line 697
    iget-object v1, v3, LX/4rZ;->A06:Landroid/content/Context;

    .line 698
    .line 699
    invoke-virtual {v2}, LX/0Ar;->A0A()Landroid/content/IntentFilter;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 704
    .line 705
    .line 706
    :cond_12
    const/16 v2, 0x607b

    .line 707
    .line 708
    iget-object v1, v4, LX/4rF;->A00:LX/0li;

    .line 709
    .line 710
    const/4 v0, 0x3

    .line 711
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    check-cast v3, LX/44K;

    .line 716
    .line 717
    const/16 v2, 0x403c

    .line 718
    .line 719
    iget-object v1, v3, LX/44K;->A00:LX/0li;

    .line 720
    .line 721
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    check-cast v0, LX/3A7;

    .line 726
    .line 727
    iget-object v2, v0, LX/3A7;->A01:LX/2GK;

    .line 728
    .line 729
    const-wide v0, 0x1004800d0012bL

    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    if-eqz v0, :cond_13

    .line 739
    .line 740
    const/16 v1, 0x4144

    .line 741
    .line 742
    iget-object v0, v3, LX/44K;->A00:LX/0li;

    .line 743
    .line 744
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    check-cast v0, LX/3V7;

    .line 749
    .line 750
    iget-object v0, v0, LX/3V7;->A01:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 751
    .line 752
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    :cond_13
    const/16 v2, 0x403c

    .line 756
    .line 757
    iget-object v1, v4, LX/4rF;->A00:LX/0li;

    .line 758
    .line 759
    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    check-cast v0, LX/3A7;

    .line 764
    .line 765
    iget-object v2, v0, LX/3A7;->A01:LX/2GK;

    .line 766
    .line 767
    const-wide v0, 0x2004800cf00e3L

    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 773
    .line 774
    .line 775
    move-result-wide v5

    .line 776
    const-wide/16 v2, 0x6

    .line 777
    .line 778
    cmp-long v1, v5, v2

    .line 779
    .line 780
    const/4 v0, 0x0

    .line 781
    if-nez v1, :cond_14

    .line 782
    .line 783
    const/4 v0, 0x1

    .line 784
    :cond_14
    if-eqz v0, :cond_1b

    .line 785
    .line 786
    const/4 v2, 0x1

    .line 787
    const/16 v1, 0x6154

    .line 788
    .line 789
    iget-object v0, v4, LX/4rF;->A00:LX/0li;

    .line 790
    .line 791
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v3

    .line 795
    check-cast v3, LX/4iJ;

    .line 796
    .line 797
    monitor-enter v3

    .line 798
    goto :goto_a

    .line 799
    :cond_15
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    goto/16 :goto_9

    .line 804
    .line 805
    :cond_16
    const/4 v0, 0x0

    .line 806
    goto/16 :goto_8

    .line 807
    .line 808
    :goto_a
    :try_start_8
    invoke-virtual {v3}, LX/4iJ;->A04()Z

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    if-eqz v0, :cond_1a

    .line 813
    .line 814
    iget-boolean v0, v3, LX/4iJ;->A02:Z

    .line 815
    .line 816
    if-nez v0, :cond_1a

    .line 817
    .line 818
    iput-boolean v2, v3, LX/4iJ;->A02:Z

    .line 819
    .line 820
    iget-object v2, v3, LX/4iJ;->A04:LX/4WD;

    .line 821
    .line 822
    iget-object v0, v2, LX/4WD;->A00:LX/4W7;

    .line 823
    .line 824
    invoke-virtual {v0}, LX/4W7;->A00()Ljava/util/List;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    invoke-static {v2, v0}, LX/4WD;->A00(LX/4WD;Ljava/util/List;)Ljava/util/List;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    iget-object v0, v2, LX/4WD;->A00:LX/4W7;

    .line 833
    .line 834
    invoke-virtual {v0, v1}, LX/4W7;->A01(Ljava/util/List;)V

    .line 835
    .line 836
    .line 837
    iget-object v0, v3, LX/4iJ;->A03:LX/4W8;

    .line 838
    .line 839
    invoke-virtual {v0}, LX/4W8;->A02()V

    .line 840
    .line 841
    .line 842
    iget-object v6, v3, LX/4iJ;->A06:LX/4WA;

    .line 843
    .line 844
    iget-object v8, v3, LX/4iJ;->A05:LX/4WE;

    .line 845
    .line 846
    const/16 v2, 0x200a

    .line 847
    .line 848
    iget-object v1, v8, LX/4WE;->A00:LX/0li;

    .line 849
    .line 850
    const/4 v0, 0x1

    .line 851
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 856
    .line 857
    sget-object v0, LX/BRS;->A00:LX/0lv;

    .line 858
    .line 859
    const/4 v5, 0x0

    .line 860
    invoke-interface {v1, v0, v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v7

    .line 864
    if-eqz v7, :cond_18

    .line 865
    .line 866
    const/4 v2, 0x0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 867
    :try_start_9
    const/16 v1, 0x4038

    .line 868
    .line 869
    iget-object v0, v8, LX/4WE;->A00:LX/0li;

    .line 870
    .line 871
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    check-cast v1, LX/19p;

    .line 876
    .line 877
    const-class v0, Lcom/facebook/location/clientpvd/impl/repository/CentroidAlgorithmStateWireModel;

    .line 878
    .line 879
    invoke-virtual {v1, v7, v0}, LX/19q;->A0W(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v7

    .line 883
    check-cast v7, Lcom/facebook/location/clientpvd/impl/repository/CentroidAlgorithmStateWireModel;

    .line 884
    .line 885
    if-nez v7, :cond_17

    .line 886
    .line 887
    const/4 v2, 0x0

    .line 888
    goto :goto_b

    .line 889
    :cond_17
    new-instance v2, LX/BRP;

    .line 890
    .line 891
    invoke-direct {v2}, LX/BRP;-><init>()V

    .line 892
    .line 893
    .line 894
    iget-object v0, v7, Lcom/facebook/location/clientpvd/impl/repository/CentroidAlgorithmStateWireModel;->currentVisit:Lcom/facebook/location/clientpvd/impl/repository/VisitWireModel;

    .line 895
    .line 896
    invoke-static {v0}, LX/ARI;->A03(Lcom/facebook/location/clientpvd/impl/repository/VisitWireModel;)LX/ARK;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    iput-object v0, v2, LX/BRP;->A05:LX/ARK;

    .line 901
    .line 902
    iget-object v0, v7, Lcom/facebook/location/clientpvd/impl/repository/CentroidAlgorithmStateWireModel;->lastProcessedLocation:Lcom/facebook/location/clientpvd/impl/repository/LocationWireModel;

    .line 903
    .line 904
    invoke-static {v0}, LX/ARI;->A00(Lcom/facebook/location/clientpvd/impl/repository/LocationWireModel;)LX/2S9;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    iput-object v0, v2, LX/BRP;->A04:LX/2S9;

    .line 909
    .line 910
    iget-wide v0, v7, Lcom/facebook/location/clientpvd/impl/repository/CentroidAlgorithmStateWireModel;->centroidLatitude:D

    .line 911
    .line 912
    iput-wide v0, v2, LX/BRP;->A00:D

    .line 913
    .line 914
    iget-wide v0, v7, Lcom/facebook/location/clientpvd/impl/repository/CentroidAlgorithmStateWireModel;->centroidLongitude:D

    .line 915
    .line 916
    iput-wide v0, v2, LX/BRP;->A01:D

    .line 917
    .line 918
    iget-wide v0, v7, Lcom/facebook/location/clientpvd/impl/repository/CentroidAlgorithmStateWireModel;->centroidWeight:D

    .line 919
    .line 920
    iput-wide v0, v2, LX/BRP;->A02:D

    .line 921
    .line 922
    iget-wide v0, v7, Lcom/facebook/location/clientpvd/impl/repository/CentroidAlgorithmStateWireModel;->dwellStartTime:J

    .line 923
    .line 924
    iput-wide v0, v2, LX/BRP;->A03:J

    .line 925
    .line 926
    goto :goto_b
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 927
    :catch_5
    :try_start_a
    move-exception v2

    .line 928
    const/16 v0, 0x325

    .line 929
    .line 930
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    const/16 v0, 0x383

    .line 935
    .line 936
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 941
    .line 942
    .line 943
    :cond_18
    move-object v2, v5

    .line 944
    :goto_b
    invoke-virtual {v6, v2}, LX/4WA;->A02(LX/BRP;)V

    .line 945
    .line 946
    .line 947
    iget-object v2, v3, LX/4iJ;->A06:LX/4WA;

    .line 948
    .line 949
    iget-object v1, v3, LX/4iJ;->A00:LX/4WF;

    .line 950
    .line 951
    monitor-enter v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 952
    :try_start_b
    iget-object v0, v2, LX/4iK;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 953
    .line 954
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 955
    .line 956
    .line 957
    move-result v0

    .line 958
    if-nez v0, :cond_19

    .line 959
    .line 960
    iget-object v0, v2, LX/4iK;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 961
    .line 962
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 963
    .line 964
    .line 965
    :cond_19
    :try_start_c
    monitor-exit v2

    .line 966
    invoke-virtual {v3}, LX/4iJ;->A00()V

    .line 967
    .line 968
    .line 969
    goto :goto_c

    .line 970
    :catchall_1
    move-exception v0

    .line 971
    monitor-exit v2

    .line 972
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 973
    :catchall_2
    move-exception v0

    .line 974
    monitor-exit v3

    .line 975
    throw v0

    .line 976
    :cond_1a
    :goto_c
    monitor-exit v3

    .line 977
    :cond_1b
    iget-object v5, v4, LX/4rF;->A08:LX/2mH;

    .line 978
    .line 979
    iget-object v0, v4, LX/4rF;->A03:LX/3A7;

    .line 980
    .line 981
    iget-object v2, v0, LX/3A7;->A01:LX/2GK;

    .line 982
    .line 983
    const-wide v0, 0x1004800b8011cL

    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 989
    .line 990
    .line 991
    move-result v3

    .line 992
    iget-object v0, v4, LX/4rF;->A03:LX/3A7;

    .line 993
    .line 994
    iget-object v2, v0, LX/3A7;->A01:LX/2GK;

    .line 995
    .line 996
    const-wide v0, 0x2004800b900dbL    # 2.78287022000589E-309

    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 1002
    .line 1003
    .line 1004
    move-result-wide v0

    .line 1005
    invoke-virtual {v5, v3, v0, v1}, LX/2mH;->A02(ZJ)V

    .line 1006
    .line 1007
    .line 1008
    iget-object v0, v4, LX/4rF;->A0A:Ljava/util/Set;

    .line 1009
    .line 1010
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v6

    .line 1014
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1015
    .line 1016
    .line 1017
    move-result v0

    .line 1018
    if-eqz v0, :cond_1f

    .line 1019
    .line 1020
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v5

    .line 1024
    check-cast v5, LX/44M;

    .line 1025
    .line 1026
    :try_start_d
    monitor-enter v5
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6

    .line 1027
    :try_start_e
    const/16 v1, 0x425e

    .line 1028
    .line 1029
    iget-object v0, v5, LX/44M;->A00:LX/0li;

    .line 1030
    .line 1031
    const/4 v3, 0x1

    .line 1032
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    check-cast v0, LX/3oL;

    .line 1037
    .line 1038
    invoke-virtual {v0}, LX/3oL;->A02()Z

    .line 1039
    .line 1040
    .line 1041
    move-result v0

    .line 1042
    if-eqz v0, :cond_1e

    .line 1043
    .line 1044
    iget-boolean v0, v5, LX/44M;->A01:Z

    .line 1045
    .line 1046
    if-nez v0, :cond_1e

    .line 1047
    .line 1048
    iget-boolean v0, v5, LX/44M;->A02:Z

    .line 1049
    .line 1050
    if-eqz v0, :cond_1c

    .line 1051
    .line 1052
    iget-object v2, v5, LX/44M;->A05:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 1053
    .line 1054
    sget-object v1, LX/4rc;->A0e:LX/0lv;

    .line 1055
    .line 1056
    const/4 v0, 0x0

    .line 1057
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 1058
    .line 1059
    .line 1060
    move-result v0

    .line 1061
    if-nez v0, :cond_1c

    .line 1062
    .line 1063
    goto :goto_e

    .line 1064
    :cond_1c
    iget-object v2, v5, LX/44M;->A05:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 1065
    .line 1066
    sget-object v1, LX/4rc;->A0e:LX/0lv;

    .line 1067
    .line 1068
    const/4 v0, 0x0

    .line 1069
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 1070
    .line 1071
    .line 1072
    move-result v0

    .line 1073
    if-eqz v0, :cond_1d

    .line 1074
    .line 1075
    iput-boolean v3, v5, LX/44M;->A01:Z

    .line 1076
    .line 1077
    iget-boolean v0, v5, LX/44M;->A02:Z

    .line 1078
    .line 1079
    if-eqz v0, :cond_1d

    .line 1080
    .line 1081
    invoke-static {v5}, LX/44M;->A01(LX/44M;)V

    .line 1082
    .line 1083
    .line 1084
    :cond_1d
    invoke-static {v5}, LX/44M;->A00(LX/44M;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 1085
    .line 1086
    .line 1087
    :cond_1e
    :goto_e
    :try_start_f
    monitor-exit v5

    .line 1088
    goto :goto_d

    .line 1089
    :catchall_3
    move-exception v0

    .line 1090
    monitor-exit v5

    .line 1091
    throw v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6

    .line 1092
    :catch_6
    move-exception v3

    .line 1093
    const/4 v2, 0x0

    .line 1094
    const/16 v1, 0x2029

    .line 1095
    .line 1096
    iget-object v0, v4, LX/4rF;->A00:LX/0li;

    .line 1097
    .line 1098
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v2

    .line 1102
    check-cast v2, LX/0AO;

    .line 1103
    .line 1104
    const-string v1, "Could not start component "

    .line 1105
    .line 1106
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v1

    .line 1118
    const/16 v0, 0x3f2

    .line 1119
    .line 1120
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    invoke-interface {v2, v0, v1, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1125
    .line 1126
    .line 1127
    goto :goto_d

    .line 1128
    :cond_1f
    return-void

    .line 1129
    :catchall_4
    move-exception v0

    .line 1130
    monitor-exit v1

    .line 1131
    throw v0

    .line 1132
    :catchall_5
    move-exception v2

    .line 1133
    if-eqz v7, :cond_20

    .line 1134
    .line 1135
    :try_start_10
    invoke-virtual {v7}, LX/4eq;->A0C()V

    .line 1136
    .line 1137
    .line 1138
    goto :goto_f
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_7

    .line 1139
    :catch_7
    move-exception v1

    .line 1140
    iget-object v0, v6, LX/4rG;->A09:LX/0AO;

    .line 1141
    .line 1142
    invoke-interface {v0, v3, v5, v1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1143
    .line 1144
    .line 1145
    :cond_20
    :goto_f
    throw v2

    .line 1146
    :catchall_6
    move-exception v0

    .line 1147
    monitor-exit v2

    .line 1148
    throw v0
    .line 1149
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
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
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
.end method
