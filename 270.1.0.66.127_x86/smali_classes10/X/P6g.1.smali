.class public final LX/P6g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;
.implements LX/2os;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final A01:LX/2vO;

.field public static final A02:LX/2vO;

.field public static final A03:LX/2vO;

.field public static final A04:LX/2vO;

.field public static final A05:LX/2vO;

.field public static final A06:LX/2vO;

.field public static final A07:LX/2vO;

.field public static final A08:LX/2vO;

.field public static final A09:LX/2vO;

.field public static final A0A:LX/2vO;

.field public static final A0B:LX/2vO;

.field public static final A0C:LX/2vO;

.field public static final A0D:LX/2vO;

.field public static final A0E:LX/2vO;

.field public static final A0F:LX/2vO;

.field public static final A0G:LX/2vO;

.field public static final A0H:LX/2vO;

.field public static final A0I:LX/2vO;

.field public static final A0J:LX/2vO;

.field public static final A0K:LX/2vO;

.field public static final A0L:LX/2vN;


# instance fields
.field public __isset_bit_vector:Ljava/util/BitSet;

.field public androidShareGlCtx:I

.field public bitrateScalerIncreaseResolution:Z

.field public bitrateScalingGranularity:I

.field public bitrateScalingMaxHeight:I

.field public bitrateScalingMinHeight:I

.field public bufferBitAlignment:I

.field public enableAdaptivePlaybackSupport:Z

.field public enablePaddingFixJB:Z

.field public enableR20HwDec:Z

.field public enableR20HwEnc:Z

.field public encoderFramesPerSecond:I

.field public encoderInitOnlyOnFirstFrame:Z

.field public forceExternalEncoderFactoryCreation:I

.field public maxExpectedResolutionHeight:I

.field public maxExpectedResolutionWidth:I

.field public useCameraTimestampsAvSyncOffset:Z

.field public useConfigurableVideoEncoderFactory:Z

.field public useFixedFramesPerSecond:Z

.field public useNewJitterBuffer:Z

