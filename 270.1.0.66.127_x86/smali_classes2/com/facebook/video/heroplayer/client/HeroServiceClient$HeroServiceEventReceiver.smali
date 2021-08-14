.class public final Lcom/facebook/video/heroplayer/client/HeroServiceClient$HeroServiceEventReceiver;
.super Landroid/os/ResultReceiver;
.source ""


# instance fields
.field public final synthetic A00:LX/15O;


# direct methods
.method public constructor <init>(LX/15O;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/facebook/video/heroplayer/client/HeroServiceClient$HeroServiceEventReceiver;->A00:LX/15O;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/client/HeroServiceClient$HeroServiceEventReceiver;->A00:LX/15O;

    .line 1
    .line 2
    iget-object v1, v0, LX/15O;->A0N:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->isSetSerializableBlacklisted:Z

    .line 7
    .line 8
    if-nez v0, :cond_7

    .line 9
    .line 10
    :cond_0
    const-class v0, LX/3rh;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "ServiceEvent"

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, LX/3rh;

    .line 26
    .line 27
    if-nez v5, :cond_1

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->isHttpTransferEndParcelable:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const-string v1, "ServiceEvent_PARCELABLE"

    .line 36
    .line 37
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, LX/3rh;

    .line 48
    .line 49
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v1, "HeroServiceClient"

    .line 58
    .line 59
    const-string v0, "eventCallback(%d) %s"

    .line 60
    .line 61
    invoke-static {v1, v0, v2}, LX/3eA;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, LX/29J;->A00:Landroid/util/SparseArray;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    sget-object v0, LX/29J;->A00:Landroid/util/SparseArray;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/29J;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/4 v0, 0x1

    .line 85
    if-ne v1, v0, :cond_3

    .line 86
    .line 87
    iget-object v0, p0, Lcom/facebook/video/heroplayer/client/HeroServiceClient$HeroServiceEventReceiver;->A00:LX/15O;

    .line 88
    .line 89
    iget-object v1, v0, LX/15O;->A09:LX/25j;

    .line 90
    .line 91
    move-object v0, v5

    .line 92
    check-cast v0, LX/3rp;

    .line 93
    .line 94
    iget-object v2, v0, LX/3rp;->videoId:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v1}, LX/25j;->A03(LX/25j;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    iget-object v1, v1, LX/25j;->A02:LX/25l;

    .line 103
    .line 104
    monitor-enter v1

    .line 105
    :try_start_0
    iget-object v0, v1, LX/25l;->A00:Ljava/util/Map;

    .line 106
    .line 107
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    monitor-exit v1

    .line 113
    throw v0

    .line 114
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 115
    .line 116
    const-string v0, "Invalid EventType value"

    .line 117
    .line 118
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v1

    .line 122
    :goto_0
    monitor-exit v1

    .line 123
    :cond_3
    iget-object v0, p0, Lcom/facebook/video/heroplayer/client/HeroServiceClient$HeroServiceEventReceiver;->A00:LX/15O;

    .line 124
    .line 125
    iget-object v2, v0, LX/15O;->A08:LX/25h;

    .line 126
    .line 127
    iget-object v4, v0, LX/15O;->A0H:LX/2uZ;

    .line 128
    .line 129
    if-eqz v4, :cond_6

    .line 130
    .line 131
    sget-object v0, LX/29J;->A0A:LX/29J;

    .line 132
    .line 133
    iget-object v1, v5, LX/3rh;->mEventType:LX/29J;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_4

    .line 140
    .line 141
    sget-object v0, LX/25h;->A01:Ljava/util/HashMap;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    const/4 v0, 0x0

    .line 148
    if-eqz v1, :cond_5

    .line 149
    .line 150
    :cond_4
    const/4 v0, 0x1

    .line 151
    :cond_5
    if-eqz v0, :cond_6

    .line 152
    .line 153
    sget-object v0, LX/29J;->A0A:LX/29J;

    .line 154
    .line 155
    iget-object v1, v5, LX/3rh;->mEventType:LX/29J;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_1e

    .line 162
    .line 163
    move-object v0, v5

    .line 164
    check-cast v0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;

    .line 165
    .line 166
    iget v0, v0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->streamType:I

    .line 167
    .line 168
    invoke-static {v0}, LX/3rk;->A00(I)LX/3rk;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, LX/3rk;->A01(LX/3rk;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_1d

    .line 177
    .line 178
    const-string/jumbo v3, "vps_http_transfer"

    .line 179
    .line 180
    .line 181
    :goto_1
    if-eqz v3, :cond_1f

    .line 182
    .line 183
    iget-object v1, v5, LX/3rh;->mEventType:LX/29J;

    .line 184
    .line 185
    sget-object v0, LX/29J;->A0G:LX/29J;

    .line 186
    .line 187
    if-ne v1, v0, :cond_8

    .line 188
    .line 189
    move-object v0, v5

    .line 190
    check-cast v0, LX/Pt5;

    .line 191
    .line 192
    iget-boolean v0, v0, LX/Pt5;->isAudio:Z

    .line 193
    .line 194
    if-eqz v0, :cond_8

    .line 195
    .line 196
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/facebook/video/heroplayer/client/HeroServiceClient$HeroServiceEventReceiver;->A00:LX/15O;

    .line 197
    .line 198
    iget-object v0, v0, LX/15O;->A0G:Landroid/os/ResultReceiver;

    .line 199
    .line 200
    if-eqz v0, :cond_7

    .line 201
    .line 202
    iget-object v0, p0, Lcom/facebook/video/heroplayer/client/HeroServiceClient$HeroServiceEventReceiver;->A00:LX/15O;

    .line 203
    .line 204
    iget-object v0, v0, LX/15O;->A0G:Landroid/os/ResultReceiver;

    .line 205
    .line 206
    invoke-virtual {v0, p1, p2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 207
    .line 208
    .line 209
    :cond_7
    return-void

    .line 210
    :cond_8
    sget-object v0, LX/29J;->A06:LX/29J;

    .line 211
    .line 212
    if-ne v1, v0, :cond_9

    .line 213
    .line 214
    move-object v0, v5

    .line 215
    check-cast v0, LX/3wJ;

    .line 216
    .line 217
    iget-object v1, v0, LX/3wK;->severity:Ljava/lang/String;

    .line 218
    .line 219
    const-string v0, "STREAM_INFO"

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_9

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_9
    iget-object v0, v2, LX/25h;->A00:LX/25m;

    .line 229
    .line 230
    if-eqz v0, :cond_12

    .line 231
    .line 232
    iget-object v1, v5, LX/3rh;->mEventType:LX/29J;

    .line 233
    .line 234
    sget-object v0, LX/29J;->A0D:LX/29J;

    .line 235
    .line 236
    if-ne v1, v0, :cond_12

    .line 237
    .line 238
    move-object v6, v5

    .line 239
    check-cast v6, LX/Ppr;

    .line 240
    .line 241
    iget-object v1, v2, LX/25h;->A00:LX/25m;

    .line 242
    .line 243
    iget-object v2, v1, LX/25m;->A00:LX/25f;

    .line 244
    .line 245
    iget-object v0, v2, LX/25f;->A06:Ljava/lang/ref/WeakReference;

    .line 246
    .line 247
    if-eqz v0, :cond_f

    .line 248
    .line 249
    iget-object v0, v2, LX/25f;->A06:Ljava/lang/ref/WeakReference;

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, LX/25b;

    .line 256
    .line 257
    if-eqz v0, :cond_f

    .line 258
    .line 259
    iget-object v0, v0, LX/25b;->A06:Ljava/lang/ref/WeakReference;

    .line 260
    .line 261
    if-eqz v0, :cond_f

    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    check-cast v7, LX/4l0;

    .line 268
    .line 269
    :goto_3
    iget-object v2, v6, LX/Ppr;->videoId:Ljava/lang/String;

    .line 270
    .line 271
    if-eqz v7, :cond_a

    .line 272
    .line 273
    if-eqz v2, :cond_b

    .line 274
    .line 275
    invoke-virtual {v7}, LX/4l0;->BdV()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_b

    .line 284
    .line 285
    :cond_a
    iget-object v1, v1, LX/25m;->A00:LX/25f;

    .line 286
    .line 287
    iget-object v0, v1, LX/25f;->A06:Ljava/lang/ref/WeakReference;

    .line 288
    .line 289
    if-eqz v0, :cond_c

    .line 290
    .line 291
    iget-object v0, v1, LX/25f;->A06:Ljava/lang/ref/WeakReference;

    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, LX/25b;

    .line 298
    .line 299
    if-eqz v0, :cond_c

    .line 300
    .line 301
    invoke-virtual {v0, v2}, LX/25b;->A07(Ljava/lang/String;)LX/4l0;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    if-eqz v7, :cond_c

    .line 306
    .line 307
    :cond_b
    :goto_4
    if-eqz v7, :cond_12

    .line 308
    .line 309
    invoke-virtual {v7}, LX/4l0;->BdL()LX/4O1;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    const/4 v7, 0x0

    .line 314
    goto :goto_5

    .line 315
    :cond_c
    iget-object v0, v1, LX/25f;->A03:Ljava/util/Set;

    .line 316
    .line 317
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_e

    .line 326
    .line 327
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, LX/25b;

    .line 332
    .line 333
    invoke-virtual {v0, v2}, LX/25b;->A07(Ljava/lang/String;)LX/4l0;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    if-eqz v7, :cond_d

    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_e
    const/4 v7, 0x0

    .line 341
    goto :goto_4

    .line 342
    :cond_f
    const/4 v7, 0x0

    .line 343
    goto :goto_3

    .line 344
    :goto_5
    :try_start_1
    iget-object v0, v6, LX/Ppr;->errorCode:Ljava/lang/String;

    .line 345
    .line 346
    invoke-static {v0}, LX/41a;->valueOf(Ljava/lang/String;)LX/41a;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    if-eqz v0, :cond_10

    .line 351
    .line 352
    iget-object v0, v0, LX/41a;->reliabilityLabel:LX/41d;

    .line 353
    .line 354
    invoke-virtual {v0}, LX/41d;->A00()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v7
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 358
    :catch_0
    :cond_10
    if-nez v7, :cond_11

    .line 359
    .line 360
    iget-object v7, v6, LX/Ppr;->errorCode:Ljava/lang/String;

    .line 361
    .line 362
    :cond_11
    iget-object v2, v6, LX/Ppr;->videoId:Ljava/lang/String;

    .line 363
    .line 364
    iget-object v0, v6, LX/Ppr;->errorDomain:Ljava/lang/String;

    .line 365
    .line 366
    invoke-static {v0}, LX/41Z;->valueOf(Ljava/lang/String;)LX/41Z;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    iget-object v0, v6, LX/Ppr;->errorDetails:Ljava/lang/String;

    .line 371
    .line 372
    invoke-static {v8, v2, v1, v7, v0}, LX/4O1;->A00(LX/4O1;Ljava/lang/String;LX/41Z;Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    :cond_12
    iget-object v0, v5, LX/3rh;->mEventType:LX/29J;

    .line 376
    .line 377
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    sparse-switch v0, :sswitch_data_0

    .line 382
    .line 383
    .line 384
    new-instance v0, Ljava/util/HashMap;

    .line 385
    .line 386
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 387
    .line 388
    .line 389
    :cond_13
    :goto_6
    iget-object v1, v4, LX/2uZ;->A00:LX/0mI;

    .line 390
    .line 391
    invoke-interface {v1}, LX/0mI;->get()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    check-cast v1, LX/2tI;

    .line 396
    .line 397
    invoke-virtual {v1, v3, v0}, LX/2tI;->A06(Ljava/lang/String;Ljava/util/Map;)V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_2

    .line 401
    .line 402
    :sswitch_0
    check-cast v5, LX/Ppr;

    .line 403
    .line 404
    new-instance v0, Ljava/util/HashMap;

    .line 405
    .line 406
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 407
    .line 408
    .line 409
    iget-object v2, v5, LX/Ppr;->videoId:Ljava/lang/String;

    .line 410
    .line 411
    const-string/jumbo v1, "video_id"

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    iget-object v2, v5, LX/Ppr;->errorDomain:Ljava/lang/String;

    .line 418
    .line 419
    const-string v1, "error_domain"

    .line 420
    .line 421
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    iget-object v2, v5, LX/Ppr;->errorDetails:Ljava/lang/String;

    .line 425
    .line 426
    const-string v1, "debug_reason"

    .line 427
    .line 428
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    const/4 v6, 0x0

    .line 432
    :try_start_2
    iget-object v1, v5, LX/Ppr;->errorCode:Ljava/lang/String;

    .line 433
    .line 434
    invoke-static {v1}, LX/41a;->valueOf(Ljava/lang/String;)LX/41a;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    if-eqz v2, :cond_14
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    .line 439
    .line 440
    :try_start_3
    iget-object v1, v2, LX/41a;->reliabilityLabel:LX/41d;

    .line 441
    .line 442
    invoke-virtual {v1}, LX/41d;->A00()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    goto :goto_7
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    .line 447
    :catch_1
    move-object v2, v6

    .line 448
    :catch_2
    :cond_14
    :goto_7
    if-nez v6, :cond_15

    .line 449
    .line 450
    iget-object v6, v5, LX/Ppr;->errorCode:Ljava/lang/String;

    .line 451
    .line 452
    :cond_15
    if-eqz v2, :cond_16

    .line 453
    .line 454
    iget v1, v2, LX/41a;->errorCode:I

    .line 455
    .line 456
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    const-string v1, "error_code"

    .line 461
    .line 462
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    :cond_16
    const-string/jumbo v1, "reliability_label"

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0, v1, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    goto :goto_6

    .line 472
    :sswitch_1
    check-cast v5, LX/3wJ;

    .line 473
    .line 474
    invoke-static {v5}, LX/25h;->getCustomLiveTraceEvent(LX/3wJ;)Ljava/util/Map;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    goto :goto_6

    .line 479
    :sswitch_2
    check-cast v5, LX/PpX;

    .line 480
    .line 481
    new-instance v0, Ljava/util/HashMap;

    .line 482
    .line 483
    const/16 v1, 0x14

    .line 484
    .line 485
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 486
    .line 487
    .line 488
    iget-object v2, v5, LX/3wK;->loapStreamId:Ljava/lang/String;

    .line 489
    .line 490
    if-nez v2, :cond_17

    .line 491
    .line 492
    iget-object v2, v5, LX/3wK;->videoId:Ljava/lang/String;

    .line 493
    .line 494
    :cond_17
    const-string/jumbo v1, "stream_id"

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    iget-object v2, v5, LX/3wK;->videoId:Ljava/lang/String;

    .line 501
    .line 502
    const-string/jumbo v1, "video_id"

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    iget-wide v1, v5, LX/3wK;->traceId:J

    .line 509
    .line 510
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    const-string/jumbo v1, "trace_id"

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    iget v1, v5, LX/3wK;->loapStreamType:I

    .line 521
    .line 522
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    const-string/jumbo v1, "stream_type"

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    iget-object v2, v5, LX/3wK;->source:Ljava/lang/String;

    .line 533
    .line 534
    const-string/jumbo v1, "source"

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    iget-object v2, v5, LX/3wK;->parentSource:Ljava/lang/String;

    .line 541
    .line 542
    const-string/jumbo v1, "parent_source"

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    iget-object v2, v5, LX/3wK;->severity:Ljava/lang/String;

    .line 549
    .line 550
    const-string v1, "event_severity"

    .line 551
    .line 552
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    const-string v2, "event_name"

    .line 556
    .line 557
    const-string v1, "FRAME"

    .line 558
    .line 559
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    iget-wide v1, v5, LX/3wK;->creationTime:J

    .line 563
    .line 564
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    const-string v1, "event_creation_time"

    .line 569
    .line 570
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    iget-wide v1, v5, LX/3wK;->eventId:J

    .line 574
    .line 575
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    const-string v1, "event_id"

    .line 580
    .line 581
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    iget-object v1, v5, LX/3wK;->metadata:Ljava/util/Map;

    .line 585
    .line 586
    const-string/jumbo v2, "metadata"

    .line 587
    .line 588
    .line 589
    if-eqz v1, :cond_18

    .line 590
    .line 591
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    goto/16 :goto_6

    .line 595
    .line 596
    :cond_18
    new-instance v1, Ljava/util/HashMap;

    .line 597
    .line 598
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    goto/16 :goto_6

    .line 605
    .line 606
    :sswitch_3
    check-cast v5, LX/4DU;

    .line 607
    .line 608
    new-instance v0, Ljava/util/HashMap;

    .line 609
    .line 610
    const/16 v1, 0x14

    .line 611
    .line 612
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 613
    .line 614
    .line 615
    iget-object v2, v5, LX/3wK;->loapStreamId:Ljava/lang/String;

    .line 616
    .line 617
    if-nez v2, :cond_19

    .line 618
    .line 619
    iget-object v2, v5, LX/3wK;->videoId:Ljava/lang/String;

    .line 620
    .line 621
    :cond_19
    const-string/jumbo v1, "stream_id"

    .line 622
    .line 623
    .line 624
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    iget-object v2, v5, LX/3wK;->videoId:Ljava/lang/String;

    .line 628
    .line 629
    const-string/jumbo v1, "video_id"

    .line 630
    .line 631
    .line 632
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    iget-wide v1, v5, LX/3wK;->traceId:J

    .line 636
    .line 637
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    const-string/jumbo v1, "trace_id"

    .line 642
    .line 643
    .line 644
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    iget v1, v5, LX/3wK;->loapStreamType:I

    .line 648
    .line 649
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    const-string/jumbo v1, "stream_type"

    .line 654
    .line 655
    .line 656
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    iget-object v2, v5, LX/3wK;->source:Ljava/lang/String;

    .line 660
    .line 661
    const-string/jumbo v1, "source"

    .line 662
    .line 663
    .line 664
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    iget-object v2, v5, LX/3wK;->parentSource:Ljava/lang/String;

    .line 668
    .line 669
    const-string/jumbo v1, "parent_source"

    .line 670
    .line 671
    .line 672
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    iget-object v2, v5, LX/3wK;->severity:Ljava/lang/String;

    .line 676
    .line 677
    const-string v1, "event_severity"

    .line 678
    .line 679
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    const-string v2, "event_name"

    .line 683
    .line 684
    const-string v1, "SEGMENT"

    .line 685
    .line 686
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    iget-wide v1, v5, LX/3wK;->creationTime:J

    .line 690
    .line 691
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    const-string v1, "event_creation_time"

    .line 696
    .line 697
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    iget-wide v1, v5, LX/3wK;->eventId:J

    .line 701
    .line 702
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    const-string v1, "event_id"

    .line 707
    .line 708
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    new-instance v6, Ljava/util/HashMap;

    .line 712
    .line 713
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 714
    .line 715
    .line 716
    iget-object v1, v5, LX/3wK;->metadata:Ljava/util/Map;

    .line 717
    .line 718
    if-eqz v1, :cond_1a

    .line 719
    .line 720
    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 721
    .line 722
    .line 723
    :cond_1a
    iget v1, v5, LX/4DU;->latencyMs:I

    .line 724
    .line 725
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    const-string v1, "lat"

    .line 730
    .line 731
    invoke-virtual {v6, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    const-string/jumbo v1, "metadata"

    .line 735
    .line 736
    .line 737
    invoke-virtual {v0, v1, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    iget-object v2, v5, LX/4DU;->hitCache:Ljava/lang/String;

    .line 741
    .line 742
    if-eqz v2, :cond_13

    .line 743
    .line 744
    const-string v1, "hit"

    .line 745
    .line 746
    invoke-virtual {v6, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    goto/16 :goto_6

    .line 750
    .line 751
    :sswitch_4
    check-cast v5, LX/PpW;

    .line 752
    .line 753
    new-instance v0, Ljava/util/HashMap;

    .line 754
    .line 755
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 756
    .line 757
    .line 758
    iget-object v2, v5, LX/3wK;->loapStreamId:Ljava/lang/String;

    .line 759
    .line 760
    if-nez v2, :cond_1b

    .line 761
    .line 762
    iget-object v2, v5, LX/3wK;->videoId:Ljava/lang/String;

    .line 763
    .line 764
    :cond_1b
    const-string/jumbo v1, "stream_id"

    .line 765
    .line 766
    .line 767
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    iget-object v2, v5, LX/3wK;->videoId:Ljava/lang/String;

    .line 771
    .line 772
    const-string/jumbo v1, "video_id"

    .line 773
    .line 774
    .line 775
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    iget-wide v1, v5, LX/3wK;->traceId:J

    .line 779
    .line 780
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    const-string/jumbo v1, "trace_id"

    .line 785
    .line 786
    .line 787
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    iget v1, v5, LX/3wK;->loapStreamType:I

    .line 791
    .line 792
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    const-string/jumbo v1, "stream_type"

    .line 797
    .line 798
    .line 799
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    iget-object v2, v5, LX/3wK;->source:Ljava/lang/String;

    .line 803
    .line 804
    const-string/jumbo v1, "source"

    .line 805
    .line 806
    .line 807
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    iget-object v2, v5, LX/3wK;->parentSource:Ljava/lang/String;

    .line 811
    .line 812
    const-string/jumbo v1, "parent_source"

    .line 813
    .line 814
    .line 815
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    iget-object v2, v5, LX/3wK;->severity:Ljava/lang/String;

    .line 819
    .line 820
    const-string v1, "event_severity"

    .line 821
    .line 822
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    const-string v2, "event_name"

    .line 826
    .line 827
    const-string v1, "SEGMENT"

    .line 828
    .line 829
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    iget-wide v1, v5, LX/3wK;->creationTime:J

    .line 833
    .line 834
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    const-string v1, "event_creation_time"

    .line 839
    .line 840
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    iget-wide v1, v5, LX/3wK;->eventId:J

    .line 844
    .line 845
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    const-string v1, "event_id"

    .line 850
    .line 851
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    new-instance v6, Ljava/util/HashMap;

    .line 855
    .line 856
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 857
    .line 858
    .line 859
    iget v1, v5, LX/PpW;->latencyMs:I

    .line 860
    .line 861
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 862
    .line 863
    .line 864
    move-result-object v2

    .line 865
    const-string v1, "lat"

    .line 866
    .line 867
    invoke-virtual {v6, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    iget-object v2, v5, LX/PpW;->hitCache:Ljava/lang/String;

    .line 871
    .line 872
    if-eqz v2, :cond_1c

    .line 873
    .line 874
    const-string v1, "hit"

    .line 875
    .line 876
    invoke-virtual {v6, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    :cond_1c
    const-string/jumbo v1, "metadata"

    .line 880
    .line 881
    .line 882
    invoke-virtual {v0, v1, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    goto/16 :goto_6

    .line 886
    .line 887
    :sswitch_5
    check-cast v5, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;

    .line 888
    .line 889
    invoke-static {v5}, LX/25h;->getHttpTransferEndParams(Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;)Ljava/util/Map;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    goto/16 :goto_6

    .line 894
    .line 895
    :sswitch_6
    check-cast v5, LX/Pt5;

    .line 896
    .line 897
    invoke-static {v5}, LX/25h;->getQualitySummaryParams(LX/Pt5;)Ljava/util/Map;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    goto/16 :goto_6

    .line 902
    .line 903
    :cond_1d
    const-string/jumbo v3, "vod_vps_http_transfer"

    .line 904
    .line 905
    .line 906
    goto/16 :goto_1

    .line 907
    .line 908
    :cond_1e
    sget-object v0, LX/25h;->A01:Ljava/util/HashMap;

    .line 909
    .line 910
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v3

    .line 914
    check-cast v3, Ljava/lang/String;

    .line 915
    .line 916
    goto/16 :goto_1

    .line 917
    .line 918
    :sswitch_7
    const/4 v0, 0x0

    .line 919
    throw v0

    .line 920
    :cond_1f
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 921
    .line 922
    const-string v2, "Event with eventType "

    .line 923
    .line 924
    iget-object v0, v5, LX/3rh;->mEventType:LX/29J;

    .line 925
    .line 926
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    const-string v0, " is not a logging event"

    .line 931
    .line 932
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    throw v3

    .line 940
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_7
        0x4 -> :sswitch_5
        0x8 -> :sswitch_6
        0xa -> :sswitch_0
        0x12 -> :sswitch_4
        0x13 -> :sswitch_2
        0x16 -> :sswitch_3
        0x18 -> :sswitch_1
    .end sparse-switch
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
.end method
