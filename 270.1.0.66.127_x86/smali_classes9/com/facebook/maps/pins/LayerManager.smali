.class public Lcom/facebook/maps/pins/LayerManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NgA;


# static fields
.field public static final TAPPABLE_MIDGARD_SYMBOL_LAYERS:[Ljava/lang/String;


# instance fields
.field public mAddedIdleListener:Z

.field public mHybridData:Lcom/facebook/jni/HybridData;

.field public mMap:Ljava/lang/ref/WeakReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, LX/Nfa;->A00()V

    .line 1
    .line 2
    .line 3
    const-string v1, "midgard-primary"

    .line 4
    .line 5
    const-string v0, "midgard-secondary"

    .line 6
    .line 7
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/facebook/maps/pins/LayerManager;->TAPPABLE_MIDGARD_SYMBOL_LAYERS:[Ljava/lang/String;

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public constructor <init>(Ljava/util/List;ZDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;IZ)V
    .locals 11

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v1, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/facebook/maps/pins/LayerManager;->mMap:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-array v0, v0, [Lcom/facebook/maps/pins/MapDataSource;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, [Lcom/facebook/maps/pins/MapDataSource;

    .line 22
    .line 23
    move-object v0, p0

    .line 24
    move-object/from16 v5, p6

    .line 25
    .line 26
    move-wide v2, p3

    .line 27
    move/from16 v9, p10

    .line 28
    .line 29
    move-object/from16 v7, p8

    .line 30
    .line 31
    move/from16 v10, p11

    .line 32
    .line 33
    move-object/from16 v8, p9

    .line 34
    .line 35
    move-object v6, v4

    .line 36
    invoke-direct/range {v0 .. v10}, Lcom/facebook/maps/pins/LayerManager;->initHybrid([Lcom/facebook/maps/pins/MapDataSource;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;IZ)Lcom/facebook/jni/HybridData;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/facebook/maps/pins/LayerManager;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 41
    .line 42
    return-void
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
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
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
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
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
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
.end method

.method public static synthetic access$400(Lcom/facebook/maps/pins/LayerManager;JLcom/facebook/maps/pins/MapLayer;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/maps/pins/LayerManager;->nativeAddLayer(JLcom/facebook/maps/pins/MapLayer;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static synthetic access$500(Lcom/facebook/maps/pins/LayerManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/maps/pins/LayerManager;->nativeRemoveAllLayers()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static synthetic access$600(Lcom/facebook/maps/pins/LayerManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/maps/pins/LayerManager;->nativeSaveState()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static synthetic access$700(Lcom/facebook/maps/pins/LayerManager;J)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/facebook/maps/pins/LayerManager;->nativeRestoreLastState(J)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static synthetic access$800(Lcom/facebook/maps/pins/LayerManager;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/maps/pins/LayerManager;->nativeSetAllowsOverlap(Z)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static checkInvariants(LX/NdB;)V
    .locals 3

    .line 0
    const-string v0, "OSM_POIs_Labels"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/NdB;->A02(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/Layer;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v0, "airport_labels"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LX/NdB;->A02(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/Layer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v2}, Lcom/facebook/maps/pins/LayerManager;->isLayerVisible(Lcom/mapbox/mapboxsdk/style/layers/Layer;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, Lcom/facebook/maps/pins/LayerManager;->isLayerVisible(Lcom/mapbox/mapboxsdk/style/layers/Layer;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string v0, "OSM POIs must be disabled if Midgard is in use."

    .line 28
    .line 29
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1
.end method

.method private native initHybrid([Lcom/facebook/maps/pins/MapDataSource;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;IZ)Lcom/facebook/jni/HybridData;
.end method

.method public static isLayerVisible(Lcom/mapbox/mapboxsdk/style/layers/Layer;)Z
    .locals 4

    .line 0
    if-eqz p0, :cond_6

    .line 1
    .line 2
    const-string v0, "Mbgl-Layer"

    .line 3
    .line 4
    invoke-static {v0}, LX/NeI;->A00(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v3, LX/Nfg;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->nativeGetVisibility()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "visibility"

    .line 16
    .line 17
    invoke-direct {v3, v0, v1}, LX/Nfg;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v3, LX/Nff;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    :cond_0
    if-nez v0, :cond_3

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    :cond_1
    if-nez v0, :cond_8

    .line 33
    .line 34
    instance-of v0, v2, Lcom/google/gson/JsonArray;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    instance-of v0, v2, LX/NgK;

    .line 39
    .line 40
    if-eqz v0, :cond_8

    .line 41
    .line 42
    :cond_2
    const/4 v1, 0x1

    .line 43
    :goto_0
    const/4 v0, 0x1

    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    :cond_3
    const/4 v0, 0x0

    .line 47
    :cond_4
    if-nez v0, :cond_5

    .line 48
    .line 49
    iget-object v0, v3, LX/Nff;->A01:Ljava/lang/String;

    .line 50
    .line 51
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "%s not a value, try PropertyValue#getExpression()"

    .line 56
    .line 57
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "Mbgl-PropertyValue"

    .line 62
    .line 63
    invoke-static {v0, v1}, Lcom/mapbox/mapboxsdk/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    :cond_5
    const-string v0, "visible"

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v0, 0x1

    .line 74
    if-nez v1, :cond_7

    .line 75
    .line 76
    :cond_6
    const/4 v0, 0x0

    .line 77
    :cond_7
    return v0

    .line 78
    :cond_8
    const/4 v1, 0x0

    .line 79
    goto :goto_0
.end method

.method private native nativeAddLayer(JLcom/facebook/maps/pins/MapLayer;)Ljava/lang/String;
.end method

.method private native nativeMarkFeatureAsSeen(Ljava/lang/String;)V
.end method

.method private native nativeOnCameraIdle(I)V
.end method

.method private native nativeOnDestroy()V
.end method

.method private native nativeRemoveAllLayers()V
.end method

.method private native nativeRestoreLastState(J)V
.end method

.method private native nativeSaveState()V
.end method

.method private native nativeSelectFeature(Ljava/lang/String;)V
.end method

.method private native nativeSetAllowsOverlap(Z)V
.end method


# virtual methods
.method public addMapLayer(LX/Nd5;Lcom/facebook/maps/pins/MapLayer;)V
    .locals 1

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    iget-object v0, p2, Lcom/facebook/maps/pins/MapLayer;->mIsReferenceActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/maps/pins/LayerManager;->mMap:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/facebook/maps/pins/LayerManager;->mAddedIdleListener:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, p0}, LX/Nd5;->A05(LX/NgA;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/facebook/maps/pins/LayerManager;->mAddedIdleListener:Z

    .line 28
    .line 29
    :cond_0
    new-instance v0, LX/Ndq;

    .line 30
    .line 31
    invoke-direct {v0, p0, p2, p1}, LX/Ndq;-><init>(Lcom/facebook/maps/pins/LayerManager;Lcom/facebook/maps/pins/MapLayer;LX/Nd5;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, LX/Nd5;->A07(LX/Nfr;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public markFeatureAsSeen(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/maps/pins/LayerManager;->nativeMarkFeatureAsSeen(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public onCameraIdle()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/maps/pins/LayerManager;->mMap:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Nd5;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/Nd5;->A01()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-wide v1, v0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->zoom:D

    .line 15
    .line 16
    double-to-int v0, v1

    .line 17
    invoke-direct {p0, v0}, Lcom/facebook/maps/pins/LayerManager;->nativeOnCameraIdle(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method

.method public onDestroy()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/maps/pins/LayerManager;->mMap:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/Nd5;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/facebook/maps/pins/LayerManager;->mAddedIdleListener:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, LX/Nd5;->A04:LX/Ndn;

    .line 15
    .line 16
    iget-object v0, v1, LX/Ndn;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v1, LX/Ndn;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-direct {p0}, Lcom/facebook/maps/pins/LayerManager;->nativeOnDestroy()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public selectFeature(LX/Ncs;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/maps/pins/LayerManager;->mMap:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    if-eqz p2, :cond_1

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const-string v0, "marker_click"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, LX/Ncs;->D6H(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-direct {p0, p2}, Lcom/facebook/maps/pins/LayerManager;->nativeSelectFeature(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
