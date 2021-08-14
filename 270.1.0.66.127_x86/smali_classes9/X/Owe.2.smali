.class public final LX/Owe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.permanet.PermaNetService$StartPermaNetRunnable"


# instance fields
.field public final A00:Landroid/content/Intent;

.field public final synthetic A01:Lcom/facebook/permanet/PermaNetService;


# direct methods
.method public constructor <init>(Lcom/facebook/permanet/PermaNetService;Landroid/content/Intent;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Owe;->A01:Lcom/facebook/permanet/PermaNetService;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/Owe;->A00:Landroid/content/Intent;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/Owe;->A01:Lcom/facebook/permanet/PermaNetService;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/permanet/PermaNetService;->A0B:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v1, v0, :cond_17

    .line 7
    .line 8
    iget-object v2, p0, LX/Owe;->A01:Lcom/facebook/permanet/PermaNetService;

    .line 9
    .line 10
    iget-object v6, p0, LX/Owe;->A00:Landroid/content/Intent;

    .line 11
    .line 12
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-static {v2, v0}, Lcom/facebook/permanet/PermaNetService;->A01(Lcom/facebook/permanet/PermaNetService;Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    const v3, 0xa3a9

    .line 18
    .line 19
    .line 20
    iget-object v1, v2, Lcom/facebook/permanet/PermaNetService;->A01:LX/0li;

    .line 21
    .line 22
    const/16 v0, 0x9

    .line 23
    .line 24
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/Bmu;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/Bmu;->A07()LX/Keg;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v2, Lcom/facebook/permanet/PermaNetService;->A0A:LX/Keg;

    .line 35
    .line 36
    const v3, 0x81a4

    .line 37
    .line 38
    .line 39
    iget-object v1, v2, Lcom/facebook/permanet/PermaNetService;->A01:LX/0li;

    .line 40
    .line 41
    const/16 v0, 0xd

    .line 42
    .line 43
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, LX/7NG;

    .line 48
    .line 49
    iget-object v4, v2, Lcom/facebook/permanet/PermaNetService;->A04:LX/Owl;

    .line 50
    .line 51
    if-nez v6, :cond_15

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    :goto_0
    if-nez v0, :cond_13

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    :goto_1
    const-string v8, "ActivityTransitionManager"

    .line 58
    .line 59
    if-nez v0, :cond_b

    .line 60
    .line 61
    const-string v0, "No ActivityTransitionResult intent"

    .line 62
    .line 63
    invoke-static {v8, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    :goto_2
    if-eqz v0, :cond_16

    .line 68
    .line 69
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-static {v2, v0}, Lcom/facebook/permanet/PermaNetService;->A01(Lcom/facebook/permanet/PermaNetService;Ljava/lang/Integer;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    const-string v0, "connectivity"

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Landroid/net/ConnectivityManager;

    .line 81
    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    iget-object v0, v2, Lcom/facebook/permanet/PermaNetService;->A00:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 85
    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    new-instance v0, LX/OT1;

    .line 89
    .line 90
    invoke-direct {v0, v2}, LX/OT1;-><init>(Lcom/facebook/permanet/PermaNetService;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, v2, Lcom/facebook/permanet/PermaNetService;->A00:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 94
    .line 95
    :cond_1
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    .line 96
    .line 97
    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v0, v2, Lcom/facebook/permanet/PermaNetService;->A00:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 105
    .line 106
    invoke-virtual {v3, v1, v0}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    const/4 v3, 0x7

    .line 110
    const/16 v1, 0x6350

    .line 111
    .line 112
    iget-object v0, v2, Lcom/facebook/permanet/PermaNetService;->A01:LX/0li;

    .line 113
    .line 114
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/5Fj;

    .line 119
    .line 120
    invoke-virtual {v0}, LX/5Fj;->A03()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_17

    .line 125
    .line 126
    const/16 v3, 0xc

    .line 127
    .line 128
    const v1, 0x1032c

    .line 129
    .line 130
    .line 131
    iget-object v0, v2, Lcom/facebook/permanet/PermaNetService;->A01:LX/0li;

    .line 132
    .line 133
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, LX/Oww;

    .line 138
    .line 139
    const v1, 0xa3a9

    .line 140
    .line 141
    .line 142
    iget-object v0, v3, LX/Oww;->A01:LX/0li;

    .line 143
    .line 144
    const/4 v4, 0x0

    .line 145
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/Bmu;

    .line 150
    .line 151
    const/4 v2, 0x4

    .line 152
    :try_start_0
    const/16 v1, 0x200e

    .line 153
    .line 154
    iget-object v0, v0, LX/Bmu;->A00:LX/0li;

    .line 155
    .line 156
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Landroid/content/Context;

    .line 161
    .line 162
    const-string v0, "phone"

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    check-cast v5, Landroid/telephony/TelephonyManager;

    .line 169
    .line 170
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    :catch_0
    move-exception v2

    .line 172
    const-string v1, "PermaNet.Utils"

    .line 173
    .line 174
    const-string v0, "No TelephonyManager found using app context"

    .line 175
    .line 176
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    const/4 v5, 0x0

    .line 180
    :goto_3
    if-eqz v5, :cond_a

    .line 181
    .line 182
    const v1, 0xa3a9

    .line 183
    .line 184
    .line 185
    iget-object v0, v3, LX/Oww;->A01:LX/0li;

    .line 186
    .line 187
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, LX/Bmu;

    .line 192
    .line 193
    invoke-virtual {v0}, LX/Bmu;->A05()Landroid/net/ConnectivityManager;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-object v0, v3, LX/Oww;->A00:Landroid/net/ConnectivityManager;

    .line 198
    .line 199
    if-eqz v0, :cond_a

    .line 200
    .line 201
    const/16 v2, 0x26cb

    .line 202
    .line 203
    iget-object v1, v3, LX/Oww;->A01:LX/0li;

    .line 204
    .line 205
    const/4 v0, 0x3

    .line 206
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, LX/2Eq;

    .line 211
    .line 212
    invoke-virtual {v0}, LX/2Eq;->A05()Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 217
    .line 218
    const/4 v4, 0x0

    .line 219
    if-eq v1, v0, :cond_4

    .line 220
    .line 221
    const/4 v2, 0x4

    .line 222
    const/16 v1, 0x2029

    .line 223
    .line 224
    iget-object v0, v3, LX/Oww;->A01:LX/0li;

    .line 225
    .line 226
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, LX/0AO;

    .line 231
    .line 232
    const-string v1, "PermaNet.ConnectionSteering"

    .line 233
    .line 234
    const-string v0, "Location permissions disabled while trying to initialize connection steering."

    .line 235
    .line 236
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :goto_4
    iput-object v4, v3, LX/Oww;->A02:LX/Owk;

    .line 240
    .line 241
    iget-object v0, v3, LX/Oww;->A05:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 242
    .line 243
    if-eqz v0, :cond_3

    .line 244
    .line 245
    iget-object v0, v3, LX/Oww;->A00:Landroid/net/ConnectivityManager;

    .line 246
    .line 247
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v3, v0}, LX/Oww;->A00(LX/Oww;Landroid/net/Network;)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iput-object v0, v3, LX/Oww;->A03:Ljava/lang/Integer;

    .line 256
    .line 257
    iget-object v1, v3, LX/Oww;->A00:Landroid/net/ConnectivityManager;

    .line 258
    .line 259
    iget-object v0, v3, LX/Oww;->A05:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 260
    .line 261
    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 262
    .line 263
    .line 264
    :cond_3
    const/4 v0, 0x1

    .line 265
    :goto_5
    if-nez v0, :cond_17

    .line 266
    .line 267
    const-string v1, "PermaNetService"

    .line 268
    .line 269
    const-string v0, "Failed to initialize connection steering"

    .line 270
    .line 271
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_4
    invoke-static {v5}, LX/0H2;->A00(Landroid/telephony/TelephonyManager;)Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_6

    .line 288
    .line 289
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, Landroid/telephony/CellInfo;

    .line 294
    .line 295
    invoke-virtual {v1}, Landroid/telephony/CellInfo;->isRegistered()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_5

    .line 300
    .line 301
    instance-of v0, v1, Landroid/telephony/CellInfoLte;

    .line 302
    .line 303
    if-eqz v0, :cond_7

    .line 304
    .line 305
    check-cast v1, Landroid/telephony/CellInfoLte;

    .line 306
    .line 307
    invoke-virtual {v1}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    :cond_6
    :goto_6
    new-instance v0, LX/Owk;

    .line 312
    .line 313
    invoke-direct {v0, v4}, LX/Owk;-><init>(Landroid/telephony/CellSignalStrength;)V

    .line 314
    .line 315
    .line 316
    move-object v4, v0

    .line 317
    goto :goto_4

    .line 318
    :cond_7
    instance-of v0, v1, Landroid/telephony/CellInfoGsm;

    .line 319
    .line 320
    if-eqz v0, :cond_8

    .line 321
    .line 322
    check-cast v1, Landroid/telephony/CellInfoGsm;

    .line 323
    .line 324
    invoke-virtual {v1}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    goto :goto_6

    .line 329
    :cond_8
    instance-of v0, v1, Landroid/telephony/CellInfoCdma;

    .line 330
    .line 331
    if-eqz v0, :cond_9

    .line 332
    .line 333
    check-cast v1, Landroid/telephony/CellInfoCdma;

    .line 334
    .line 335
    invoke-virtual {v1}, Landroid/telephony/CellInfoCdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthCdma;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    goto :goto_6

    .line 340
    :cond_9
    instance-of v0, v1, Landroid/telephony/CellInfoWcdma;

    .line 341
    .line 342
    if-eqz v0, :cond_5

    .line 343
    .line 344
    check-cast v1, Landroid/telephony/CellInfoWcdma;

    .line 345
    .line 346
    invoke-virtual {v1}, Landroid/telephony/CellInfoWcdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthWcdma;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    goto :goto_6

    .line 351
    :cond_a
    const/4 v0, 0x0

    .line 352
    goto :goto_5

    .line 353
    :cond_b
    iget-object v1, v0, Lcom/google/android/gms/location/ActivityTransitionResult;->A00:Ljava/util/List;

    .line 354
    .line 355
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    const/4 v3, 0x1

    .line 360
    if-eqz v0, :cond_c

    .line 361
    .line 362
    const-string v0, "ActivityTransitionResult intent with no activity intents"

    .line 363
    .line 364
    invoke-static {v8, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    const/4 v0, 0x1

    .line 368
    goto/16 :goto_2

    .line 369
    .line 370
    :cond_c
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    sub-int/2addr v0, v3

    .line 375
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, Lcom/google/android/gms/location/ActivityTransitionEvent;

    .line 380
    .line 381
    iget v1, v0, Lcom/google/android/gms/location/ActivityTransitionEvent;->A00:I

    .line 382
    .line 383
    if-eqz v1, :cond_11

    .line 384
    .line 385
    if-eq v1, v3, :cond_10

    .line 386
    .line 387
    const/4 v0, 0x3

    .line 388
    if-eq v1, v0, :cond_f

    .line 389
    .line 390
    const/4 v0, 0x7

    .line 391
    if-eq v1, v0, :cond_12

    .line 392
    .line 393
    const/16 v0, 0x8

    .line 394
    .line 395
    if-eq v1, v0, :cond_e

    .line 396
    .line 397
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    const-string v0, "Unsupported Activity (%d)"

    .line 406
    .line 407
    invoke-static {v0, v1}, Lcom/facebook/common/util/StringLocaleUtil;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    const-string v0, "Received %s"

    .line 416
    .line 417
    invoke-static {v8, v0, v1}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    :goto_7
    const-string v0, "debug_suffix"

    .line 421
    .line 422
    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    if-nez v6, :cond_d

    .line 427
    .line 428
    const-string v6, ""

    .line 429
    .line 430
    :cond_d
    const v1, 0x81a5

    .line 431
    .line 432
    .line 433
    iget-object v0, v5, LX/7NG;->A00:LX/0li;

    .line 434
    .line 435
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    check-cast v3, LX/7Ns;

    .line 440
    .line 441
    new-instance v1, LX/Owj;

    .line 442
    .line 443
    invoke-static {v7, v6}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-direct {v1, v0}, LX/Owj;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v3, v1}, LX/7Ns;->A01(LX/7Nu;)V

    .line 451
    .line 452
    .line 453
    iget-object v0, v4, LX/Owl;->A00:Lcom/facebook/permanet/PermaNetService;

    .line 454
    .line 455
    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    .line 456
    .line 457
    .line 458
    const/4 v0, 0x1

    .line 459
    goto/16 :goto_2

    .line 460
    .line 461
    :cond_e
    const/16 v0, 0x32

    .line 462
    .line 463
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v7

    .line 467
    goto :goto_7

    .line 468
    :cond_f
    const-string v7, "STILL"

    .line 469
    .line 470
    goto :goto_7

    .line 471
    :cond_10
    const/16 v0, 0x3b

    .line 472
    .line 473
    goto :goto_8

    .line 474
    :cond_11
    const/16 v0, 0x33

    .line 475
    .line 476
    goto :goto_8

    .line 477
    :cond_12
    const/16 v0, 0xa0

    .line 478
    .line 479
    :goto_8
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v7

    .line 483
    goto :goto_7

    .line 484
    :cond_13
    sget-object v3, Lcom/google/android/gms/location/ActivityTransitionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 485
    .line 486
    const-string v1, "com.google.android.location.internal.EXTRA_ACTIVITY_TRANSITION_RESULT"

    .line 487
    .line 488
    invoke-virtual {v6, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    if-nez v0, :cond_14

    .line 493
    .line 494
    const/4 v0, 0x0

    .line 495
    :goto_9
    check-cast v0, Lcom/google/android/gms/location/ActivityTransitionResult;

    .line 496
    .line 497
    goto/16 :goto_1

    .line 498
    .line 499
    :cond_14
    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelableSerializer;->A00([BLandroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    goto :goto_9

    .line 504
    :cond_15
    const-string v0, "com.google.android.location.internal.EXTRA_ACTIVITY_TRANSITION_RESULT"

    .line 505
    .line 506
    invoke-virtual {v6, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    goto/16 :goto_0

    .line 511
    .line 512
    :cond_16
    invoke-static {v2}, Lcom/facebook/permanet/PermaNetService;->A00(Lcom/facebook/permanet/PermaNetService;)Landroid/app/Notification;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    const/16 v0, 0x4e32

    .line 517
    .line 518
    invoke-virtual {v2, v0, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 519
    .line 520
    .line 521
    const/16 v1, 0x26cb

    .line 522
    .line 523
    iget-object v0, v2, Lcom/facebook/permanet/PermaNetService;->A01:LX/0li;

    .line 524
    .line 525
    const/16 v5, 0x10

    .line 526
    .line 527
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    check-cast v0, LX/2Eq;

    .line 532
    .line 533
    invoke-virtual {v0}, LX/2Eq;->A03()LX/49x;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    iget-object v1, v4, LX/49x;->A01:Ljava/lang/Integer;

    .line 538
    .line 539
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 540
    .line 541
    const/4 v3, 0x0

    .line 542
    if-eq v1, v0, :cond_18

    .line 543
    .line 544
    const-string v3, "PermaNetService"

    .line 545
    .line 546
    invoke-static {v1}, LX/49y;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    const-string v0, "Cannot start PermaNet: Location services status is %s"

    .line 555
    .line 556
    invoke-static {v3, v0, v1}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    iget-object v0, v4, LX/49x;->A01:Ljava/lang/Integer;

    .line 560
    .line 561
    invoke-static {v0}, LX/49y;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    invoke-static {v0}, LX/49y;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    const-string v0, "LOCATION_UNAVAILABLE_REASON"

    .line 573
    .line 574
    invoke-virtual {v3, v0, v1}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    const/16 v1, 0x26cb

    .line 578
    .line 579
    iget-object v0, v2, Lcom/facebook/permanet/PermaNetService;->A01:LX/0li;

    .line 580
    .line 581
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    check-cast v1, LX/2Eq;

    .line 586
    .line 587
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 588
    .line 589
    invoke-virtual {v1, v0}, LX/2Eq;->A04(Ljava/lang/Integer;)LX/49x;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    iget-object v0, v0, LX/49x;->A01:Ljava/lang/Integer;

    .line 594
    .line 595
    invoke-static {v0}, LX/49y;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    const-string v0, "HIGH_ACCURACY_LOCATION_STATUS"

    .line 600
    .line 601
    invoke-virtual {v3, v0, v1}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    const/16 v1, 0x26cb

    .line 605
    .line 606
    iget-object v0, v2, Lcom/facebook/permanet/PermaNetService;->A01:LX/0li;

    .line 607
    .line 608
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    check-cast v1, LX/2Eq;

    .line 613
    .line 614
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 615
    .line 616
    invoke-virtual {v1, v0}, LX/2Eq;->A04(Ljava/lang/Integer;)LX/49x;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    iget-object v0, v0, LX/49x;->A01:Ljava/lang/Integer;

    .line 621
    .line 622
    invoke-static {v0}, LX/49y;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    const-string v0, "BALANCED_LOCATION_STATUS"

    .line 627
    .line 628
    invoke-virtual {v3, v0, v1}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    const/16 v1, 0x26cb

    .line 632
    .line 633
    iget-object v0, v2, Lcom/facebook/permanet/PermaNetService;->A01:LX/0li;

    .line 634
    .line 635
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    check-cast v1, LX/2Eq;

    .line 640
    .line 641
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 642
    .line 643
    invoke-virtual {v1, v0}, LX/2Eq;->A04(Ljava/lang/Integer;)LX/49x;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    iget-object v0, v0, LX/49x;->A01:Ljava/lang/Integer;

    .line 648
    .line 649
    invoke-static {v0}, LX/49y;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    const-string v0, "LOW_POWER_LOCATION_STATUS"

    .line 654
    .line 655
    invoke-virtual {v3, v0, v1}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    iget-object v1, v4, LX/49x;->A03:Ljava/util/Set;

    .line 659
    .line 660
    const-string v0, "ENABLED_LOCATION_PROVIDERS"

    .line 661
    .line 662
    invoke-virtual {v3, v0, v1}, LX/2nM;->A03(Ljava/lang/String;Ljava/lang/Iterable;)V

    .line 663
    .line 664
    .line 665
    iget-object v1, v4, LX/49x;->A02:Ljava/util/Set;

    .line 666
    .line 667
    const-string v0, "DISABLED_LOCATION_PROVIDERS"

    .line 668
    .line 669
    invoke-virtual {v3, v0, v1}, LX/2nM;->A03(Ljava/lang/String;Ljava/lang/Iterable;)V

    .line 670
    .line 671
    .line 672
    const/16 v0, 0xf7

    .line 673
    .line 674
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    invoke-static {v2, v0, v3}, Lcom/facebook/permanet/PermaNetService;->A02(Lcom/facebook/permanet/PermaNetService;Ljava/lang/String;LX/2nM;)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v2}, Landroid/app/Service;->stopSelf()V

    .line 682
    .line 683
    .line 684
    const/4 v0, 0x0

    .line 685
    :goto_a
    if-nez v0, :cond_0

    .line 686
    .line 687
    :cond_17
    return-void

    .line 688
    :cond_18
    const/16 v1, 0x4144

    .line 689
    .line 690
    iget-object v0, v2, Lcom/facebook/permanet/PermaNetService;->A01:LX/0li;

    .line 691
    .line 692
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    check-cast v0, LX/3V7;

    .line 697
    .line 698
    iget-object v1, v2, Lcom/facebook/permanet/PermaNetService;->A03:LX/44L;

    .line 699
    .line 700
    iget-object v0, v0, LX/3V7;->A01:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 701
    .line 702
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 706
    .line 707
    invoke-static {v2, v0}, Lcom/facebook/permanet/PermaNetService;->A01(Lcom/facebook/permanet/PermaNetService;Ljava/lang/Integer;)V

    .line 708
    .line 709
    .line 710
    const/4 v0, 0x1

    .line 711
    goto :goto_a
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
.end method