.field public useRtcGeneratedTimestamps:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 29

    .line 0
    new-instance v1, LX/2vN;

    .line 1
    .line 2
    const-string v0, "CodecConfig"

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/2vN;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v1, LX/P6g;->A0L:LX/2vN;

    .line 8
    .line 9
    new-instance v0, LX/2vO;

    .line 10
    .line 11
    const/4 v14, 0x1

    .line 12
    const-string v13, "encoderInitOnlyOnFirstFrame"

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    invoke-direct {v0, v13, v4, v14}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/P6g;->A0C:LX/2vO;

    .line 19
    .line 20
    new-instance v0, LX/2vO;

    .line 21
    .line 22
    const-string v12, "bitrateScalingGranularity"

    .line 23
    .line 24
    const/16 v6, 0x8

    .line 25
    .line 26
    invoke-direct {v0, v12, v6, v4}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LX/P6g;->A03:LX/2vO;

    .line 30
    .line 31
    new-instance v1, LX/2vO;

    .line 32
    .line 33
    const-string v11, "bitrateScalingMinHeight"

    .line 34
    .line 35
    const/16 v28, 0x3

    .line 36
    .line 37
    move/from16 v0, v28

    .line 38
    .line 39
    invoke-direct {v1, v11, v6, v0}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 40
    .line 41
    .line 42
    sput-object v1, LX/P6g;->A05:LX/2vO;

    .line 43
    .line 44
    new-instance v1, LX/2vO;

    .line 45
    .line 46
    const/16 v27, 0x4

    .line 47
    .line 48
    const-string v10, "bitrateScalingMaxHeight"

    .line 49
    .line 50
    move/from16 v0, v27

    .line 51
    .line 52
    invoke-direct {v1, v10, v6, v0}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 53
    .line 54
    .line 55
    sput-object v1, LX/P6g;->A04:LX/2vO;

    .line 56
    .line 57
    new-instance v1, LX/2vO;

    .line 58
    .line 59
    const/16 v26, 0x5

    .line 60
    .line 61
    const-string v9, "androidShareGlCtx"

    .line 62
    .line 63
    move/from16 v0, v26

    .line 64
    .line 65
    invoke-direct {v1, v9, v6, v0}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 66
    .line 67
    .line 68
    sput-object v1, LX/P6g;->A01:LX/2vO;

    .line 69
    .line 70
    new-instance v1, LX/2vO;

    .line 71
    .line 72
    const/4 v0, 0x6

    .line 73
    const-string v8, "forceExternalEncoderFactoryCreation"

    .line 74
    .line 75
    invoke-direct {v1, v8, v6, v0}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 76
    .line 77
    .line 78
    sput-object v1, LX/P6g;->A0D:LX/2vO;

    .line 79
    .line 80
    new-instance v1, LX/2vO;

    .line 81
    .line 82
    const/4 v0, 0x7

    .line 83
    const-string v7, "useConfigurableVideoEncoderFactory"

    .line 84
    .line 85
    invoke-direct {v1, v7, v4, v0}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 86
    .line 87
    .line 88
    sput-object v1, LX/P6g;->A0H:LX/2vO;

    .line 89
    .line 90
    new-instance v1, LX/2vO;

    .line 91
    .line 92
    const-string v25, "encoderFramesPerSecond"

    .line 93
    .line 94
    move-object/from16 v0, v25

    .line 95
    .line 96
    invoke-direct {v1, v0, v6, v6}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 97
    .line 98
    .line 99
    sput-object v1, LX/P6g;->A0B:LX/2vO;

    .line 100
    .line 101
    new-instance v2, LX/2vO;

    .line 102
    .line 103
    const-string v24, "useFixedFramesPerSecond"

    .line 104
    .line 105
    const/16 v1, 0x9

    .line 106
    .line 107
    move-object/from16 v0, v24

    .line 108
    .line 109
    invoke-direct {v2, v0, v4, v1}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 110
    .line 111
    .line 112
    sput-object v2, LX/P6g;->A0I:LX/2vO;

    .line 113
    .line 114
    new-instance v2, LX/2vO;

    .line 115
    .line 116
    const-string v23, "maxExpectedResolutionWidth"

    .line 117
    .line 118
    const/16 v1, 0xa

    .line 119
    .line 120
    move-object/from16 v0, v23

    .line 121
    .line 122
    invoke-direct {v2, v0, v6, v1}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 123
    .line 124
    .line 125
    sput-object v2, LX/P6g;->A0F:LX/2vO;

    .line 126
    .line 127
    new-instance v2, LX/2vO;

    .line 128
    .line 129
    const-string v22, "maxExpectedResolutionHeight"

    .line 130
    .line 131
    const/16 v1, 0xb

    .line 132
    .line 133
    move-object/from16 v0, v22

    .line 134
    .line 135
    invoke-direct {v2, v0, v6, v1}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 136
    .line 137
    .line 138
    sput-object v2, LX/P6g;->A0E:LX/2vO;

    .line 139
    .line 140
    new-instance v2, LX/2vO;

    .line 141
    .line 142
    const-string v21, "enableAdaptivePlaybackSupport"

    .line 143
    .line 144
    const/16 v1, 0xc

    .line 145
    .line 146
    move-object/from16 v0, v21

    .line 147
    .line 148
    invoke-direct {v2, v0, v4, v1}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 149
    .line 150
    .line 151
    sput-object v2, LX/P6g;->A07:LX/2vO;

    .line 152
    .line 153
    new-instance v2, LX/2vO;

    .line 154
    .line 155
    const-string v20, "bitrateScalerIncreaseResolution"

    .line 156
    .line 157
    const/16 v1, 0xd

    .line 158
    .line 159
    move-object/from16 v0, v20

    .line 160
    .line 161
    invoke-direct {v2, v0, v4, v1}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 162
    .line 163
    .line 164
    sput-object v2, LX/P6g;->A02:LX/2vO;

    .line 165
    .line 166
    new-instance v2, LX/2vO;

    .line 167
    .line 168
    const-string v19, "useRtcGeneratedTimestamps"

    .line 169
    .line 170
    const/16 v1, 0xe

    .line 171
    .line 172
    move-object/from16 v0, v19

    .line 173
    .line 174
    invoke-direct {v2, v0, v4, v1}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 175
    .line 176
    .line 177
    sput-object v2, LX/P6g;->A0K:LX/2vO;

    .line 178
    .line 179
    new-instance v2, LX/2vO;

    .line 180
    .line 181
    const-string v18, "useCameraTimestampsAvSyncOffset"

    .line 182
    .line 183
    const/16 v1, 0xf

    .line 184
    .line 185
    move-object/from16 v0, v18

    .line 186
    .line 187
    invoke-direct {v2, v0, v4, v1}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 188
    .line 189
    .line 190
    sput-object v2, LX/P6g;->A0G:LX/2vO;

    .line 191
    .line 192
    new-instance v2, LX/2vO;

    .line 193
    .line 194
    const-string v17, "bufferBitAlignment"

    .line 195
    .line 196
    const/16 v1, 0x10

    .line 197
    .line 198
    move-object/from16 v0, v17

    .line 199
    .line 200
    invoke-direct {v2, v0, v6, v1}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 201
    .line 202
    .line 203
    sput-object v2, LX/P6g;->A06:LX/2vO;

    .line 204
    .line 205
    new-instance v2, LX/2vO;

    .line 206
    .line 207
    const-string v16, "enableR20HwEnc"

    .line 208
    .line 209
    const/16 v1, 0x11

    .line 210
    .line 211
    move-object/from16 v0, v16

    .line 212
    .line 213
    invoke-direct {v2, v0, v4, v1}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 214
    .line 215
    .line 216
    sput-object v2, LX/P6g;->A0A:LX/2vO;

    .line 217
    .line 218
    new-instance v1, LX/2vO;

    .line 219
    .line 220
    const-string v5, "enableR20HwDec"

    .line 221
    .line 222
    const/16 v0, 0x12

    .line 223
    .line 224
    invoke-direct {v1, v5, v4, v0}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 225
    .line 226
    .line 227
    sput-object v1, LX/P6g;->A09:LX/2vO;

    .line 228
    .line 229
    new-instance v1, LX/2vO;

    .line 230
    .line 231
    const-string v3, "useNewJitterBuffer"

    .line 232
    .line 233
    const/16 v0, 0x13

    .line 234
    .line 235
    invoke-direct {v1, v3, v4, v0}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 236
    .line 237
    .line 238
    sput-object v1, LX/P6g;->A0J:LX/2vO;

    .line 239
    .line 240
    new-instance v1, LX/2vO;

    .line 241
    .line 242
    const-string v2, "enablePaddingFixJB"

    .line 243
    .line 244
    const/16 v0, 0x14

    .line 245
    .line 246
    invoke-direct {v1, v2, v4, v0}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 247
    .line 248
    .line 249
    sput-object v1, LX/P6g;->A08:LX/2vO;

    .line 250
    .line 251
    new-instance v1, Ljava/util/HashMap;

    .line 252
    .line 253
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v15

    .line 260
    new-instance v14, LX/P6l;

    .line 261
    .line 262
    new-instance v0, LX/P6S;

    .line 263
    .line 264
    invoke-direct {v0, v4}, LX/P6S;-><init>(B)V

    .line 265
    .line 266
    .line 267
    invoke-direct {v14, v13, v0}, LX/P6l;-><init>(Ljava/lang/String;LX/P6S;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v15, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v14

    .line 277
    new-instance v13, LX/P6l;

    .line 278
    .line 279
    new-instance v0, LX/P6S;

    .line 280
    .line 281
    invoke-direct {v0, v6}, LX/P6S;-><init>(B)V

    .line 282
    .line 283
    .line 284
    invoke-direct {v13, v12, v0}, LX/P6l;-><init>(Ljava/lang/String;LX/P6S;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v14, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v13

    .line 294
    new-instance v12, LX/P6l;

    .line 295
    .line 296
    new-instance v0, LX/P6S;

    .line 297
    .line 298
    invoke-direct {v0, v6}, LX/P6S;-><init>(B)V

    .line 299
    .line 300
    .line 301
    invoke-direct {v12, v11, v0}, LX/P6l;-><init>(Ljava/lang/String;LX/P6S;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v13, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v12

    .line 311
    new-instance v11, LX/P6l;

    .line 312
    .line 313
    new-instance v0, LX/P6S;

    .line 314
    .line 315
    invoke-direct {v0, v6}, LX/P6S;-><init>(B)V

    .line 316
    .line 317
    .line 318
    invoke-direct {v11, v10, v0}, LX/P6l;-><init>(Ljava/lang/String;LX/P6S;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v12, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v11

    .line 328
    new-instance v10, LX/P6l;

    .line 329
    .line 330
    new-instance v0, LX/P6S;

    .line 331
    .line 332
    invoke-direct {v0, v6}, LX/P6S;-><init>(B)V

    .line 333
    .line 334
    .line 335
    invoke-direct {v10, v9, v0}, LX/P6l;-><init>(Ljava/lang/String;LX/P6S;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v11, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    const/4 v0, 0x6

    .line 342
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v10

    .line 346
    new-instance v9, LX/P6l;

    .line 347
    .line 348
    new-instance v0, LX/P6S;

    .line 349
    .line 350
    invoke-direct {v0, v6}, LX/P6S;-><init>(B)V

    .line 351
    .line 352
    .line 353
    invoke-direct {v9, v8, v0}, LX/P6l;-><init>(Ljava/lang/String;LX/P6S;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v10, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    const/4 v0, 0x7

    .line 360
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    new-instance v8, LX/P6l;

    .line 365
    .line 366
    new-instance v0, LX/P6S;

    .line 367
    .line 368
    invoke-direct {v0, v4}, LX/P6S;-><init>(B)V

    .line 369
    .line 370
    .line 371
    invoke-direct {v8, v7, v0}, LX/P6l;-><init>(Ljava/lang/String;LX/P6S;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, v9, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object v9

    .line 381
    new-instance v8, LX/P6l;

    .line 382
    .line 383
    new-instance v7, LX/P6S;

    .line 384
    .line 385
    invoke-direct {v7, v6}, LX/P6S;-><init>(B)V

    .line 386
    .line 387
    .line 388
    move-object/from16 v0, v25

    .line 389
    .line 390
    invoke-direct {v8, v0, v7}, LX/P6l;-><init>(Ljava/lang/String;LX/P6S;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1, v9, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    const/16 v0, 0x9

    .line 397
    .line 398
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    move-result-object v9

    .line 402
    new-instance v8, LX/P6l;

    .line 403
    .line 404
    new-instance v7, LX/P6S;

    .line 405
    .line 406
    invoke-direct {v7, v4}, LX/P6S;-><init>(B)V

    .line 407
    .line 408
    .line 409
    move-object/from16 v0, v24

    .line 410
    .line 411
    invoke-direct {v8, v0, v7}, LX/P6l;-><init>(Ljava/lang/String;LX/P6S;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1, v9, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    const/16 v0, 0xa

    .line 418
    .line 419
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v9

    .line 423
    new-instance v8, LX/P6l;

    .line 424
    .line 425
    new-instance v7, LX/P6S;

    .line 426
    .line 427
    invoke-direct {v7, v6}, LX/P6S;-><init>(B)V

    .line 428
    .line 429
    .line 430
    move-object/from16 v0, v23

    .line 431
    .line 432
    invoke-direct {v8, v0, v7}, LX/P6l;-><init>(Ljava/lang/String;LX/P6S;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1, v9, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    const/16 v0, 0xb

    .line 439
    .line 440
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    .line 442
    .line 443
    move-result-object v9

    .line 444
    new-instance v8, LX/P6l;

    .line 445
    .line 446
    new-instance v7, LX/P6S;

    .line 447
    .line 448
    invoke-direct {v7, v6}, LX/P6S;-><init>(B)V

    .line 449
    .line 450
    .line 451
    move-object/from16 v0, v22

    .line 452
    .line 453
    invoke-direct {v8, v0, v7}, LX/P6l;-><init>(Ljava/lang/String;LX/P6S;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1, v9, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    const/16 v0, 0xc

    .line 460
    .line 461
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    .line 463
    .line 464
    move-result-object v9

    .line 465
    new-instance v8, LX/P6l;

    .line 466
    .line 467
    new-instance v7, LX/P6S;

    .line 468
    .line 469
    invoke-direct {v7, v4}, LX/P6S;-><init>(B)V

    .line 470
    .line 471
    .line 472
    move-object/from16 v0, v21

    .line 473
    .line 474
    invoke-direct {v8, v0, v7}, LX/P6l;-><init>(Ljava/lang/String;LX/P6S;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1, v9, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    const/16 v0, 0xd

    .line 481
    .line 482
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 483
    .line 484
    .line 485
    move-result-object v9

    .line 486
    new-instance v8, LX/P6l;

    .line 487
    .line 488
    new-instance v7, LX/P6S;

    .line 489
    .line 490
    invoke-direct {v7, v4}, LX/P6S;-><init>(B)V

    .line 491
    .line 492
    .line 493
    move-object/from16 v0, v20

    .line 494
    .line 495
    invoke-direct {v8, v0, v7}, LX/P6l;-><init>(Ljava/lang/String;LX/P6S;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v1, v9, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    const/16 v0, 0xe

    .line 502
    .line 503
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 504
    .line 505
    .line 506
    move-result-object v9

    .line 507
    new-instance v8, LX/P6l;

    .line 508
    .line 509
    new-instance v7, LX/P6S;

    .line 510
    .line 511
    invoke-direct {v7, v4}, LX/P6S;-><init>(B)V

    .line 512
    .line 513
    .line 514
    move-object/from16 v0, v19

    .line 515
    .line 516
    invoke-direct {v8, v0, v7}, LX/P6l;-><init>(Ljava/lang/String;LX/P6S;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v1, v9, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    const/16 v0, 0xf

    .line 523
    .line 524
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525
    .line 526
    .line 527
    move-result-object v9

    .line 528
    new-instance v8, LX/P6l;

    .line 529
    .line 530
    new-instance v7, LX/P6S;

    .line 531
    .line 532
    invoke-direct {v7, v4}, LX/P6S;-><init>(B)V

    .line 533
    .line 534
    .line 535
    move-object/from16 v0, v18

    .line 536
    .line 537
    invoke-direct {v8, v0, v7}, LX/P6l;-><init>(Ljava/lang/String;LX/P6S;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v1, v9, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    const/16 v0, 0x10

    .line 544
    .line 545
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 546
    .line 547
    .line 548
    move-result-object v9

    .line 549
    new-instance v8, LX/P6l;

    .line 550
    .line 551
    new-instance v7, LX/P6S;

    .line 552
    .line 553
    invoke-direct {v7, v6}, LX/P6S;-><init>(B)V

    .line 554
    .line 555
    .line 556
    move-object/from16 v0, v17

    .line 557
    .line 558
    invoke-direct {v8, v0, v7}, LX/P6l;-><init>(Ljava/lang/String;LX/P6S;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v1, v9, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    const/16 v0, 0x11

    .line 565
    .line 566
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 567
    .line 568
    .line 569
    move-result-object v8

    .line 570
    new-instance v7, LX/P6l;

    .line 571
    .line 572
    new-instance v6, LX/P6S;

    .line 573
    .line 574
    invoke-direct {v6, v4}, LX/P6S;-><init>(B)V

    .line 575
    .line 576
    .line 577
    move-object/from16 v0, v16

    .line 578
    .line 579
    invoke-direct {v7, v0, v6}, LX/P6l;-><init>(Ljava/lang/String;LX/P6S;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v1, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    const/16 v0, 0x12

    .line 586
    .line 587
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 588
    .line 589
    .line 590
    move-result-object v7

    .line 591
    new-instance v6, LX/P6l;

    .line 592
    .line 593
    new-instance v0, LX/P6S;

    .line 594
    .line 595
    invoke-direct {v0, v4}, LX/P6S;-><init>(B)V

    .line 596
    .line 597
    .line 598
    invoke-direct {v6, v5, v0}, LX/P6l;-><init>(Ljava/lang/String;LX/P6S;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v1, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    const/16 v0, 0x13

    .line 605
    .line 606
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 607
    .line 608
    .line 609
    move-result-object v6

    .line 610
    new-instance v5, LX/P6l;

    .line 611
    .line 612
    new-instance v0, LX/P6S;

    .line 613
    .line 614
    invoke-direct {v0, v4}, LX/P6S;-><init>(B)V

    .line 615
    .line 616
    .line 617
    invoke-direct {v5, v3, v0}, LX/P6l;-><init>(Ljava/lang/String;LX/P6S;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v1, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    const/16 v0, 0x14

    .line 624
    .line 625
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 626
    .line 627
    .line 628
    move-result-object v5

    .line 629
    new-instance v3, LX/P6l;

    .line 630
    .line 631
    new-instance v0, LX/P6S;

    .line 632
    .line 633
    invoke-direct {v0, v4}, LX/P6S;-><init>(B)V

    .line 634
    .line 635
    .line 636
    invoke-direct {v3, v2, v0}, LX/P6l;-><init>(Ljava/lang/String;LX/P6S;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v1, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    sput-object v2, LX/P6g;->A00:Ljava/util/Map;

    .line 647
    .line 648
    const-class v1, LX/P6g;

    .line 649
    .line 650
    sget-object v0, LX/P6l;->A00:Ljava/util/Map;

    .line 651
    .line 652
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    return-void
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Ljava/util/BitSet;

    .line 4
    .line 5
    const/16 v0, 0x14

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/util/BitSet;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/P6g;->__isset_bit_vector:Ljava/util/BitSet;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput-boolean v2, p0, LX/P6g;->encoderInitOnlyOnFirstFrame:Z

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    iput v1, p0, LX/P6g;->bitrateScalingGranularity:I

    .line 17
    .line 18
    iput v1, p0, LX/P6g;->bitrateScalingMinHeight:I

    .line 19
    .line 20
    iput v1, p0, LX/P6g;->bitrateScalingMaxHeight:I

    .line 21
    .line 22
    iput v2, p0, LX/P6g;->androidShareGlCtx:I

    .line 23
    .line 24
    iput v2, p0, LX/P6g;->forceExternalEncoderFactoryCreation:I

    .line 25
    .line 26
    iput-boolean v2, p0, LX/P6g;->useConfigurableVideoEncoderFactory:Z

    .line 27
    .line 28
    const/16 v0, 0x1e

    .line 29
    .line 30
    iput v0, p0, LX/P6g;->encoderFramesPerSecond:I

    .line 31
    .line 32
    iput-boolean v2, p0, LX/P6g;->useFixedFramesPerSecond:Z

    .line 33
    .line 34
    iput v1, p0, LX/P6g;->maxExpectedResolutionWidth:I

    .line 35
    .line 36
    iput v1, p0, LX/P6g;->maxExpectedResolutionHeight:I

    .line 37
    .line 38
    iput-boolean v2, p0, LX/P6g;->enableAdaptivePlaybackSupport:Z

    .line 39
    .line 40
    iput-boolean v2, p0, LX/P6g;->bitrateScalerIncreaseResolution:Z

    .line 41
    .line 42
    iput-boolean v2, p0, LX/P6g;->useRtcGeneratedTimestamps:Z

    .line 43
    .line 44
    iput-boolean v2, p0, LX/P6g;->useCameraTimestampsAvSyncOffset:Z

    .line 45
    .line 46
    const/16 v0, 0x20

    .line 47
    .line 48
    iput v0, p0, LX/P6g;->bufferBitAlignment:I

    .line 49
    .line 50
    iput-boolean v2, p0, LX/P6g;->enableR20HwEnc:Z

    .line 51
    .line 52
    iput-boolean v2, p0, LX/P6g;->enableR20HwDec:Z

    .line 53
    .line 54
    iput-boolean v2, p0, LX/P6g;->useNewJitterBuffer:Z

    .line 55
    .line 56
    iput-boolean v2, p0, LX/P6g;->enablePaddingFixJB:Z

    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
.end method


# virtual methods
.method public final DRr(IZ)Ljava/lang/String;
    .locals 8

    .line 0
    const-string v6, ""

    .line 1
    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    invoke-static {p1}, LX/P6Q;->A04(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :goto_0
    if-eqz p2, :cond_1

    .line 9
    .line 10
    const-string v2, "\n"

    .line 11
    .line 12
    :goto_1
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const-string v6, " "

    .line 15
    .line 16
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v0, "CodecConfig"

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, "("

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, "encoderInitOnlyOnFirstFrame"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v5, ":"

    .line 46
    .line 47
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-boolean v0, p0, LX/P6g;->encoderInitOnlyOnFirstFrame:Z

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    add-int/lit8 v4, p1, 0x1

    .line 60
    .line 61
    invoke-static {v0, v4, p2}, LX/P6Q;->A06(Ljava/lang/Object;IZ)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v7, ","

    .line 69
    .line 70
    invoke-static {v7, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, "bitrateScalingGranularity"

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget v0, p0, LX/P6g;->bitrateScalingGranularity:I

    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0, v4, p2}, LX/P6Q;->A06(Ljava/lang/Object;IZ)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-static {v7, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v0, "bitrateScalingMinHeight"

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget v0, p0, LX/P6g;->bitrateScalingMinHeight:I

    .line 132
    .line 133
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0, v4, p2}, LX/P6Q;->A06(Ljava/lang/Object;IZ)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-static {v7, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v0, "bitrateScalingMaxHeight"

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget v0, p0, LX/P6g;->bitrateScalingMaxHeight:I

    .line 169
    .line 170
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0, v4, p2}, LX/P6Q;->A06(Ljava/lang/Object;IZ)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-static {v7, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v0, "androidShareGlCtx"

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    iget v0, p0, LX/P6g;->androidShareGlCtx:I

    .line 206
    .line 207
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0, v4, p2}, LX/P6Q;->A06(Ljava/lang/Object;IZ)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-static {v7, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v0, "forceExternalEncoderFactoryCreation"

    .line 229
    .line 230
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    iget v0, p0, LX/P6g;->forceExternalEncoderFactoryCreation:I

    .line 243
    .line 244
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0, v4, p2}, LX/P6Q;->A06(Ljava/lang/Object;IZ)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-static {v7, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string v0, "useConfigurableVideoEncoderFactory"

    .line 266
    .line 267
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    iget-boolean v0, p0, LX/P6g;->useConfigurableVideoEncoderFactory:Z

    .line 280
    .line 281
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v0, v4, p2}, LX/P6Q;->A06(Ljava/lang/Object;IZ)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-static {v7, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    const-string v0, "encoderFramesPerSecond"

    .line 303
    .line 304
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    iget v0, p0, LX/P6g;->encoderFramesPerSecond:I

    .line 317
    .line 318
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-static {v0, v4, p2}, LX/P6Q;->A06(Ljava/lang/Object;IZ)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-static {v7, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    const-string v0, "useFixedFramesPerSecond"

    .line 340
    .line 341
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    iget-boolean v0, p0, LX/P6g;->useFixedFramesPerSecond:Z

    .line 354
    .line 355
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-static {v0, v4, p2}, LX/P6Q;->A06(Ljava/lang/Object;IZ)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-static {v7, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    const-string v0, "maxExpectedResolutionWidth"

    .line 377
    .line 378
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    iget v0, p0, LX/P6g;->maxExpectedResolutionWidth:I

    .line 391
    .line 392
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-static {v0, v4, p2}, LX/P6Q;->A06(Ljava/lang/Object;IZ)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-static {v7, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    const-string v0, "maxExpectedResolutionHeight"

    .line 414
    .line 415
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    iget v0, p0, LX/P6g;->maxExpectedResolutionHeight:I

    .line 428
    .line 429
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-static {v0, v4, p2}, LX/P6Q;->A06(Ljava/lang/Object;IZ)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-static {v7, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    const-string v0, "enableAdaptivePlaybackSupport"

    .line 451
    .line 452
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    iget-boolean v0, p0, LX/P6g;->enableAdaptivePlaybackSupport:Z

    .line 465
    .line 466
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-static {v0, v4, p2}, LX/P6Q;->A06(Ljava/lang/Object;IZ)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-static {v7, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    const-string v0, "bitrateScalerIncreaseResolution"

    .line 488
    .line 489
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    iget-boolean v0, p0, LX/P6g;->bitrateScalerIncreaseResolution:Z

    .line 502
    .line 503
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-static {v0, v4, p2}, LX/P6Q;->A06(Ljava/lang/Object;IZ)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-static {v7, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    const-string v0, "useRtcGeneratedTimestamps"

    .line 525
    .line 526
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    iget-boolean v0, p0, LX/P6g;->useRtcGeneratedTimestamps:Z

    .line 539
    .line 540
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-static {v0, v4, p2}, LX/P6Q;->A06(Ljava/lang/Object;IZ)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-static {v7, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    const-string v0, "useCameraTimestampsAvSyncOffset"

    .line 562
    .line 563
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    iget-boolean v0, p0, LX/P6g;->useCameraTimestampsAvSyncOffset:Z

    .line 576
    .line 577
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-static {v0, v4, p2}, LX/P6Q;->A06(Ljava/lang/Object;IZ)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    invoke-static {v7, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    const-string v0, "bufferBitAlignment"

    .line 599
    .line 600
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    iget v0, p0, LX/P6g;->bufferBitAlignment:I

    .line 613
    .line 614
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-static {v0, v4, p2}, LX/P6Q;->A06(Ljava/lang/Object;IZ)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    invoke-static {v7, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    const-string v0, "enableR20HwEnc"

    .line 636
    .line 637
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    iget-boolean v0, p0, LX/P6g;->enableR20HwEnc:Z

    .line 650
    .line 651
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    invoke-static {v0, v4, p2}, LX/P6Q;->A06(Ljava/lang/Object;IZ)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    invoke-static {v7, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    const-string v0, "enableR20HwDec"

    .line 673
    .line 674
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    iget-boolean v0, p0, LX/P6g;->enableR20HwDec:Z

    .line 687
    .line 688
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    invoke-static {v0, v4, p2}, LX/P6Q;->A06(Ljava/lang/Object;IZ)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 697
    .line 698
    .line 699
    invoke-static {v7, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 704
    .line 705
    .line 706
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 707
    .line 708
    .line 709
    const-string v0, "useNewJitterBuffer"

    .line 710
    .line 711
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 712
    .line 713
    .line 714
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 715
    .line 716
    .line 717
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 718
    .line 719
    .line 720
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 721
    .line 722
    .line 723
    iget-boolean v0, p0, LX/P6g;->useNewJitterBuffer:Z

    .line 724
    .line 725
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-static {v0, v4, p2}, LX/P6Q;->A06(Ljava/lang/Object;IZ)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 734
    .line 735
    .line 736
    invoke-static {v7, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 741
    .line 742
    .line 743
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 744
    .line 745
    .line 746
    const-string v0, "enablePaddingFixJB"

    .line 747
    .line 748
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 749
    .line 750
    .line 751
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 752
    .line 753
    .line 754
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    iget-boolean v0, p0, LX/P6g;->enablePaddingFixJB:Z

    .line 761
    .line 762
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    invoke-static {v0, v4, p2}, LX/P6Q;->A06(Ljava/lang/Object;IZ)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 771
    .line 772
    .line 773
    invoke-static {v3}, LX/P6Q;->A07(Ljava/lang/String;)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    invoke-static {v2, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 782
    .line 783
    .line 784
    const-string v0, ")"

    .line 785
    .line 786
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 787
    .line 788
    .line 789
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    return-object v0

    .line 794
    :cond_1
    move-object v2, v6

    .line 795
    goto/16 :goto_1

    .line 796
    .line 797
    :cond_2
    move-object v3, v6

    .line 798
    goto/16 :goto_0
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
.end method

.method public final DXQ(LX/2vY;)V
    .locals 1

    .line 0
    sget-object v0, LX/P6g;->A0L:LX/2vN;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/2vY;->A0b(LX/2vN;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/P6g;->A0C:LX/2vO;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/P6g;->encoderInitOnlyOnFirstFrame:Z

    .line 11
    .line 12
    invoke-virtual {p1, v0}, LX/2vY;->A0e(Z)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/P6g;->A03:LX/2vO;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, LX/P6g;->bitrateScalingGranularity:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, LX/2vY;->A0T(I)V

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/P6g;->A05:LX/2vO;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, LX/P6g;->bitrateScalingMinHeight:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, LX/2vY;->A0T(I)V

    .line 33
    .line 34
    .line 35
    sget-object v0, LX/P6g;->A04:LX/2vO;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 38
    .line 39
    .line 40
    iget v0, p0, LX/P6g;->bitrateScalingMaxHeight:I

    .line 41
    .line 42
    invoke-virtual {p1, v0}, LX/2vY;->A0T(I)V

    .line 43
    .line 44
    .line 45
    sget-object v0, LX/P6g;->A01:LX/2vO;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 48
    .line 49
    .line 50
    iget v0, p0, LX/P6g;->androidShareGlCtx:I

    .line 51
    .line 52
    invoke-virtual {p1, v0}, LX/2vY;->A0T(I)V

    .line 53
    .line 54
    .line 55
    sget-object v0, LX/P6g;->A0D:LX/2vO;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 58
    .line 59
    .line 60
    iget v0, p0, LX/P6g;->forceExternalEncoderFactoryCreation:I

    .line 61
    .line 62
    invoke-virtual {p1, v0}, LX/2vY;->A0T(I)V

    .line 63
    .line 64
    .line 65
    sget-object v0, LX/P6g;->A0H:LX/2vO;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 68
    .line 69
    .line 70
    iget-boolean v0, p0, LX/P6g;->useConfigurableVideoEncoderFactory:Z

    .line 71
    .line 72
    invoke-virtual {p1, v0}, LX/2vY;->A0e(Z)V

    .line 73
    .line 74
    .line 75
    sget-object v0, LX/P6g;->A0B:LX/2vO;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 78
    .line 79
    .line 80
    iget v0, p0, LX/P6g;->encoderFramesPerSecond:I

    .line 81
    .line 82
    invoke-virtual {p1, v0}, LX/2vY;->A0T(I)V

    .line 83
    .line 84
    .line 85
    sget-object v0, LX/P6g;->A0I:LX/2vO;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 88
    .line 89
    .line 90
    iget-boolean v0, p0, LX/P6g;->useFixedFramesPerSecond:Z

    .line 91
    .line 92
    invoke-virtual {p1, v0}, LX/2vY;->A0e(Z)V

    .line 93
    .line 94
    .line 95
    sget-object v0, LX/P6g;->A0F:LX/2vO;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 98
    .line 99
    .line 100
    iget v0, p0, LX/P6g;->maxExpectedResolutionWidth:I

    .line 101
    .line 102
    invoke-virtual {p1, v0}, LX/2vY;->A0T(I)V

    .line 103
    .line 104
    .line 105
    sget-object v0, LX/P6g;->A0E:LX/2vO;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 108
    .line 109
    .line 110
    iget v0, p0, LX/P6g;->maxExpectedResolutionHeight:I

    .line 111
    .line 112
    invoke-virtual {p1, v0}, LX/2vY;->A0T(I)V

    .line 113
    .line 114
    .line 115
    sget-object v0, LX/P6g;->A07:LX/2vO;

    .line 116
    .line 117
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 118
    .line 119
    .line 120
    iget-boolean v0, p0, LX/P6g;->enableAdaptivePlaybackSupport:Z

    .line 121
    .line 122
    invoke-virtual {p1, v0}, LX/2vY;->A0e(Z)V

    .line 123
    .line 124
    .line 125
    sget-object v0, LX/P6g;->A02:LX/2vO;

    .line 126
    .line 127
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 128
    .line 129
    .line 130
    iget-boolean v0, p0, LX/P6g;->bitrateScalerIncreaseResolution:Z

    .line 131
    .line 132
    invoke-virtual {p1, v0}, LX/2vY;->A0e(Z)V

    .line 133
    .line 134
    .line 135
    sget-object v0, LX/P6g;->A0K:LX/2vO;

    .line 136
    .line 137
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 138
    .line 139
    .line 140
    iget-boolean v0, p0, LX/P6g;->useRtcGeneratedTimestamps:Z

    .line 141
    .line 142
    invoke-virtual {p1, v0}, LX/2vY;->A0e(Z)V

    .line 143
    .line 144
    .line 145
    sget-object v0, LX/P6g;->A0G:LX/2vO;

    .line 146
    .line 147
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 148
    .line 149
    .line 150
    iget-boolean v0, p0, LX/P6g;->useCameraTimestampsAvSyncOffset:Z

    .line 151
    .line 152
    invoke-virtual {p1, v0}, LX/2vY;->A0e(Z)V

    .line 153
    .line 154
    .line 155
    sget-object v0, LX/P6g;->A06:LX/2vO;

    .line 156
    .line 157
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 158
    .line 159
    .line 160
    iget v0, p0, LX/P6g;->bufferBitAlignment:I

    .line 161
    .line 162
    invoke-virtual {p1, v0}, LX/2vY;->A0T(I)V

    .line 163
    .line 164
    .line 165
    sget-object v0, LX/P6g;->A0A:LX/2vO;

    .line 166
    .line 167
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 168
    .line 169
    .line 170
    iget-boolean v0, p0, LX/P6g;->enableR20HwEnc:Z

    .line 171
    .line 172
    invoke-virtual {p1, v0}, LX/2vY;->A0e(Z)V

    .line 173
    .line 174
    .line 175
    sget-object v0, LX/P6g;->A09:LX/2vO;

    .line 176
    .line 177
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 178
    .line 179
    .line 180
    iget-boolean v0, p0, LX/P6g;->enableR20HwDec:Z

    .line 181
    .line 182
    invoke-virtual {p1, v0}, LX/2vY;->A0e(Z)V

    .line 183
    .line 184
    .line 185
    sget-object v0, LX/P6g;->A0J:LX/2vO;

    .line 186
    .line 187
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 188
    .line 189
    .line 190
    iget-boolean v0, p0, LX/P6g;->useNewJitterBuffer:Z

    .line 191
    .line 192
    invoke-virtual {p1, v0}, LX/2vY;->A0e(Z)V

    .line 193
    .line 194
    .line 195
    sget-object v0, LX/P6g;->A08:LX/2vO;

    .line 196
    .line 197
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 198
    .line 199
    .line 200
    iget-boolean v0, p0, LX/P6g;->enablePaddingFixJB:Z

    .line 201
    .line 202
    invoke-virtual {p1, v0}, LX/2vY;->A0e(Z)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, LX/2vY;->A0N()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, LX/2vY;->A0O()V

    .line 209
    .line 210
    .line 211
    return-void
    .line 212
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 0
    check-cast p1, LX/P6g;

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-eq p1, p0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/P6g;->__isset_bit_vector:Ljava/util/BitSet;

    .line 8
    .line 9
    invoke-virtual {v0, v3}, Ljava/util/BitSet;->get(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p1, LX/P6g;->__isset_bit_vector:Ljava/util/BitSet;

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ljava/util/BitSet;->get(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-boolean v1, p0, LX/P6g;->encoderInitOnlyOnFirstFrame:Z

    .line 34
    .line 35
    iget-boolean v0, p1, LX/P6g;->encoderInitOnlyOnFirstFrame:Z

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/P6Q;->A03(ZZ)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, LX/P6g;->__isset_bit_vector:Ljava/util/BitSet;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->get(I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v0, p1, LX/P6g;->__isset_bit_vector:Ljava/util/BitSet;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->get(I)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    iget v1, p0, LX/P6g;->bitrateScalingGranularity:I

    .line 71
    .line 72
    iget v0, p1, LX/P6g;->bitrateScalingGranularity:I

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/P6Q;->A00(II)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    iget-object v1, p0, LX/P6g;->__isset_bit_vector:Ljava/util/BitSet;

    .line 81
    .line 82
    const/4 v0, 0x2

    .line 83
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-object v1, p1, LX/P6g;->__isset_bit_vector:Ljava/util/BitSet;

    .line 92
    .line 93
    const/4 v0, 0x2

    .line 94
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v2, v0}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_0

    .line 107
    .line 108
    iget v1, p0, LX/P6g;->bitrateScalingMinHeight:I

    .line 109
    .line 110
    iget v0, p1, LX/P6g;->bitrateScalingMinHeight:I

    .line 111
    .line 112
    invoke-static {v1, v0}, LX/P6Q;->A00(II)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_0

    .line 117
    .line 118
    iget-object v1, p0, LX/P6g;->__isset_bit_vector:Ljava/util/BitSet;

    .line 119
    .line 120
    const/4 v0, 0x3

    .line 121
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget-object v1, p1, LX/P6g;->__isset_bit_vector:Ljava/util/BitSet;

    .line 130
    .line 131
    const/4 v0, 0x3

    .line 132
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v2, v0}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_0

    .line 145
    .line 146
    iget v1, p0, LX/P6g;->bitrateScalingMaxHeight:I

    .line 147
    .line 148
    iget v0, p1, LX/P6g;->bitrateScalingMaxHeight:I

    .line 149
    .line 150
    invoke-static {v1, v0}, LX/P6Q;->A00(II)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_0

    .line 155
    .line 156
    iget-object v1, p0, LX/P6g;->__isset_bit_vector:Ljava/util/BitSet;

    .line 157
    .line 158
    const/4 v0, 0x4

    .line 159
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iget-object v1, p1, LX/P6g;->__isset_bit_vector:Ljava/util/BitSet;

    .line 168
    .line 169
    const/4 v0, 0x4

    .line 170
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v2, v0}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_0

    .line 183
    .line 184
    iget v1, p0, LX/P6g;->androidShareGlCtx:I

    .line 185
    .line 186
    iget v0, p1, LX/P6g;->androidShareGlCtx:I

    .line 187
    .line 188
    invoke-static {v1, v0}, LX/P6Q;->A00(II)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_0

    .line 193
    .line 194
    iget-object v1, p0, LX/P6g;->__isset_bit_vector:Ljava/util/BitSet;

    .line 195
    .line 196
    const/4 v0, 0x5

    .line 197
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    iget-object v1, p1, LX/P6g;->__isset_bit_vector:Ljava/util/BitSet;

    .line 206
    .line 207
    const/4 v0, 0x5

    .line 208
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v2, v0}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_0

    .line 221
    .line 222
    iget v1, p0, LX/P6g;->forceExternalEncoderFactoryCreation:I

    .line 223
    .line 224
    iget v0, p1, LX/P6g;->forceExternalEncoderFactoryCreation:I

    .line 225
    .line 226
    invoke-static {v1, v0}, LX/P6Q;->A00(II)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_0

    .line 231
    .line 232
    iget-object v1, p0, LX/P6g;->__isset_bit_vector:Ljava/util/BitSet;

    .line 233
    .line 234
    const/4 v0, 0x6

    .line 235
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    iget-object v1, p1, LX/P6g;->__isset_bit_vector:Ljava/util/BitSet;

    .line 244
    .line 245
    const/4 v0, 0x6

    .line 246
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v2, v0}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_0

    .line 259
    .line 260
    iget-boolean v1, p0, LX/P6g;->useConfigurableVideoEncoderFactory:Z

    .line 261
    .line 262
    iget-boolean v0, p1, LX/P6g;->useConfigurableVideoEncoderFactory:Z

    .line 263
    .line 264
    invoke-static {v1, v0}, LX/P6Q;->A03(ZZ)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_0

    .line 269
    .line 270
    iget-object v1, p0, LX/P6g;->__isset_bit_vector:Ljava/util/BitSet;

    .line 271
    .line 272
    const/4 v0, 0x7

    .line 273
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    iget-object v1, p1, LX/P6g;->__isset_bit_vector:Ljava/util/BitSet;

    .line 282
    .line 283
    const/4 v0, 0x7

    .line 284
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v2, v0}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_0

    .line 297
    .line 298
    iget v1, p0, LX/P6g;->encoderFramesPerSecond:I

    .line 299
    .line 300
    iget v0, p1, LX/P6g;->encoderFramesPerSecond:I

    .line 301
    .line 302
    invoke-static {v1, v0}, LX/P6Q;->A00(II)I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-nez v0, :cond_0

    .line 307
    .line 308
    iget-object v1, p0, LX/P6g;->__isset_bit_vector:Ljava/util/BitSet;

    .line 309
    .line 310
    const/16 v0, 0x8

    .line 311
    .line 312
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    iget-object v1, p1, LX/P6g;->__isset_bit_vector:Ljava/util/BitSet;

    .line 321
    .line 322
    const/16 v0, 0x8

    .line 323
    .line 324
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v2, v0}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-nez v0, :cond_0

    .line 337
    .line 338
    iget-boolean v1, p0, LX/P6g;->useFixedFramesPerSecond:Z

    .line 339
    .line 340
    iget-boolean v0, p1, LX/P6g;->useFixedFramesPerSecond:Z

    .line 341
    .line 342
    invoke-static {v1, v0}, LX/P6Q;->A03(ZZ)I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-nez v0, :cond_0

    .line 347
    .line 348
    iget-object v1, p0, LX/P6g;->__isset_bit_vector:Ljava/util/BitSet;

    .line 349
    .line 350
    const/16 v0, 0x9

    .line 351
    .line 352
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    iget-object v1, p1, LX/P6g;->__isset_bit_vector:Ljava/util/BitSet;

    .line 361
    .line 362
    const/16 v0, 0x9

    .line 363
    .line 364
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v2, v0}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-nez v0, :cond_0

    .line 377
    .line 378
    iget v1, p0, LX/P6g;->maxExpectedResolutionWidth:I

    .line 379
    .line 380
    iget v0, p1, LX/P6g;->maxExpectedResolutionWidth:I

    .line 381
    .line 382
    invoke-static {v1, v0}, LX/P6Q;->A00(II)I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-nez v0, :cond_0

    .line 387
    .line 388
    iget-object v1, p0, LX/P6g;->__isset_bit_vector:Ljava/util/BitSet;

    .line 389
    .line 390
    const/16 v0, 0xa

    .line 391
    .line 392
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    iget-object v1, p1, LX/P6g;->__isset_bit_vector:Ljava/util/BitSet;

    .line 401
    .line 402
    const/16 v0, 0xa

    .line 403
    .line 404
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v2, v0}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-nez v0, :cond_0

    .line 417
    .line 418
    iget v1, p0, LX/P6g;->maxExpectedResolutionHeight:I

    .line 419
    .line 420
    iget v0, p1, LX/P6g;->maxExpectedResolutionHeight:I

    .line 421
    .line 422
    invoke-static {v1, v0}, LX/P6Q;->A00(II)I

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-nez v0, :cond_0

    .line 427
    .line 428
    iget-object v1, p0, LX/P6g;->__isset_bit_vector:Ljava/util/BitSet;

    .line 429
    .line 430
    const/16 v0, 0xb

    .line 431
    .line 432
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    iget-object v1, p1, LX/P6g;->__isset_bit_vector:Ljava/util/BitSet;

    .line 441
    .line 442
    const/16 v0, 0xb

    .line 443
    .line 444
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {v2, v0}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-nez v0, :cond_0

    .line 457
    .line 458
    iget-boolean v1, p0, LX/P6g;->enableAdaptivePlaybackSupport:Z

    .line 459
    .line 460
    iget-boolean v0, p1, LX/P6g;->enableAdaptivePlaybackSupport:Z

    .line 461
    .line 462
    invoke-static {v1, v0}, LX/P6Q;->A03(ZZ)I

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-nez v0, :cond_0

    .line 467
    .line 468
    iget-object v1, p0, LX/P6g;->__isset_bit_vector:Ljava/util/BitSet;

    .line 469
    .line 470
    const/16 v0, 0xc

    .line 471
    .line 472
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    iget-object v1, p1, LX/P6g;->__isset_bit_vector:Ljava/util/BitSet;

    .line 481
    .line 482
    const/16 v0, 0xc

    .line 483
    .line 484
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-virtual {v2, v0}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-nez v0, :cond_0

    .line 497
    .line 498
    iget-boolean v1, p0, LX/P6g;->bitrateScalerIncreaseResolution:Z

    .line 499
    .line 500
    iget-boolean v0, p1, LX/P6g;->bitrateScalerIncreaseResolution:Z

    .line 501
    .line 502
    invoke-static {v1, v0}, LX/P6Q;->A03(ZZ)I

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-nez v0, :cond_0

    .line 507
    .line 508
    iget-object v1, p0, LX/P6g;->__isset_bit_vector:Ljava/util/BitSet;

    .line 509
    .line 510
    const/16 v0, 0xd

    .line 511
    .line 512
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    iget-object v1, p1, LX/P6g;->__isset_bit_vector:Ljava/util/BitSet;

    .line 521
    .line 522
    const/16 v0, 0xd

    .line 523
    .line 524
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {v2, v0}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-nez v0, :cond_0

    .line 537
    .line 538
    iget-boolean v1, p0, LX/P6g;->useRtcGeneratedTimestamps:Z

    .line 539
    .line 540
    iget-boolean v0, p1, LX/P6g;->useRtcGeneratedTimestamps:Z

    .line 541
    .line 542
    invoke-static {v1, v0}, LX/P6Q;->A03(ZZ)I

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-nez v0, :cond_0

    .line 547
    .line 548
    iget-object v1, p0, LX/P6g;->__isset_bit_vector:Ljava/util/BitSet;

    .line 549
    .line 550
    const/16 v0, 0xe

    .line 551
    .line 552
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    iget-object v1, p1, LX/P6g;->__isset_bit_vector:Ljava/util/BitSet;

    .line 561
    .line 562
    const/16 v0, 0xe

    .line 563
    .line 564
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-virtual {v2, v0}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    if-nez v0, :cond_0

    .line 577
    .line 578
    iget-boolean v1, p0, LX/P6g;->useCameraTimestampsAvSyncOffset:Z

    .line 579
    .line 580
    iget-boolean v0, p1, LX/P6g;->useCameraTimestampsAvSyncOffset:Z

    .line 581
    .line 582
    invoke-static {v1, v0}, LX/P6Q;->A03(ZZ)I

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-nez v0, :cond_0

    .line 587
    .line 588
    iget-object v1, p0, LX/P6g;->__isset_bit_vector:Ljava/util/BitSet;

    .line 589
    .line 590
    const/16 v0, 0xf

    .line 591
    .line 592
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    iget-object v1, p1, LX/P6g;->__isset_bit_vector:Ljava/util/BitSet;

    .line 601
    .line 602
    const/16 v0, 0xf

    .line 603
    .line 604
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-virtual {v2, v0}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    if-nez v0, :cond_0

    .line 617
    .line 618
    iget v1, p0, LX/P6g;->bufferBitAlignment:I

    .line 619
    .line 620
    iget v0, p1, LX/P6g;->bufferBitAlignment:I

    .line 621
    .line 622
    invoke-static {v1, v0}, LX/P6Q;->A00(II)I

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    if-nez v0, :cond_0

    .line 627
    .line 628
    iget-object v1, p0, LX/P6g;->__isset_bit_vector:Ljava/util/BitSet;

    .line 629
    .line 630
    const/16 v0, 0x10

    .line 631
    .line 632
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    iget-object v1, p1, LX/P6g;->__isset_bit_vector:Ljava/util/BitSet;

    .line 641
    .line 642
    const/16 v0, 0x10

    .line 643
    .line 644
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-virtual {v2, v0}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    if-nez v0, :cond_0

    .line 657
    .line 658
    iget-boolean v1, p0, LX/P6g;->enableR20HwEnc:Z

    .line 659
    .line 660
    iget-boolean v0, p1, LX/P6g;->enableR20HwEnc:Z

    .line 661
    .line 662
    invoke-static {v1, v0}, LX/P6Q;->A03(ZZ)I

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    if-nez v0, :cond_0

    .line 667
    .line 668
    iget-object v1, p0, LX/P6g;->__isset_bit_vector:Ljava/util/BitSet;

    .line 669
    .line 670
    const/16 v0, 0x11

    .line 671
    .line 672
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    iget-object v1, p1, LX/P6g;->__isset_bit_vector:Ljava/util/BitSet;

    .line 681
    .line 682
    const/16 v0, 0x11

    .line 683
    .line 684
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    invoke-virtual {v2, v0}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    if-nez v0, :cond_0

    .line 697
    .line 698
    iget-boolean v1, p0, LX/P6g;->enableR20HwDec:Z

    .line 699
    .line 700
    iget-boolean v0, p1, LX/P6g;->enableR20HwDec:Z

    .line 701
    .line 702
    invoke-static {v1, v0}, LX/P6Q;->A03(ZZ)I

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    if-nez v0, :cond_0

    .line 707
    .line 708
    iget-object v1, p0, LX/P6g;->__isset_bit_vector:Ljava/util/BitSet;

    .line 709
    .line 710
    const/16 v0, 0x12

    .line 711
    .line 712
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    iget-object v1, p1, LX/P6g;->__isset_bit_vector:Ljava/util/BitSet;

    .line 721
    .line 722
    const/16 v0, 0x12

    .line 723
    .line 724
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    invoke-virtual {v2, v0}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    if-nez v0, :cond_0

    .line 737
    .line 738
    iget-boolean v1, p0, LX/P6g;->useNewJitterBuffer:Z

    .line 739
    .line 740
    iget-boolean v0, p1, LX/P6g;->useNewJitterBuffer:Z

    .line 741
    .line 742
    invoke-static {v1, v0}, LX/P6Q;->A03(ZZ)I

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    if-nez v0, :cond_0

    .line 747
    .line 748
    iget-object v1, p0, LX/P6g;->__isset_bit_vector:Ljava/util/BitSet;

    .line 749
    .line 750
    const/16 v0, 0x13

    .line 751
    .line 752
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    iget-object v1, p1, LX/P6g;->__isset_bit_vector:Ljava/util/BitSet;

    .line 761
    .line 762
    const/16 v0, 0x13

    .line 763
    .line 764
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    .line 765
    .line 766
    .line 767
    move-result v0

    .line 768
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    invoke-virtual {v2, v0}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 773
    .line 774
    .line 775
    move-result v0

    .line 776
    if-nez v0, :cond_0

    .line 777
    .line 778
    iget-boolean v1, p0, LX/P6g;->enablePaddingFixJB:Z

    .line 779
    .line 780
    iget-boolean v0, p1, LX/P6g;->enablePaddingFixJB:Z

    .line 781
    .line 782
    invoke-static {v1, v0}, LX/P6Q;->A03(ZZ)I

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    if-eqz v0, :cond_1

    .line 787
    .line 788
    :cond_0
    return v0

    .line 789
    :cond_1
    return v3

    .line 790
    :cond_2
    const/4 v0, 0x0

    .line 791
    throw v0
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
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
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

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p1, :cond_14

    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    if-eq p0, p1, :cond_15

    .line 5
    .line 6
    instance-of v0, p1, LX/P6g;

    .line 7
    .line 8
    if-eqz v0, :cond_14

    .line 9
    .line 10
    check-cast p1, LX/P6g;

    .line 11
    .line 12
    iget-boolean v2, p0, LX/P6g;->encoderInitOnlyOnFirstFrame:Z

    .line 13
    .line 14
    iget-boolean v1, p1, LX/P6g;->encoderInitOnlyOnFirstFrame:Z

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-ne v2, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    :cond_0
    if-eqz v0, :cond_14

    .line 21
    .line 22
    iget v2, p0, LX/P6g;->bitrateScalingGranularity:I

    .line 23
    .line 24
    iget v1, p1, LX/P6g;->bitrateScalingGranularity:I

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-ne v2, v1, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    :cond_1
    if-eqz v0, :cond_14

    .line 31
    .line 32
    iget v2, p0, LX/P6g;->bitrateScalingMinHeight:I

    .line 33
    .line 34
    iget v1, p1, LX/P6g;->bitrateScalingMinHeight:I

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    if-ne v2, v1, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    :cond_2
    if-eqz v0, :cond_14

    .line 41
    .line 42
    iget v2, p0, LX/P6g;->bitrateScalingMaxHeight:I

    .line 43
    .line 44
    iget v1, p1, LX/P6g;->bitrateScalingMaxHeight:I

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    if-ne v2, v1, :cond_3

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    :cond_3
    if-eqz v0, :cond_14

    .line 51
    .line 52
    iget v2, p0, LX/P6g;->androidShareGlCtx:I

    .line 53
    .line 54
    iget v1, p1, LX/P6g;->androidShareGlCtx:I

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    if-ne v2, v1, :cond_4

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    :cond_4
    if-eqz v0, :cond_14

    .line 61
    .line 62
    iget v2, p0, LX/P6g;->forceExternalEncoderFactoryCreation:I

    .line 63
    .line 64
    iget v1, p1, LX/P6g;->forceExternalEncoderFactoryCreation:I

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    if-ne v2, v1, :cond_5

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    :cond_5
    if-eqz v0, :cond_14

    .line 71
    .line 72
    iget-boolean v2, p0, LX/P6g;->useConfigurableVideoEncoderFactory:Z

    .line 73
    .line 74
    iget-boolean v1, p1, LX/P6g;->useConfigurableVideoEncoderFactory:Z

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    if-ne v2, v1, :cond_6

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    :cond_6
    if-eqz v0, :cond_14

    .line 81
    .line 82
    iget v2, p0, LX/P6g;->encoderFramesPerSecond:I

    .line 83
    .line 84
    iget v1, p1, LX/P6g;->encoderFramesPerSecond:I

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    if-ne v2, v1, :cond_7

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    :cond_7
    if-eqz v0, :cond_14

    .line 91
    .line 92
    iget-boolean v2, p0, LX/P6g;->useFixedFramesPerSecond:Z

    .line 93
    .line 94
    iget-boolean v1, p1, LX/P6g;->useFixedFramesPerSecond:Z

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    if-ne v2, v1, :cond_8

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    :cond_8
    if-eqz v0, :cond_14

    .line 101
    .line 102
    iget v2, p0, LX/P6g;->maxExpectedResolutionWidth:I

    .line 103
    .line 104
    iget v1, p1, LX/P6g;->maxExpectedResolutionWidth:I

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    if-ne v2, v1, :cond_9

    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    :cond_9
    if-eqz v0, :cond_14

    .line 111
    .line 112
    iget v2, p0, LX/P6g;->maxExpectedResolutionHeight:I

    .line 113
    .line 114
    iget v1, p1, LX/P6g;->maxExpectedResolutionHeight:I

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    if-ne v2, v1, :cond_a

    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    :cond_a
    if-eqz v0, :cond_14

    .line 121
    .line 122
    iget-boolean v2, p0, LX/P6g;->enableAdaptivePlaybackSupport:Z

    .line 123
    .line 124
    iget-boolean v1, p1, LX/P6g;->enableAdaptivePlaybackSupport:Z

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    if-ne v2, v1, :cond_b

    .line 128
    .line 129
    const/4 v0, 0x1

    .line 130
    :cond_b
    if-eqz v0, :cond_14

    .line 131
    .line 132
    iget-boolean v2, p0, LX/P6g;->bitrateScalerIncreaseResolution:Z

    .line 133
    .line 134
    iget-boolean v1, p1, LX/P6g;->bitrateScalerIncreaseResolution:Z

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    if-ne v2, v1, :cond_c

    .line 138
    .line 139
    const/4 v0, 0x1

    .line 140
    :cond_c
    if-eqz v0, :cond_14

    .line 141
    .line 142
    iget-boolean v2, p0, LX/P6g;->useRtcGeneratedTimestamps:Z

    .line 143
    .line 144
    iget-boolean v1, p1, LX/P6g;->useRtcGeneratedTimestamps:Z

    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    if-ne v2, v1, :cond_d

    .line 148
    .line 149
    const/4 v0, 0x1

    .line 150
    :cond_d
    if-eqz v0, :cond_14

    .line 151
    .line 152
    iget-boolean v2, p0, LX/P6g;->useCameraTimestampsAvSyncOffset:Z

    .line 153
    .line 154
    iget-boolean v1, p1, LX/P6g;->useCameraTimestampsAvSyncOffset:Z

    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    if-ne v2, v1, :cond_e

    .line 158
    .line 159
    const/4 v0, 0x1

    .line 160
    :cond_e
    if-eqz v0, :cond_14

    .line 161
    .line 162
    iget v2, p0, LX/P6g;->bufferBitAlignment:I

    .line 163
    .line 164
    iget v1, p1, LX/P6g;->bufferBitAlignment:I

    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    if-ne v2, v1, :cond_f

    .line 168
    .line 169
    const/4 v0, 0x1

    .line 170
    :cond_f
    if-eqz v0, :cond_14

    .line 171
    .line 172
    iget-boolean v2, p0, LX/P6g;->enableR20HwEnc:Z

    .line 173
    .line 174
    iget-boolean v1, p1, LX/P6g;->enableR20HwEnc:Z

    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    if-ne v2, v1, :cond_10

    .line 178
    .line 179
    const/4 v0, 0x1

    .line 180
    :cond_10
    if-eqz v0, :cond_14

    .line 181
    .line 182
    iget-boolean v2, p0, LX/P6g;->enableR20HwDec:Z

    .line 183
    .line 184
    iget-boolean v1, p1, LX/P6g;->enableR20HwDec:Z

    .line 185
    .line 186
    const/4 v0, 0x0

    .line 187
    if-ne v2, v1, :cond_11

    .line 188
    .line 189
    const/4 v0, 0x1

    .line 190
    :cond_11
    if-eqz v0, :cond_14

    .line 191
    .line 192
    iget-boolean v2, p0, LX/P6g;->useNewJitterBuffer:Z

    .line 193
    .line 194
    iget-boolean v1, p1, LX/P6g;->useNewJitterBuffer:Z

    .line 195
    .line 196
    const/4 v0, 0x0

    .line 197
    if-ne v2, v1, :cond_12

    .line 198
    .line 199
    const/4 v0, 0x1

    .line 200
    :cond_12
    if-eqz v0, :cond_14

    .line 201
    .line 202
    iget-boolean v2, p0, LX/P6g;->enablePaddingFixJB:Z

    .line 203
    .line 204
    iget-boolean v1, p1, LX/P6g;->enablePaddingFixJB:Z

    .line 205
    .line 206
    const/4 v0, 0x0

    .line 207
    if-ne v2, v1, :cond_13

    .line 208
    .line 209
    const/4 v0, 0x1

    .line 210
    :cond_13
    if-nez v0, :cond_15

    .line 211
    .line 212
    :cond_14
    return v4

    .line 213
    :cond_15
    return v3
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
.end method

.method public final hashCode()I
    .locals 22

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-boolean v1, v0, LX/P6g;->encoderInitOnlyOnFirstFrame:Z

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget v1, v0, LX/P6g;->bitrateScalingGranularity:I

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget v1, v0, LX/P6g;->bitrateScalingMinHeight:I

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget v1, v0, LX/P6g;->bitrateScalingMaxHeight:I

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget v1, v0, LX/P6g;->androidShareGlCtx:I

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    iget v1, v0, LX/P6g;->forceExternalEncoderFactoryCreation:I

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    iget-boolean v1, v0, LX/P6g;->useConfigurableVideoEncoderFactory:Z

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    iget v1, v0, LX/P6g;->encoderFramesPerSecond:I

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    iget-boolean v1, v0, LX/P6g;->useFixedFramesPerSecond:Z

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    iget v1, v0, LX/P6g;->maxExpectedResolutionWidth:I

    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    iget v1, v0, LX/P6g;->maxExpectedResolutionHeight:I

    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    iget-boolean v1, v0, LX/P6g;->enableAdaptivePlaybackSupport:Z

    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    iget-boolean v1, v0, LX/P6g;->bitrateScalerIncreaseResolution:Z

    .line 75
    .line 76
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    iget-boolean v1, v0, LX/P6g;->useRtcGeneratedTimestamps:Z

    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v15

    .line 86
    iget-boolean v1, v0, LX/P6g;->useCameraTimestampsAvSyncOffset:Z

    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v16

    .line 92
    iget v1, v0, LX/P6g;->bufferBitAlignment:I

    .line 93
    .line 94
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v17

    .line 98
    iget-boolean v1, v0, LX/P6g;->enableR20HwEnc:Z

    .line 99
    .line 100
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v18

    .line 104
    iget-boolean v1, v0, LX/P6g;->enableR20HwDec:Z

    .line 105
    .line 106
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v19

    .line 110
    iget-boolean v1, v0, LX/P6g;->useNewJitterBuffer:Z

    .line 111
    .line 112
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v20

    .line 116
    iget-boolean v0, v0, LX/P6g;->enablePaddingFixJB:Z

    .line 117
    .line 118
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v21

    .line 122
    filled-new-array/range {v2 .. v21}, [Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    return v0
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, v0}, LX/P6g;->DRr(IZ)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
