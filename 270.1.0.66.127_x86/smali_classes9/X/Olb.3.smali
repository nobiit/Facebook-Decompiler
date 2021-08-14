.class public final enum LX/Olb;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/Olb;

.field public static final enum A01:LX/Olb;

.field public static final enum A02:LX/Olb;

.field public static final enum A03:LX/Olb;

.field public static final enum A04:LX/Olb;

.field public static final enum A05:LX/Olb;

.field public static final enum A06:LX/Olb;

.field public static final enum A07:LX/Olb;

.field public static final enum A08:LX/Olb;

.field public static final enum A09:LX/Olb;


# instance fields
.field public final j:I

.field public final k:Ljava/lang/Class;

.field public final l:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 54

    .line 0
    new-instance v4, LX/Olb;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v1, "SUCCESS"

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v4, v1, v2, v2, v0}, LX/Olb;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    .line 7
    .line 8
    .line 9
    sput-object v4, LX/Olb;->A01:LX/Olb;

    .line 10
    .line 11
    new-instance v3, LX/Olb;

    .line 12
    .line 13
    const-class v5, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v1, "ERROR_INVALID_ARGUMENT"

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    invoke-direct {v3, v1, v2, v0, v5}, LX/Olb;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    sput-object v3, LX/Olb;->A02:LX/Olb;

    .line 23
    .line 24
    new-instance v2, LX/Olb;

    .line 25
    .line 26
    const-class v6, Lcom/google/ar/core/exceptions/FatalException;

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    const-string v1, "ERROR_FATAL"

    .line 30
    .line 31
    const/4 v0, -0x2

    .line 32
    invoke-direct {v2, v1, v5, v0, v6}, LX/Olb;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, LX/Olb;->A03:LX/Olb;

    .line 36
    .line 37
    new-instance v27, LX/Olb;

    .line 38
    .line 39
    const-class v7, Lcom/google/ar/core/exceptions/SessionPausedException;

    .line 40
    .line 41
    const/4 v6, 0x3

    .line 42
    const-string v5, "ERROR_SESSION_PAUSED"

    .line 43
    .line 44
    const/4 v1, -0x3

    .line 45
    move-object/from16 v0, v27

    .line 46
    .line 47
    invoke-direct {v0, v5, v6, v1, v7}, LX/Olb;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    new-instance v26, LX/Olb;

    .line 51
    .line 52
    const-class v7, Lcom/google/ar/core/exceptions/SessionNotPausedException;

    .line 53
    .line 54
    const/4 v6, 0x4

    .line 55
    const-string v5, "ERROR_SESSION_NOT_PAUSED"

    .line 56
    .line 57
    const/4 v1, -0x4

    .line 58
    move-object/from16 v0, v26

    .line 59
    .line 60
    invoke-direct {v0, v5, v6, v1, v7}, LX/Olb;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    .line 61
    .line 62
    .line 63
    new-instance v25, LX/Olb;

    .line 64
    .line 65
    const-class v7, Lcom/google/ar/core/exceptions/NotTrackingException;

    .line 66
    .line 67
    const/4 v6, 0x5

    .line 68
    const-string v5, "ERROR_NOT_TRACKING"

    .line 69
    .line 70
    const/4 v1, -0x5

    .line 71
    move-object/from16 v0, v25

    .line 72
    .line 73
    invoke-direct {v0, v5, v6, v1, v7}, LX/Olb;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    .line 74
    .line 75
    .line 76
    new-instance v24, LX/Olb;

    .line 77
    .line 78
    const-class v7, Lcom/google/ar/core/exceptions/TextureNotSetException;

    .line 79
    .line 80
    const/4 v6, 0x6

    .line 81
    const-string v5, "ERROR_TEXTURE_NOT_SET"

    .line 82
    .line 83
    const/4 v1, -0x6

    .line 84
    move-object/from16 v0, v24

    .line 85
    .line 86
    invoke-direct {v0, v5, v6, v1, v7}, LX/Olb;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    .line 87
    .line 88
    .line 89
    new-instance v23, LX/Olb;

    .line 90
    .line 91
    const-class v7, Lcom/google/ar/core/exceptions/MissingGlContextException;

    .line 92
    .line 93
    const/4 v6, 0x7

    .line 94
    const-string v5, "ERROR_MISSING_GL_CONTEXT"

    .line 95
    .line 96
    const/4 v1, -0x7

    .line 97
    move-object/from16 v0, v23

    .line 98
    .line 99
    invoke-direct {v0, v5, v6, v1, v7}, LX/Olb;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    .line 100
    .line 101
    .line 102
    new-instance v22, LX/Olb;

    .line 103
    .line 104
    const-class v7, Lcom/google/ar/core/exceptions/UnsupportedConfigurationException;

    .line 105
    .line 106
    const/16 v6, 0x8

    .line 107
    .line 108
    const-string v5, "ERROR_UNSUPPORTED_CONFIGURATION"

    .line 109
    .line 110
    const/4 v1, -0x8

    .line 111
    move-object/from16 v0, v22

    .line 112
    .line 113
    invoke-direct {v0, v5, v6, v1, v7}, LX/Olb;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    .line 114
    .line 115
    .line 116
    new-instance v37, LX/Olb;

    .line 117
    .line 118
    const-class v41, Ljava/lang/SecurityException;

    .line 119
    .line 120
    const-string v38, "ERROR_CAMERA_PERMISSION_NOT_GRANTED"

    .line 121
    .line 122
    const/16 v39, 0x9

    .line 123
    .line 124
    const/16 v40, -0x9

    .line 125
    .line 126
    const-string v42, "Camera permission is not granted"

    .line 127
    .line 128
    invoke-direct/range {v37 .. v42}, LX/Olb;-><init>(Ljava/lang/String;IILjava/lang/Class;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    new-instance v21, LX/Olb;

    .line 132
    .line 133
    const-class v7, Lcom/google/ar/core/exceptions/DeadlineExceededException;

    .line 134
    .line 135
    const/16 v6, 0xa

    .line 136
    .line 137
    const-string v5, "ERROR_DEADLINE_EXCEEDED"

    .line 138
    .line 139
    const/16 v1, -0xa

    .line 140
    .line 141
    move-object/from16 v0, v21

    .line 142
    .line 143
    invoke-direct {v0, v5, v6, v1, v7}, LX/Olb;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    .line 144
    .line 145
    .line 146
    new-instance v8, LX/Olb;

    .line 147
    .line 148
    const-class v6, Lcom/google/ar/core/exceptions/ResourceExhaustedException;

    .line 149
    .line 150
    const/16 v5, 0xb

    .line 151
    .line 152
    const-string v1, "ERROR_RESOURCE_EXHAUSTED"

    .line 153
    .line 154
    const/16 v0, -0xb

    .line 155
    .line 156
    invoke-direct {v8, v1, v5, v0, v6}, LX/Olb;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    .line 157
    .line 158
    .line 159
    sput-object v8, LX/Olb;->A04:LX/Olb;

    .line 160
    .line 161
    new-instance v20, LX/Olb;

    .line 162
    .line 163
    const-class v7, Lcom/google/ar/core/exceptions/NotYetAvailableException;

    .line 164
    .line 165
    const/16 v6, 0xc

    .line 166
    .line 167
    const-string v5, "ERROR_NOT_YET_AVAILABLE"

    .line 168
    .line 169
    const/16 v1, -0xc

    .line 170
    .line 171
    move-object/from16 v0, v20

    .line 172
    .line 173
    invoke-direct {v0, v5, v6, v1, v7}, LX/Olb;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    .line 174
    .line 175
    .line 176
    new-instance v19, LX/Olb;

    .line 177
    .line 178
    const-class v7, Lcom/google/ar/core/exceptions/CameraNotAvailableException;

    .line 179
    .line 180
    const/16 v6, 0xd

    .line 181
    .line 182
    const-string v5, "ERROR_CAMERA_NOT_AVAILABLE"

    .line 183
    .line 184
    const/16 v1, -0xd

    .line 185
    .line 186
    move-object/from16 v0, v19

    .line 187
    .line 188
    invoke-direct {v0, v5, v6, v1, v7}, LX/Olb;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    .line 189
    .line 190
    .line 191
    new-instance v18, LX/Olb;

    .line 192
    .line 193
    const-class v6, Lcom/google/ar/core/exceptions/AnchorNotSupportedForHostingException;

    .line 194
    .line 195
    const/16 v5, 0xe

    .line 196
    .line 197
    const-string v1, "ERROR_ANCHOR_NOT_SUPPORTED_FOR_HOSTING"

    .line 198
    .line 199
    const/16 v0, -0x10

    .line 200
    .line 201
    move-object/from16 v9, v18

    .line 202
    .line 203
    invoke-direct {v9, v1, v5, v0, v6}, LX/Olb;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    .line 204
    .line 205
    .line 206
    new-instance v17, LX/Olb;

    .line 207
    .line 208
    const-class v6, Lcom/google/ar/core/exceptions/ImageInsufficientQualityException;

    .line 209
    .line 210
    const/16 v5, 0xf

    .line 211
    .line 212
    const-string v1, "ERROR_IMAGE_INSUFFICIENT_QUALITY"

    .line 213
    .line 214
    const/16 v0, -0x11

    .line 215
    .line 216
    move-object/from16 v9, v17

    .line 217
    .line 218
    invoke-direct {v9, v1, v5, v0, v6}, LX/Olb;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    .line 219
    .line 220
    .line 221
    new-instance v16, LX/Olb;

    .line 222
    .line 223
    const-class v6, Lcom/google/ar/core/exceptions/DataInvalidFormatException;

    .line 224
    .line 225
    const-string v5, "ERROR_DATA_INVALID_FORMAT"

    .line 226
    .line 227
    const/16 v1, 0x10

    .line 228
    .line 229
    const/16 v0, -0x12

    .line 230
    .line 231
    move-object/from16 v9, v16

    .line 232
    .line 233
    invoke-direct {v9, v5, v1, v0, v6}, LX/Olb;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    .line 234
    .line 235
    .line 236
    new-instance v15, LX/Olb;

    .line 237
    .line 238
    const-class v6, Lcom/google/ar/core/exceptions/DataUnsupportedVersionException;

    .line 239
    .line 240
    const-string v5, "ERROR_DATA_UNSUPPORTED_VERSION"

    .line 241
    .line 242
    const/16 v1, 0x11

    .line 243
    .line 244
    const/16 v0, -0x13

    .line 245
    .line 246
    invoke-direct {v15, v5, v1, v0, v6}, LX/Olb;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    .line 247
    .line 248
    .line 249
    new-instance v14, LX/Olb;

    .line 250
    .line 251
    const-class v6, Ljava/lang/IllegalStateException;

    .line 252
    .line 253
    const-string v5, "ERROR_ILLEGAL_STATE"

    .line 254
    .line 255
    const/16 v1, 0x12

    .line 256
    .line 257
    const/16 v0, -0x14

    .line 258
    .line 259
    invoke-direct {v14, v5, v1, v0, v6}, LX/Olb;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    .line 260
    .line 261
    .line 262
    new-instance v7, LX/Olb;

    .line 263
    .line 264
    const-class v6, Lcom/google/ar/core/exceptions/CloudAnchorsNotConfiguredException;

    .line 265
    .line 266
    const-string v5, "ERROR_CLOUD_ANCHORS_NOT_CONFIGURED"

    .line 267
    .line 268
    const/16 v1, 0x13

    .line 269
    .line 270
    const/16 v0, -0xe

    .line 271
    .line 272
    invoke-direct {v7, v5, v1, v0, v6}, LX/Olb;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    .line 273
    .line 274
    .line 275
    new-instance v48, LX/Olb;

    .line 276
    .line 277
    const-string v49, "ERROR_INTERNET_PERMISSION_NOT_GRANTED"

    .line 278
    .line 279
    const/16 v50, 0x14

    .line 280
    .line 281
    const/16 v51, -0xf

    .line 282
    .line 283
    const-string v53, "Internet permission is not granted"

    .line 284
    .line 285
    move-object/from16 v52, v41

    .line 286
    .line 287
    invoke-direct/range {v48 .. v53}, LX/Olb;-><init>(Ljava/lang/String;IILjava/lang/Class;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    new-instance v13, LX/Olb;

    .line 291
    .line 292
    const-class v6, Lcom/google/ar/core/exceptions/UnavailableArcoreNotInstalledException;

    .line 293
    .line 294
    const-string v5, "UNAVAILABLE_ARCORE_NOT_INSTALLED"

    .line 295
    .line 296
    const/16 v1, 0x15

    .line 297
    .line 298
    const/16 v0, -0x64

    .line 299
    .line 300
    invoke-direct {v13, v5, v1, v0, v6}, LX/Olb;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    .line 301
    .line 302
    .line 303
    sput-object v13, LX/Olb;->A05:LX/Olb;

    .line 304
    .line 305
    new-instance v12, LX/Olb;

    .line 306
    .line 307
    const-class v6, Lcom/google/ar/core/exceptions/UnavailableDeviceNotCompatibleException;

    .line 308
    .line 309
    const-string v5, "UNAVAILABLE_DEVICE_NOT_COMPATIBLE"

    .line 310
    .line 311
    const/16 v1, 0x16

    .line 312
    .line 313
    const/16 v0, -0x65

    .line 314
    .line 315
    invoke-direct {v12, v5, v1, v0, v6}, LX/Olb;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    .line 316
    .line 317
    .line 318
    sput-object v12, LX/Olb;->A06:LX/Olb;

    .line 319
    .line 320
    new-instance v11, LX/Olb;

    .line 321
    .line 322
    const-class v6, Lcom/google/ar/core/exceptions/UnavailableApkTooOldException;

    .line 323
    .line 324
    const-string v5, "UNAVAILABLE_APK_TOO_OLD"

    .line 325
    .line 326
    const/16 v1, 0x17

    .line 327
    .line 328
    const/16 v0, -0x67

    .line 329
    .line 330
    invoke-direct {v11, v5, v1, v0, v6}, LX/Olb;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    .line 331
    .line 332
    .line 333
    sput-object v11, LX/Olb;->A07:LX/Olb;

    .line 334
    .line 335
    new-instance v10, LX/Olb;

    .line 336
    .line 337
    const-class v6, Lcom/google/ar/core/exceptions/UnavailableSdkTooOldException;

    .line 338
    .line 339
    const-string v5, "UNAVAILABLE_SDK_TOO_OLD"

    .line 340
    .line 341
    const/16 v1, 0x18

    .line 342
    .line 343
    const/16 v0, -0x68

    .line 344
    .line 345
    invoke-direct {v10, v5, v1, v0, v6}, LX/Olb;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    .line 346
    .line 347
    .line 348
    sput-object v10, LX/Olb;->A08:LX/Olb;

    .line 349
    .line 350
    new-instance v9, LX/Olb;

    .line 351
    .line 352
    const-class v6, Lcom/google/ar/core/exceptions/UnavailableUserDeclinedInstallationException;

    .line 353
    .line 354
    const-string v5, "UNAVAILABLE_USER_DECLINED_INSTALLATION"

    .line 355
    .line 356
    const/16 v1, 0x19

    .line 357
    .line 358
    const/16 v0, -0x69

    .line 359
    .line 360
    invoke-direct {v9, v5, v1, v0, v6}, LX/Olb;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    .line 361
    .line 362
    .line 363
    sput-object v9, LX/Olb;->A09:LX/Olb;

    .line 364
    .line 365
    move-object/from16 v40, v20

    .line 366
    .line 367
    move-object/from16 v41, v19

    .line 368
    .line 369
    move-object/from16 v42, v18

    .line 370
    .line 371
    move-object/from16 v43, v17

    .line 372
    .line 373
    move-object/from16 v44, v16

    .line 374
    .line 375
    move-object/from16 v45, v15

    .line 376
    .line 377
    move-object/from16 v46, v14

    .line 378
    .line 379
    move-object/from16 v47, v7

    .line 380
    .line 381
    move-object/from16 v49, v13

    .line 382
    .line 383
    move-object/from16 v50, v12

    .line 384
    .line 385
    move-object/from16 v51, v11

    .line 386
    .line 387
    move-object/from16 v52, v10

    .line 388
    .line 389
    move-object/from16 v53, v9

    .line 390
    .line 391
    move-object/from16 v28, v4

    .line 392
    .line 393
    move-object/from16 v29, v3

    .line 394
    .line 395
    move-object/from16 v30, v2

    .line 396
    .line 397
    move-object/from16 v31, v27

    .line 398
    .line 399
    move-object/from16 v32, v26

    .line 400
    .line 401
    move-object/from16 v33, v25

    .line 402
    .line 403
    move-object/from16 v34, v24

    .line 404
    .line 405
    move-object/from16 v35, v23

    .line 406
    .line 407
    move-object/from16 v36, v22

    .line 408
    .line 409
    move-object/from16 v38, v21

    .line 410
    .line 411
    move-object/from16 v39, v8

    .line 412
    .line 413
    filled-new-array/range {v28 .. v53}, [LX/Olb;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    sput-object v0, LX/Olb;->A00:[LX/Olb;

    .line 418
    .line 419
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/Class;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    .line 2687960
    move v2, p2

    move-object v1, p1

    move-object v4, p4

    move v3, p3

    invoke-direct/range {v0 .. v5}, LX/Olb;-><init>(Ljava/lang/String;IILjava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 2687961
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2687962
    iput p3, p0, LX/Olb;->j:I

    .line 2687963
    iput-object p4, p0, LX/Olb;->k:Ljava/lang/Class;

    .line 2687964
    iput-object p5, p0, LX/Olb;->l:Ljava/lang/String;

    return-void
.end method

.method public static values()[LX/Olb;
    .locals 1

    .line 0
    sget-object v0, LX/Olb;->A00:[LX/Olb;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Olb;

    .line 7
    .line 8
    return-object v0
.end method
