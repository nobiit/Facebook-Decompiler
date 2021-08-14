.class public final LX/P6d;
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

.field public bitrateAdjustmentRate:I

.field public enableOpenH264:Z

.field public encOptVer:I

.field public h264Blacklisted:Z

.field public h264KeyFrameInterval:I

.field public h264MaxEncodeFailureRetry:I

.field public h264ResetEncoderOnError:Z

.field public h264UseCABAC:Z

.field public openH264DecoderLoadPath:Ljava/lang/String;

.field public openH264EncoderLoadPath:Ljava/lang/String;

.field public requireSpsPpsForKeyframe:Z

.field public useH264:I

.field public useH264AndroidZeroCopyDecoder:Z

.field public useH264SurfaceDecodingHack:Z

.field public useQualityScaler:Z

.field public useSwDecoder:Z

.field public useSwH264Encoder:Z

.field public vtDatarateMultiplier:I

.field public vtDisableDataRate:Z

.field public vtDisableRealtime:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 29

    .line 0
    new-instance v1, LX/2vN;

    .line 1
    .line 2
    const-string v0, "H264Config"

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/2vN;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v1, LX/P6d;->A0L:LX/2vN;

    .line 8
    .line 9
    new-instance v0, LX/2vO;

    .line 10
    .line 11
    const/4 v14, 0x1

    .line 12
    const-string v13, "useH264"

    .line 13
    .line 14
    const/16 v3, 0x8

    .line 15
    .line 16
    invoke-direct {v0, v13, v3, v14}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/P6d;->A0D:LX/2vO;

    .line 20
    .line 21
    new-instance v0, LX/2vO;

    .line 22
    .line 23
    const-string v12, "encOptVer"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v12, v3, v2}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LX/P6d;->A03:LX/2vO;

    .line 30
    .line 31
    new-instance v1, LX/2vO;

    .line 32
    .line 33
    const-string v11, "useQualityScaler"

    .line 34
    .line 35
    const/16 v28, 0x3

    .line 36
    .line 37
    move/from16 v0, v28

    .line 38
    .line 39
    invoke-direct {v1, v11, v2, v0}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 40
    .line 41
    .line 42
    sput-object v1, LX/P6d;->A0F:LX/2vO;

    .line 43
    .line 44
    new-instance v1, LX/2vO;

    .line 45
    .line 46
    const/16 v27, 0x4

    .line 47
    .line 48
    const-string v10, "useSwH264Encoder"

    .line 49
    .line 50
    move/from16 v0, v27

    .line 51
    .line 52
    invoke-direct {v1, v10, v2, v0}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 53
    .line 54
    .line 55
    sput-object v1, LX/P6d;->A0H:LX/2vO;

    .line 56
    .line 57
    new-instance v1, LX/2vO;

    .line 58
    .line 59
    const/4 v0, 0x5

    .line 60
    const-string v9, "bitrateAdjustmentRate"

    .line 61
    .line 62
    invoke-direct {v1, v9, v3, v0}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 63
    .line 64
    .line 65
    sput-object v1, LX/P6d;->A01:LX/2vO;

    .line 66
    .line 67
    new-instance v1, LX/2vO;

    .line 68
    .line 69
    const/4 v0, 0x6

    .line 70
    const-string v8, "h264MaxEncodeFailureRetry"

    .line 71
    .line 72
    invoke-direct {v1, v8, v3, v0}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 73
    .line 74
    .line 75
    sput-object v1, LX/P6d;->A06:LX/2vO;

    .line 76
    .line 77
    new-instance v1, LX/2vO;

    .line 78
    .line 79
    const-string v7, "h264UseCABAC"

    .line 80
    .line 81
    const/4 v0, 0x7

    .line 82
    invoke-direct {v1, v7, v2, v0}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 83
    .line 84
    .line 85
    sput-object v1, LX/P6d;->A08:LX/2vO;

    .line 86
    .line 87
    new-instance v1, LX/2vO;

    .line 88
    .line 89
    const-string v26, "h264KeyFrameInterval"

    .line 90
    .line 91
    move-object/from16 v0, v26

    .line 92
    .line 93
    invoke-direct {v1, v0, v3, v3}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 94
    .line 95
    .line 96
    sput-object v1, LX/P6d;->A05:LX/2vO;

    .line 97
    .line 98
    new-instance v4, LX/2vO;

    .line 99
    .line 100
    const-string v25, "h264ResetEncoderOnError"

    .line 101
    .line 102
    const/16 v1, 0x9

    .line 103
    .line 104
    move-object/from16 v0, v25

    .line 105
    .line 106
    invoke-direct {v4, v0, v2, v1}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 107
    .line 108
    .line 109
    sput-object v4, LX/P6d;->A07:LX/2vO;

    .line 110
    .line 111
    new-instance v4, LX/2vO;

    .line 112
    .line 113
    const-string v24, "useH264SurfaceDecodingHack"

    .line 114
    .line 115
    const/16 v1, 0xa

    .line 116
    .line 117
    move-object/from16 v0, v24

    .line 118
    .line 119
    invoke-direct {v4, v0, v2, v1}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 120
    .line 121
    .line 122
    sput-object v4, LX/P6d;->A0E:LX/2vO;

    .line 123
    .line 124
    new-instance v1, LX/2vO;

    .line 125
    .line 126
    const/16 v6, 0xb

    .line 127
    .line 128
    const-string v23, "enableOpenH264"

    .line 129
    .line 130
    move-object/from16 v0, v23

    .line 131
    .line 132
    invoke-direct {v1, v0, v2, v6}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 133
    .line 134
    .line 135
    sput-object v1, LX/P6d;->A02:LX/2vO;

    .line 136
    .line 137
    new-instance v4, LX/2vO;

    .line 138
    .line 139
    const-string v22, "useH264AndroidZeroCopyDecoder"

    .line 140
    .line 141
    const/16 v1, 0xc

    .line 142
    .line 143
    move-object/from16 v0, v22

    .line 144
    .line 145
    invoke-direct {v4, v0, v2, v1}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 146
    .line 147
    .line 148
    sput-object v4, LX/P6d;->A0C:LX/2vO;

    .line 149
    .line 150
    new-instance v4, LX/2vO;

    .line 151
    .line 152
    const-string v21, "useSwDecoder"

    .line 153
    .line 154
    const/16 v1, 0xd

    .line 155
    .line 156
    move-object/from16 v0, v21

    .line 157
    .line 158
    invoke-direct {v4, v0, v2, v1}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 159
    .line 160
    .line 161
    sput-object v4, LX/P6d;->A0G:LX/2vO;

    .line 162
    .line 163
    new-instance v4, LX/2vO;

    .line 164
    .line 165
    const-string v20, "h264Blacklisted"

    .line 166
    .line 167
    const/16 v1, 0xe

    .line 168
    .line 169
    move-object/from16 v0, v20

    .line 170
    .line 171
    invoke-direct {v4, v0, v2, v1}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 172
    .line 173
    .line 174
    sput-object v4, LX/P6d;->A04:LX/2vO;

    .line 175
    .line 176
    new-instance v4, LX/2vO;

    .line 177
    .line 178
    const-string v19, "openH264EncoderLoadPath"

    .line 179
    .line 180
    const/16 v1, 0xf

    .line 181
    .line 182
    move-object/from16 v0, v19

    .line 183
    .line 184
    invoke-direct {v4, v0, v6, v1}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 185
    .line 186
    .line 187
    sput-object v4, LX/P6d;->A0A:LX/2vO;

    .line 188
    .line 189
    new-instance v4, LX/2vO;

    .line 190
    .line 191
    const-string v18, "openH264DecoderLoadPath"

    .line 192
    .line 193
    const/16 v1, 0x10

    .line 194
    .line 195
    move-object/from16 v0, v18

    .line 196
    .line 197
    invoke-direct {v4, v0, v6, v1}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 198
    .line 199
    .line 200
    sput-object v4, LX/P6d;->A09:LX/2vO;

    .line 201
    .line 202
    new-instance v4, LX/2vO;

    .line 203
    .line 204
    const-string v17, "vtDisableDataRate"

    .line 205
    .line 206
    const/16 v1, 0x11

    .line 207
    .line 208
    move-object/from16 v0, v17

    .line 209
    .line 210
    invoke-direct {v4, v0, v2, v1}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 211
    .line 212
    .line 213
    sput-object v4, LX/P6d;->A0J:LX/2vO;

    .line 214
    .line 215
    new-instance v4, LX/2vO;

    .line 216
    .line 217
    const-string v16, "vtDisableRealtime"

    .line 218
    .line 219
    const/16 v1, 0x12

    .line 220
    .line 221
    move-object/from16 v0, v16

    .line 222
    .line 223
    invoke-direct {v4, v0, v2, v1}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 224
    .line 225
    .line 226
    sput-object v4, LX/P6d;->A0K:LX/2vO;

    .line 227
    .line 228
    new-instance v1, LX/2vO;

    .line 229
    .line 230
    const-string v5, "vtDatarateMultiplier"

    .line 231
    .line 232
    const/16 v0, 0x13

    .line 233
    .line 234
    invoke-direct {v1, v5, v3, v0}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 235
    .line 236
    .line 237
    sput-object v1, LX/P6d;->A0I:LX/2vO;

    .line 238
    .line 239
    new-instance v1, LX/2vO;

    .line 240
    .line 241
    const-string v4, "requireSpsPpsForKeyframe"

    .line 242
    .line 243
    const/16 v0, 0x14

    .line 244
    .line 245
    invoke-direct {v1, v4, v2, v0}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 246
    .line 247
    .line 248
    sput-object v1, LX/P6d;->A0B:LX/2vO;

    .line 249
    .line 250
    new-instance v1, Ljava/util/HashMap;

    .line 251
    .line 252
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v15

    .line 259
    new-instance v14, LX/P6l;

    .line 260
    .line 261
    new-instance v0, LX/P6S;

    .line 262
    .line 263
    invoke-direct {v0, v3}, LX/P6S;-><init>(B)V

    .line 264
    .line 265
    .line 266
    invoke-direct {v14, v13, v0}, LX/P6l;-><init>(Ljava/lang/String;LX/P6S;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v15, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v14

    .line 276
    new-instance v13, LX/P6l;

    .line 277
    .line 278
    new-instance v0, LX/P6S;

    .line 279
    .line 280
    invoke-direct {v0, v3}, LX/P6S;-><init>(B)V

    .line 281
    .line 282
    .line 283
    invoke-direct {v13, v12, v0}, LX/P6l;-><init>(Ljava/lang/String;LX/P6S;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v14, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v13

    .line 293
    new-instance v12, LX/P6l;

    .line 294
    .line 295
    new-instance v0, LX/P6S;

    .line 296
    .line 297
    invoke-direct {v0, v2}, LX/P6S;-><init>(B)V

    .line 298
    .line 299
    .line 300
    invoke-direct {v12, v11, v0}, LX/P6l;-><init>(Ljava/lang/String;LX/P6S;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v13, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v12

    .line 310
    new-instance v11, LX/P6l;

    .line 311
    .line 312
    new-instance v0, LX/P6S;

    .line 313
    .line 314
    invoke-direct {v0, v2}, LX/P6S;-><init>(B)V

    .line 315
    .line 316
    .line 317
    invoke-direct {v11, v10, v0}, LX/P6l;-><init>(Ljava/lang/String;LX/P6S;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v12, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    const/4 v0, 0x5

    .line 324
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    invoke-direct {v0, v3}, LX/P6S;-><init>(B)V

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
    invoke-direct {v0, v3}, LX/P6S;-><init>(B)V

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
    invoke-direct {v0, v2}, LX/P6S;-><init>(B)V

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
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    invoke-direct {v7, v3}, LX/P6S;-><init>(B)V

    .line 386
    .line 387
    .line 388
    move-object/from16 v0, v26

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
    invoke-direct {v7, v2}, LX/P6S;-><init>(B)V

    .line 407
    .line 408
    .line 409
    move-object/from16 v0, v25

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
    invoke-direct {v7, v2}, LX/P6S;-><init>(B)V

    .line 428
    .line 429
    .line 430
    move-object/from16 v0, v24

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
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object v9

    .line 442
    new-instance v8, LX/P6l;

    .line 443
    .line 444
    new-instance v7, LX/P6S;

    .line 445
    .line 446
    invoke-direct {v7, v2}, LX/P6S;-><init>(B)V

    .line 447
    .line 448
    .line 449
    move-object/from16 v0, v23

    .line 450
    .line 451
    invoke-direct {v8, v0, v7}, LX/P6l;-><init>(Ljava/lang/String;LX/P6S;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1, v9, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    const/16 v0, 0xc

    .line 458
    .line 459
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 460
    .line 461
    .line 462
    move-result-object v9

    .line 463
    new-instance v8, LX/P6l;

    .line 464
    .line 465
    new-instance v7, LX/P6S;

    .line 466
    .line 467
    invoke-direct {v7, v2}, LX/P6S;-><init>(B)V

    .line 468
    .line 469
    .line 470
    move-object/from16 v0, v22

    .line 471
    .line 472
    invoke-direct {v8, v0, v7}, LX/P6l;-><init>(Ljava/lang/String;LX/P6S;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v1, v9, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    const/16 v0, 0xd

    .line 479
    .line 480
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 481
    .line 482
    .line 483
    move-result-object v9

    .line 484
    new-instance v8, LX/P6l;

    .line 485
    .line 486
    new-instance v7, LX/P6S;

    .line 487
    .line 488
    invoke-direct {v7, v2}, LX/P6S;-><init>(B)V

    .line 489
    .line 490
    .line 491
    move-object/from16 v0, v21

    .line 492
    .line 493
    invoke-direct {v8, v0, v7}, LX/P6l;-><init>(Ljava/lang/String;LX/P6S;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1, v9, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    const/16 v0, 0xe

    .line 500
    .line 501
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 502
    .line 503
    .line 504
    move-result-object v9

    .line 505
    new-instance v8, LX/P6l;

    .line 506
    .line 507
    new-instance v7, LX/P6S;

    .line 508
    .line 509
    invoke-direct {v7, v2}, LX/P6S;-><init>(B)V

    .line 510
    .line 511
    .line 512
    move-object/from16 v0, v20

    .line 513
    .line 514
    invoke-direct {v8, v0, v7}, LX/P6l;-><init>(Ljava/lang/String;LX/P6S;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1, v9, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    const/16 v0, 0xf

    .line 521
    .line 522
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 523
    .line 524
    .line 525
    move-result-object v9

    .line 526
    new-instance v8, LX/P6l;

    .line 527
    .line 528
    new-instance v7, LX/P6S;

    .line 529
    .line 530
    invoke-direct {v7, v6}, LX/P6S;-><init>(B)V

    .line 531
    .line 532
    .line 533
    move-object/from16 v0, v19

    .line 534
    .line 535
    invoke-direct {v8, v0, v7}, LX/P6l;-><init>(Ljava/lang/String;LX/P6S;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1, v9, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    const/16 v0, 0x10

    .line 542
    .line 543
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 544
    .line 545
    .line 546
    move-result-object v9

    .line 547
    new-instance v8, LX/P6l;

    .line 548
    .line 549
    new-instance v7, LX/P6S;

    .line 550
    .line 551
    invoke-direct {v7, v6}, LX/P6S;-><init>(B)V

    .line 552
    .line 553
    .line 554
    move-object/from16 v0, v18

    .line 555
    .line 556
    invoke-direct {v8, v0, v7}, LX/P6l;-><init>(Ljava/lang/String;LX/P6S;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v1, v9, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    const/16 v0, 0x11

    .line 563
    .line 564
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 565
    .line 566
    .line 567
    move-result-object v8

    .line 568
    new-instance v7, LX/P6l;

    .line 569
    .line 570
    new-instance v6, LX/P6S;

    .line 571
    .line 572
    invoke-direct {v6, v2}, LX/P6S;-><init>(B)V

    .line 573
    .line 574
    .line 575
    move-object/from16 v0, v17

    .line 576
    .line 577
    invoke-direct {v7, v0, v6}, LX/P6l;-><init>(Ljava/lang/String;LX/P6S;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v1, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    const/16 v0, 0x12

    .line 584
    .line 585
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 586
    .line 587
    .line 588
    move-result-object v8

    .line 589
    new-instance v7, LX/P6l;

    .line 590
    .line 591
    new-instance v6, LX/P6S;

    .line 592
    .line 593
    invoke-direct {v6, v2}, LX/P6S;-><init>(B)V

    .line 594
    .line 595
    .line 596
    move-object/from16 v0, v16

    .line 597
    .line 598
    invoke-direct {v7, v0, v6}, LX/P6l;-><init>(Ljava/lang/String;LX/P6S;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v1, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v7

    .line 610
    new-instance v6, LX/P6l;

    .line 611
    .line 612
    new-instance v0, LX/P6S;

    .line 613
    .line 614
    invoke-direct {v0, v3}, LX/P6S;-><init>(B)V

    .line 615
    .line 616
    .line 617
    invoke-direct {v6, v5, v0}, LX/P6l;-><init>(Ljava/lang/String;LX/P6S;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v1, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-direct {v0, v2}, LX/P6S;-><init>(B)V

    .line 634
    .line 635
    .line 636
    invoke-direct {v3, v4, v0}, LX/P6l;-><init>(Ljava/lang/String;LX/P6S;)V

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
    sput-object v2, LX/P6d;->A00:Ljava/util/Map;

    .line 647
    .line 648
    const-class v1, LX/P6d;

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
    const/16 v0, 0x12

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/util/BitSet;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/P6d;->__isset_bit_vector:Ljava/util/BitSet;

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    iput v2, p0, LX/P6d;->useH264:I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput v1, p0, LX/P6d;->encOptVer:I

    .line 17
    .line 18
    iput-boolean v1, p0, LX/P6d;->useQualityScaler:Z

    .line 19
    .line 20
    iput-boolean v1, p0, LX/P6d;->useSwH264Encoder:Z

    .line 21
    .line 22
    const/16 v0, 0x64

    .line 23
    .line 24
    iput v0, p0, LX/P6d;->bitrateAdjustmentRate:I

    .line 25
    .line 26
    iput v2, p0, LX/P6d;->h264MaxEncodeFailureRetry:I

    .line 27
    .line 28
    iput-boolean v1, p0, LX/P6d;->h264UseCABAC:Z

    .line 29
    .line 30
    const/4 v0, 0x6

    .line 31
    iput v0, p0, LX/P6d;->h264KeyFrameInterval:I

    .line 32
    .line 33
    iput-boolean v1, p0, LX/P6d;->h264ResetEncoderOnError:Z

    .line 34
    .line 35
    iput-boolean v1, p0, LX/P6d;->useH264SurfaceDecodingHack:Z

    .line 36
    .line 37
    iput-boolean v1, p0, LX/P6d;->enableOpenH264:Z

    .line 38
    .line 39
    iput-boolean v1, p0, LX/P6d;->useH264AndroidZeroCopyDecoder:Z

    .line 40
    .line 41
    iput-boolean v1, p0, LX/P6d;->useSwDecoder:Z

    .line 42
    .line 43
    iput-boolean v1, p0, LX/P6d;->h264Blacklisted:Z

    .line 44
    .line 45
    const-string v0, ""

    .line 46
    .line 47
    iput-object v0, p0, LX/P6d;->openH264EncoderLoadPath:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v0, p0, LX/P6d;->openH264DecoderLoadPath:Ljava/lang/String;

    .line 50
    .line 51
    iput-boolean v1, p0, LX/P6d;->vtDisableDataRate:Z

    .line 52
    .line 53
    iput-boolean v1, p0, LX/P6d;->vtDisableRealtime:Z

    .line 54
    .line 55
    iput v1, p0, LX/P6d;->vtDatarateMultiplier:I

    .line 56
    .line 57
    iput-boolean v1, p0, LX/P6d;->requireSpsPpsForKeyframe:Z

    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
.end method


# virtual methods
.method public final DRr(IZ)Ljava/lang/String;
    .locals 9

    .line 0
    const-string v6, ""

    .line 1
    .line 2
    if-eqz p2, :cond_4

    .line 3
    .line 4
    invoke-static {p1}, LX/P6Q;->A04(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :goto_0
    if-eqz p2, :cond_3

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
    const-string v0, "H264Config"

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
    const-string v0, "useH264"

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
    iget v0, p0, LX/P6d;->useH264:I

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    const-string v0, "encOptVer"

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
    iget v0, p0, LX/P6d;->encOptVer:I

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
    const-string v0, "useQualityScaler"

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
    iget-boolean v0, p0, LX/P6d;->useQualityScaler:Z

    .line 132
    .line 133
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
    const-string v0, "useSwH264Encoder"

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
    iget-boolean v0, p0, LX/P6d;->useSwH264Encoder:Z

    .line 169
    .line 170
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
    const-string v0, "bitrateAdjustmentRate"

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
    iget v0, p0, LX/P6d;->bitrateAdjustmentRate:I

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
    const-string v0, "h264MaxEncodeFailureRetry"

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
    iget v0, p0, LX/P6d;->h264MaxEncodeFailureRetry:I

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
    const-string v0, "h264UseCABAC"

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
    iget-boolean v0, p0, LX/P6d;->h264UseCABAC:Z

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
    const-string v0, "h264KeyFrameInterval"

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
    iget v0, p0, LX/P6d;->h264KeyFrameInterval:I

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
    const-string v0, "h264ResetEncoderOnError"

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
    iget-boolean v0, p0, LX/P6d;->h264ResetEncoderOnError:Z

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
    const-string v0, "useH264SurfaceDecodingHack"

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
    iget-boolean v0, p0, LX/P6d;->useH264SurfaceDecodingHack:Z

    .line 391
    .line 392
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
    const-string v0, "enableOpenH264"

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
    iget-boolean v0, p0, LX/P6d;->enableOpenH264:Z

    .line 428
    .line 429
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
    const-string v0, "useH264AndroidZeroCopyDecoder"

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
    iget-boolean v0, p0, LX/P6d;->useH264AndroidZeroCopyDecoder:Z

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
    const-string v0, "useSwDecoder"

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
    iget-boolean v0, p0, LX/P6d;->useSwDecoder:Z

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
    const-string v0, "h264Blacklisted"

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
    iget-boolean v0, p0, LX/P6d;->h264Blacklisted:Z

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
    const-string v0, "openH264EncoderLoadPath"

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
    iget-object v0, p0, LX/P6d;->openH264EncoderLoadPath:Ljava/lang/String;

    .line 576
    .line 577
    const-string v8, "null"

    .line 578
    .line 579
    if-nez v0, :cond_2

    .line 580
    .line 581
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    :goto_2
    invoke-static {v7, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    const-string v0, "openH264DecoderLoadPath"

    .line 595
    .line 596
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    iget-object v0, p0, LX/P6d;->openH264DecoderLoadPath:Ljava/lang/String;

    .line 609
    .line 610
    if-nez v0, :cond_1

    .line 611
    .line 612
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    :goto_3
    invoke-static {v7, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    const-string v0, "vtDisableDataRate"

    .line 626
    .line 627
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    iget-boolean v0, p0, LX/P6d;->vtDisableDataRate:Z

    .line 640
    .line 641
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-static {v0, v4, p2}, LX/P6Q;->A06(Ljava/lang/Object;IZ)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    invoke-static {v7, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    const-string v0, "vtDisableRealtime"

    .line 663
    .line 664
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    iget-boolean v0, p0, LX/P6d;->vtDisableRealtime:Z

    .line 677
    .line 678
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    invoke-static {v0, v4, p2}, LX/P6Q;->A06(Ljava/lang/Object;IZ)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    invoke-static {v7, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 694
    .line 695
    .line 696
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 697
    .line 698
    .line 699
    const-string v0, "vtDatarateMultiplier"

    .line 700
    .line 701
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 702
    .line 703
    .line 704
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 705
    .line 706
    .line 707
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 711
    .line 712
    .line 713
    iget v0, p0, LX/P6d;->vtDatarateMultiplier:I

    .line 714
    .line 715
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    invoke-static {v0, v4, p2}, LX/P6Q;->A06(Ljava/lang/Object;IZ)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 724
    .line 725
    .line 726
    invoke-static {v7, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 731
    .line 732
    .line 733
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 734
    .line 735
    .line 736
    const-string v0, "requireSpsPpsForKeyframe"

    .line 737
    .line 738
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 739
    .line 740
    .line 741
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 742
    .line 743
    .line 744
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 745
    .line 746
    .line 747
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 748
    .line 749
    .line 750
    iget-boolean v0, p0, LX/P6d;->requireSpsPpsForKeyframe:Z

    .line 751
    .line 752
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    invoke-static {v0, v4, p2}, LX/P6Q;->A06(Ljava/lang/Object;IZ)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 761
    .line 762
    .line 763
    invoke-static {v3}, LX/P6Q;->A07(Ljava/lang/String;)Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    invoke-static {v2, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 772
    .line 773
    .line 774
    const-string v0, ")"

    .line 775
    .line 776
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 777
    .line 778
    .line 779
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    return-object v0

    .line 784
    :cond_1
    invoke-static {v0, v4, p2}, LX/P6Q;->A06(Ljava/lang/Object;IZ)Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 789
    .line 790
    .line 791
    goto/16 :goto_3

    .line 792
    .line 793
    :cond_2
    invoke-static {v0, v4, p2}, LX/P6Q;->A06(Ljava/lang/Object;IZ)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 798
    .line 799
    .line 800
    goto/16 :goto_2

    .line 801
    .line 802
    :cond_3
    move-object v2, v6

    .line 803
    goto/16 :goto_1

    .line 804
    .line 805
    :cond_4
    move-object v3, v6

    .line 806
    goto/16 :goto_0
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
    sget-object v0, LX/P6d;->A0L:LX/2vN;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/2vY;->A0b(LX/2vN;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/P6d;->A0D:LX/2vO;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, LX/P6d;->useH264:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, LX/2vY;->A0T(I)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/P6d;->A03:LX/2vO;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, LX/P6d;->encOptVer:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, LX/2vY;->A0T(I)V

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/P6d;->A0F:LX/2vO;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, LX/P6d;->useQualityScaler:Z

    .line 31
    .line 32
    invoke-virtual {p1, v0}, LX/2vY;->A0e(Z)V

    .line 33
    .line 34
    .line 35
    sget-object v0, LX/P6d;->A0H:LX/2vO;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, p0, LX/P6d;->useSwH264Encoder:Z

    .line 41
    .line 42
    invoke-virtual {p1, v0}, LX/2vY;->A0e(Z)V

    .line 43
    .line 44
    .line 45
    sget-object v0, LX/P6d;->A01:LX/2vO;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 48
    .line 49
    .line 50
    iget v0, p0, LX/P6d;->bitrateAdjustmentRate:I

    .line 51
    .line 52
    invoke-virtual {p1, v0}, LX/2vY;->A0T(I)V

    .line 53
    .line 54
    .line 55
    sget-object v0, LX/P6d;->A06:LX/2vO;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 58
    .line 59
    .line 60
    iget v0, p0, LX/P6d;->h264MaxEncodeFailureRetry:I

    .line 61
    .line 62
    invoke-virtual {p1, v0}, LX/2vY;->A0T(I)V

    .line 63
    .line 64
    .line 65
    sget-object v0, LX/P6d;->A08:LX/2vO;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 68
    .line 69
    .line 70
    iget-boolean v0, p0, LX/P6d;->h264UseCABAC:Z

    .line 71
    .line 72
    invoke-virtual {p1, v0}, LX/2vY;->A0e(Z)V

    .line 73
    .line 74
    .line 75
    sget-object v0, LX/P6d;->A05:LX/2vO;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 78
    .line 79
    .line 80
    iget v0, p0, LX/P6d;->h264KeyFrameInterval:I

    .line 81
    .line 82
    invoke-virtual {p1, v0}, LX/2vY;->A0T(I)V

    .line 83
    .line 84
    .line 85
    sget-object v0, LX/P6d;->A07:LX/2vO;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 88
    .line 89
    .line 90
    iget-boolean v0, p0, LX/P6d;->h264ResetEncoderOnError:Z

    .line 91
    .line 92
    invoke-virtual {p1, v0}, LX/2vY;->A0e(Z)V

    .line 93
    .line 94
    .line 95
    sget-object v0, LX/P6d;->A0E:LX/2vO;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 98
    .line 99
    .line 100
    iget-boolean v0, p0, LX/P6d;->useH264SurfaceDecodingHack:Z

    .line 101
    .line 102
    invoke-virtual {p1, v0}, LX/2vY;->A0e(Z)V

    .line 103
    .line 104
    .line 105
    sget-object v0, LX/P6d;->A02:LX/2vO;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 108
    .line 109
    .line 110
    iget-boolean v0, p0, LX/P6d;->enableOpenH264:Z

    .line 111
    .line 112
    invoke-virtual {p1, v0}, LX/2vY;->A0e(Z)V

    .line 113
    .line 114
    .line 115
    sget-object v0, LX/P6d;->A0C:LX/2vO;

    .line 116
    .line 117
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 118
    .line 119
    .line 120
    iget-boolean v0, p0, LX/P6d;->useH264AndroidZeroCopyDecoder:Z

    .line 121
    .line 122
    invoke-virtual {p1, v0}, LX/2vY;->A0e(Z)V

    .line 123
    .line 124
    .line 125
    sget-object v0, LX/P6d;->A0G:LX/2vO;

    .line 126
    .line 127
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 128
    .line 129
    .line 130
    iget-boolean v0, p0, LX/P6d;->useSwDecoder:Z

    .line 131
    .line 132
    invoke-virtual {p1, v0}, LX/2vY;->A0e(Z)V

    .line 133
    .line 134
    .line 135
    sget-object v0, LX/P6d;->A04:LX/2vO;

    .line 136
    .line 137
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 138
    .line 139
    .line 140
    iget-boolean v0, p0, LX/P6d;->h264Blacklisted:Z

    .line 141
    .line 142
    invoke-virtual {p1, v0}, LX/2vY;->A0e(Z)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, LX/P6d;->openH264EncoderLoadPath:Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v0, :cond_0

    .line 148
    .line 149
    sget-object v0, LX/P6d;->A0A:LX/2vO;

    .line 150
    .line 151
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, LX/P6d;->openH264EncoderLoadPath:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {p1, v0}, LX/2vY;->A0c(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_0
    iget-object v0, p0, LX/P6d;->openH264DecoderLoadPath:Ljava/lang/String;

    .line 160
    .line 161
    if-eqz v0, :cond_1

    .line 162
    .line 163
    sget-object v0, LX/P6d;->A09:LX/2vO;

    .line 164
    .line 165
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, LX/P6d;->openH264DecoderLoadPath:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {p1, v0}, LX/2vY;->A0c(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_1
    sget-object v0, LX/P6d;->A0J:LX/2vO;

    .line 174
    .line 175
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 176
    .line 177
    .line 178
    iget-boolean v0, p0, LX/P6d;->vtDisableDataRate:Z

    .line 179
    .line 180
    invoke-virtual {p1, v0}, LX/2vY;->A0e(Z)V

    .line 181
    .line 182
    .line 183
    sget-object v0, LX/P6d;->A0K:LX/2vO;

    .line 184
    .line 185
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 186
    .line 187
    .line 188
    iget-boolean v0, p0, LX/P6d;->vtDisableRealtime:Z

    .line 189
    .line 190
    invoke-virtual {p1, v0}, LX/2vY;->A0e(Z)V

    .line 191
    .line 192
    .line 193
    sget-object v0, LX/P6d;->A0I:LX/2vO;

    .line 194
    .line 195
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 196
    .line 197
    .line 198
    iget v0, p0, LX/P6d;->vtDatarateMultiplier:I

    .line 199
    .line 200
    invoke-virtual {p1, v0}, LX/2vY;->A0T(I)V

    .line 201
    .line 202
    .line 203
    sget-object v0, LX/P6d;->A0B:LX/2vO;

    .line 204
    .line 205
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 206
    .line 207
    .line 208
    iget-boolean v0, p0, LX/P6d;->requireSpsPpsForKeyframe:Z

    .line 209
    .line 210
    invoke-virtual {p1, v0}, LX/2vY;->A0e(Z)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, LX/2vY;->A0N()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, LX/2vY;->A0O()V

    .line 217
    .line 218
    .line 219
    return-void
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

.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 0
    check-cast p1, LX/P6d;

    .line 1
    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-eq p1, p0, :cond_5

    .line 6
    .line 7
    iget-object v0, p0, LX/P6d;->__isset_bit_vector:Ljava/util/BitSet;

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
    iget-object v0, p1, LX/P6d;->__isset_bit_vector:Ljava/util/BitSet;

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
    if-nez v0, :cond_4

    .line 32
    .line 33
    iget v1, p0, LX/P6d;->useH264:I

    .line 34
    .line 35
    iget v0, p1, LX/P6d;->useH264:I

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/P6Q;->A00(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    iget-object v0, p0, LX/P6d;->__isset_bit_vector:Ljava/util/BitSet;

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
    iget-object v0, p1, LX/P6d;->__isset_bit_vector:Ljava/util/BitSet;

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
    if-nez v0, :cond_4

    .line 69
    .line 70
    iget v1, p0, LX/P6d;->encOptVer:I

    .line 71
    .line 72
    iget v0, p1, LX/P6d;->encOptVer:I

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/P6Q;->A00(II)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    iget-object v1, p0, LX/P6d;->__isset_bit_vector:Ljava/util/BitSet;

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
    iget-object v1, p1, LX/P6d;->__isset_bit_vector:Ljava/util/BitSet;

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
    if-nez v0, :cond_4

    .line 107
    .line 108
    iget-boolean v1, p0, LX/P6d;->useQualityScaler:Z

    .line 109
    .line 110
    iget-boolean v0, p1, LX/P6d;->useQualityScaler:Z

    .line 111
    .line 112
    invoke-static {v1, v0}, LX/P6Q;->A03(ZZ)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_4

    .line 117
    .line 118
    iget-object v1, p0, LX/P6d;->__isset_bit_vector:Ljava/util/BitSet;

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
    iget-object v1, p1, LX/P6d;->__isset_bit_vector:Ljava/util/BitSet;

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
    if-nez v0, :cond_4

    .line 145
    .line 146
    iget-boolean v1, p0, LX/P6d;->useSwH264Encoder:Z

    .line 147
    .line 148
    iget-boolean v0, p1, LX/P6d;->useSwH264Encoder:Z

    .line 149
    .line 150
    invoke-static {v1, v0}, LX/P6Q;->A03(ZZ)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_4

    .line 155
    .line 156
    iget-object v1, p0, LX/P6d;->__isset_bit_vector:Ljava/util/BitSet;

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
    iget-object v1, p1, LX/P6d;->__isset_bit_vector:Ljava/util/BitSet;

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
    if-nez v0, :cond_4

    .line 183
    .line 184
    iget v1, p0, LX/P6d;->bitrateAdjustmentRate:I

    .line 185
    .line 186
    iget v0, p1, LX/P6d;->bitrateAdjustmentRate:I

    .line 187
    .line 188
    invoke-static {v1, v0}, LX/P6Q;->A00(II)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_4

    .line 193
    .line 194
    iget-object v1, p0, LX/P6d;->__isset_bit_vector:Ljava/util/BitSet;

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
    iget-object v1, p1, LX/P6d;->__isset_bit_vector:Ljava/util/BitSet;

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
    if-nez v0, :cond_4

    .line 221
    .line 222
    iget v1, p0, LX/P6d;->h264MaxEncodeFailureRetry:I

    .line 223
    .line 224
    iget v0, p1, LX/P6d;->h264MaxEncodeFailureRetry:I

    .line 225
    .line 226
    invoke-static {v1, v0}, LX/P6Q;->A00(II)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_4

    .line 231
    .line 232
    iget-object v1, p0, LX/P6d;->__isset_bit_vector:Ljava/util/BitSet;

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
    iget-object v1, p1, LX/P6d;->__isset_bit_vector:Ljava/util/BitSet;

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
    if-nez v0, :cond_4

    .line 259
    .line 260
    iget-boolean v1, p0, LX/P6d;->h264UseCABAC:Z

    .line 261
    .line 262
    iget-boolean v0, p1, LX/P6d;->h264UseCABAC:Z

    .line 263
    .line 264
    invoke-static {v1, v0}, LX/P6Q;->A03(ZZ)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_4

    .line 269
    .line 270
    iget-object v1, p0, LX/P6d;->__isset_bit_vector:Ljava/util/BitSet;

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
    iget-object v1, p1, LX/P6d;->__isset_bit_vector:Ljava/util/BitSet;

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
    if-nez v0, :cond_4

    .line 297
    .line 298
    iget v1, p0, LX/P6d;->h264KeyFrameInterval:I

    .line 299
    .line 300
    iget v0, p1, LX/P6d;->h264KeyFrameInterval:I

    .line 301
    .line 302
    invoke-static {v1, v0}, LX/P6Q;->A00(II)I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-nez v0, :cond_4

    .line 307
    .line 308
    iget-object v1, p0, LX/P6d;->__isset_bit_vector:Ljava/util/BitSet;

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
    iget-object v1, p1, LX/P6d;->__isset_bit_vector:Ljava/util/BitSet;

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
    if-nez v0, :cond_4

    .line 337
    .line 338
    iget-boolean v1, p0, LX/P6d;->h264ResetEncoderOnError:Z

    .line 339
    .line 340
    iget-boolean v0, p1, LX/P6d;->h264ResetEncoderOnError:Z

    .line 341
    .line 342
    invoke-static {v1, v0}, LX/P6Q;->A03(ZZ)I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-nez v0, :cond_4

    .line 347
    .line 348
    iget-object v1, p0, LX/P6d;->__isset_bit_vector:Ljava/util/BitSet;

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
    iget-object v1, p1, LX/P6d;->__isset_bit_vector:Ljava/util/BitSet;

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
    if-nez v0, :cond_4

    .line 377
    .line 378
    iget-boolean v1, p0, LX/P6d;->useH264SurfaceDecodingHack:Z

    .line 379
    .line 380
    iget-boolean v0, p1, LX/P6d;->useH264SurfaceDecodingHack:Z

    .line 381
    .line 382
    invoke-static {v1, v0}, LX/P6Q;->A03(ZZ)I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-nez v0, :cond_4

    .line 387
    .line 388
    iget-object v1, p0, LX/P6d;->__isset_bit_vector:Ljava/util/BitSet;

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
    iget-object v1, p1, LX/P6d;->__isset_bit_vector:Ljava/util/BitSet;

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
    if-nez v0, :cond_4

    .line 417
    .line 418
    iget-boolean v1, p0, LX/P6d;->enableOpenH264:Z

    .line 419
    .line 420
    iget-boolean v0, p1, LX/P6d;->enableOpenH264:Z

    .line 421
    .line 422
    invoke-static {v1, v0}, LX/P6Q;->A03(ZZ)I

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-nez v0, :cond_4

    .line 427
    .line 428
    iget-object v1, p0, LX/P6d;->__isset_bit_vector:Ljava/util/BitSet;

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
    iget-object v1, p1, LX/P6d;->__isset_bit_vector:Ljava/util/BitSet;

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
    if-nez v0, :cond_4

    .line 457
    .line 458
    iget-boolean v1, p0, LX/P6d;->useH264AndroidZeroCopyDecoder:Z

    .line 459
    .line 460
    iget-boolean v0, p1, LX/P6d;->useH264AndroidZeroCopyDecoder:Z

    .line 461
    .line 462
    invoke-static {v1, v0}, LX/P6Q;->A03(ZZ)I

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-nez v0, :cond_4

    .line 467
    .line 468
    iget-object v1, p0, LX/P6d;->__isset_bit_vector:Ljava/util/BitSet;

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
    iget-object v1, p1, LX/P6d;->__isset_bit_vector:Ljava/util/BitSet;

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
    if-nez v0, :cond_4

    .line 497
    .line 498
    iget-boolean v1, p0, LX/P6d;->useSwDecoder:Z

    .line 499
    .line 500
    iget-boolean v0, p1, LX/P6d;->useSwDecoder:Z

    .line 501
    .line 502
    invoke-static {v1, v0}, LX/P6Q;->A03(ZZ)I

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-nez v0, :cond_4

    .line 507
    .line 508
    iget-object v1, p0, LX/P6d;->__isset_bit_vector:Ljava/util/BitSet;

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
    iget-object v1, p1, LX/P6d;->__isset_bit_vector:Ljava/util/BitSet;

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
    if-nez v0, :cond_4

    .line 537
    .line 538
    iget-boolean v1, p0, LX/P6d;->h264Blacklisted:Z

    .line 539
    .line 540
    iget-boolean v0, p1, LX/P6d;->h264Blacklisted:Z

    .line 541
    .line 542
    invoke-static {v1, v0}, LX/P6Q;->A03(ZZ)I

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-nez v0, :cond_4

    .line 547
    .line 548
    iget-object v1, p0, LX/P6d;->openH264EncoderLoadPath:Ljava/lang/String;

    .line 549
    .line 550
    const/4 v0, 0x0

    .line 551
    if-eqz v1, :cond_0

    .line 552
    .line 553
    const/4 v0, 0x1

    .line 554
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    iget-object v1, p1, LX/P6d;->openH264EncoderLoadPath:Ljava/lang/String;

    .line 559
    .line 560
    const/4 v0, 0x0

    .line 561
    if-eqz v1, :cond_1

    .line 562
    .line 563
    const/4 v0, 0x1

    .line 564
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-virtual {v2, v0}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    if-nez v0, :cond_4

    .line 573
    .line 574
    iget-object v1, p0, LX/P6d;->openH264EncoderLoadPath:Ljava/lang/String;

    .line 575
    .line 576
    iget-object v0, p1, LX/P6d;->openH264EncoderLoadPath:Ljava/lang/String;

    .line 577
    .line 578
    invoke-static {v1, v0}, LX/P6Q;->A02(Ljava/lang/String;Ljava/lang/String;)I

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    if-nez v0, :cond_4

    .line 583
    .line 584
    iget-object v1, p0, LX/P6d;->openH264DecoderLoadPath:Ljava/lang/String;

    .line 585
    .line 586
    const/4 v0, 0x0

    .line 587
    if-eqz v1, :cond_2

    .line 588
    .line 589
    const/4 v0, 0x1

    .line 590
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    iget-object v1, p1, LX/P6d;->openH264DecoderLoadPath:Ljava/lang/String;

    .line 595
    .line 596
    const/4 v0, 0x0

    .line 597
    if-eqz v1, :cond_3

    .line 598
    .line 599
    const/4 v0, 0x1

    .line 600
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-virtual {v2, v0}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    if-nez v0, :cond_4

    .line 609
    .line 610
    iget-object v1, p0, LX/P6d;->openH264DecoderLoadPath:Ljava/lang/String;

    .line 611
    .line 612
    iget-object v0, p1, LX/P6d;->openH264DecoderLoadPath:Ljava/lang/String;

    .line 613
    .line 614
    invoke-static {v1, v0}, LX/P6Q;->A02(Ljava/lang/String;Ljava/lang/String;)I

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    if-nez v0, :cond_4

    .line 619
    .line 620
    iget-object v1, p0, LX/P6d;->__isset_bit_vector:Ljava/util/BitSet;

    .line 621
    .line 622
    const/16 v0, 0xe

    .line 623
    .line 624
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    iget-object v1, p1, LX/P6d;->__isset_bit_vector:Ljava/util/BitSet;

    .line 633
    .line 634
    const/16 v0, 0xe

    .line 635
    .line 636
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-virtual {v2, v0}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    if-nez v0, :cond_4

    .line 649
    .line 650
    iget-boolean v1, p0, LX/P6d;->vtDisableDataRate:Z

    .line 651
    .line 652
    iget-boolean v0, p1, LX/P6d;->vtDisableDataRate:Z

    .line 653
    .line 654
    invoke-static {v1, v0}, LX/P6Q;->A03(ZZ)I

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    if-nez v0, :cond_4

    .line 659
    .line 660
    iget-object v1, p0, LX/P6d;->__isset_bit_vector:Ljava/util/BitSet;

    .line 661
    .line 662
    const/16 v0, 0xf

    .line 663
    .line 664
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    iget-object v1, p1, LX/P6d;->__isset_bit_vector:Ljava/util/BitSet;

    .line 673
    .line 674
    const/16 v0, 0xf

    .line 675
    .line 676
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    invoke-virtual {v2, v0}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    if-nez v0, :cond_4

    .line 689
    .line 690
    iget-boolean v1, p0, LX/P6d;->vtDisableRealtime:Z

    .line 691
    .line 692
    iget-boolean v0, p1, LX/P6d;->vtDisableRealtime:Z

    .line 693
    .line 694
    invoke-static {v1, v0}, LX/P6Q;->A03(ZZ)I

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    if-nez v0, :cond_4

    .line 699
    .line 700
    iget-object v1, p0, LX/P6d;->__isset_bit_vector:Ljava/util/BitSet;

    .line 701
    .line 702
    const/16 v0, 0x10

    .line 703
    .line 704
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    iget-object v1, p1, LX/P6d;->__isset_bit_vector:Ljava/util/BitSet;

    .line 713
    .line 714
    const/16 v0, 0x10

    .line 715
    .line 716
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    invoke-virtual {v2, v0}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    if-nez v0, :cond_4

    .line 729
    .line 730
    iget v1, p0, LX/P6d;->vtDatarateMultiplier:I

    .line 731
    .line 732
    iget v0, p1, LX/P6d;->vtDatarateMultiplier:I

    .line 733
    .line 734
    invoke-static {v1, v0}, LX/P6Q;->A00(II)I

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    if-nez v0, :cond_4

    .line 739
    .line 740
    iget-object v1, p0, LX/P6d;->__isset_bit_vector:Ljava/util/BitSet;

    .line 741
    .line 742
    const/16 v0, 0x11

    .line 743
    .line 744
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    iget-object v1, p1, LX/P6d;->__isset_bit_vector:Ljava/util/BitSet;

    .line 753
    .line 754
    const/16 v0, 0x11

    .line 755
    .line 756
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    invoke-virtual {v2, v0}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 765
    .line 766
    .line 767
    move-result v0

    .line 768
    if-nez v0, :cond_4

    .line 769
    .line 770
    iget-boolean v1, p0, LX/P6d;->requireSpsPpsForKeyframe:Z

    .line 771
    .line 772
    iget-boolean v0, p1, LX/P6d;->requireSpsPpsForKeyframe:Z

    .line 773
    .line 774
    invoke-static {v1, v0}, LX/P6Q;->A03(ZZ)I

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    if-eqz v0, :cond_5

    .line 779
    .line 780
    :cond_4
    return v0

    .line 781
    :cond_5
    return v3

    .line 782
    :cond_6
    const/4 v0, 0x0

    .line 783
    throw v0
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
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p1, :cond_16

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    if-eq p0, p1, :cond_17

    .line 5
    .line 6
    instance-of v0, p1, LX/P6d;

    .line 7
    .line 8
    if-eqz v0, :cond_16

    .line 9
    .line 10
    check-cast p1, LX/P6d;

    .line 11
    .line 12
    iget v2, p0, LX/P6d;->useH264:I

    .line 13
    .line 14
    iget v1, p1, LX/P6d;->useH264:I

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
    if-eqz v0, :cond_16

    .line 21
    .line 22
    iget v2, p0, LX/P6d;->encOptVer:I

    .line 23
    .line 24
    iget v1, p1, LX/P6d;->encOptVer:I

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
    if-eqz v0, :cond_16

    .line 31
    .line 32
    iget-boolean v2, p0, LX/P6d;->useQualityScaler:Z

    .line 33
    .line 34
    iget-boolean v1, p1, LX/P6d;->useQualityScaler:Z

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
    if-eqz v0, :cond_16

    .line 41
    .line 42
    iget-boolean v2, p0, LX/P6d;->useSwH264Encoder:Z

    .line 43
    .line 44
    iget-boolean v1, p1, LX/P6d;->useSwH264Encoder:Z

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
    if-eqz v0, :cond_16

    .line 51
    .line 52
    iget v2, p0, LX/P6d;->bitrateAdjustmentRate:I

    .line 53
    .line 54
    iget v1, p1, LX/P6d;->bitrateAdjustmentRate:I

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
    if-eqz v0, :cond_16

    .line 61
    .line 62
    iget v2, p0, LX/P6d;->h264MaxEncodeFailureRetry:I

    .line 63
    .line 64
    iget v1, p1, LX/P6d;->h264MaxEncodeFailureRetry:I

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
    if-eqz v0, :cond_16

    .line 71
    .line 72
    iget-boolean v2, p0, LX/P6d;->h264UseCABAC:Z

    .line 73
    .line 74
    iget-boolean v1, p1, LX/P6d;->h264UseCABAC:Z

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
    if-eqz v0, :cond_16

    .line 81
    .line 82
    iget v2, p0, LX/P6d;->h264KeyFrameInterval:I

    .line 83
    .line 84
    iget v1, p1, LX/P6d;->h264KeyFrameInterval:I

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
    if-eqz v0, :cond_16

    .line 91
    .line 92
    iget-boolean v2, p0, LX/P6d;->h264ResetEncoderOnError:Z

    .line 93
    .line 94
    iget-boolean v1, p1, LX/P6d;->h264ResetEncoderOnError:Z

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
    if-eqz v0, :cond_16

    .line 101
    .line 102
    iget-boolean v2, p0, LX/P6d;->useH264SurfaceDecodingHack:Z

    .line 103
    .line 104
    iget-boolean v1, p1, LX/P6d;->useH264SurfaceDecodingHack:Z

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
    if-eqz v0, :cond_16

    .line 111
    .line 112
    iget-boolean v2, p0, LX/P6d;->enableOpenH264:Z

    .line 113
    .line 114
    iget-boolean v1, p1, LX/P6d;->enableOpenH264:Z

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
    if-eqz v0, :cond_16

    .line 121
    .line 122
    iget-boolean v2, p0, LX/P6d;->useH264AndroidZeroCopyDecoder:Z

    .line 123
    .line 124
    iget-boolean v1, p1, LX/P6d;->useH264AndroidZeroCopyDecoder:Z

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
    if-eqz v0, :cond_16

    .line 131
    .line 132
    iget-boolean v2, p0, LX/P6d;->useSwDecoder:Z

    .line 133
    .line 134
    iget-boolean v1, p1, LX/P6d;->useSwDecoder:Z

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
    if-eqz v0, :cond_16

    .line 141
    .line 142
    iget-boolean v2, p0, LX/P6d;->h264Blacklisted:Z

    .line 143
    .line 144
    iget-boolean v1, p1, LX/P6d;->h264Blacklisted:Z

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
    if-eqz v0, :cond_16

    .line 151
    .line 152
    iget-object v3, p0, LX/P6d;->openH264EncoderLoadPath:Ljava/lang/String;

    .line 153
    .line 154
    const/4 v2, 0x0

    .line 155
    if-eqz v3, :cond_e

    .line 156
    .line 157
    const/4 v2, 0x1

    .line 158
    :cond_e
    iget-object v1, p1, LX/P6d;->openH264EncoderLoadPath:Ljava/lang/String;

    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    if-eqz v1, :cond_f

    .line 162
    .line 163
    const/4 v0, 0x1

    .line 164
    :cond_f
    invoke-static {v2, v0, v3, v1}, LX/P6Q;->A0E(ZZLjava/lang/String;Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_16

    .line 169
    .line 170
    iget-object v3, p0, LX/P6d;->openH264DecoderLoadPath:Ljava/lang/String;

    .line 171
    .line 172
    const/4 v2, 0x0

    .line 173
    if-eqz v3, :cond_10

    .line 174
    .line 175
    const/4 v2, 0x1

    .line 176
    :cond_10
    iget-object v1, p1, LX/P6d;->openH264DecoderLoadPath:Ljava/lang/String;

    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    if-eqz v1, :cond_11

    .line 180
    .line 181
    const/4 v0, 0x1

    .line 182
    :cond_11
    invoke-static {v2, v0, v3, v1}, LX/P6Q;->A0E(ZZLjava/lang/String;Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_16

    .line 187
    .line 188
    iget-boolean v2, p0, LX/P6d;->vtDisableDataRate:Z

    .line 189
    .line 190
    iget-boolean v1, p1, LX/P6d;->vtDisableDataRate:Z

    .line 191
    .line 192
    const/4 v0, 0x0

    .line 193
    if-ne v2, v1, :cond_12

    .line 194
    .line 195
    const/4 v0, 0x1

    .line 196
    :cond_12
    if-eqz v0, :cond_16

    .line 197
    .line 198
    iget-boolean v2, p0, LX/P6d;->vtDisableRealtime:Z

    .line 199
    .line 200
    iget-boolean v1, p1, LX/P6d;->vtDisableRealtime:Z

    .line 201
    .line 202
    const/4 v0, 0x0

    .line 203
    if-ne v2, v1, :cond_13

    .line 204
    .line 205
    const/4 v0, 0x1

    .line 206
    :cond_13
    if-eqz v0, :cond_16

    .line 207
    .line 208
    iget v2, p0, LX/P6d;->vtDatarateMultiplier:I

    .line 209
    .line 210
    iget v1, p1, LX/P6d;->vtDatarateMultiplier:I

    .line 211
    .line 212
    const/4 v0, 0x0

    .line 213
    if-ne v2, v1, :cond_14

    .line 214
    .line 215
    const/4 v0, 0x1

    .line 216
    :cond_14
    if-eqz v0, :cond_16

    .line 217
    .line 218
    iget-boolean v2, p0, LX/P6d;->requireSpsPpsForKeyframe:Z

    .line 219
    .line 220
    iget-boolean v1, p1, LX/P6d;->requireSpsPpsForKeyframe:Z

    .line 221
    .line 222
    const/4 v0, 0x0

    .line 223
    if-ne v2, v1, :cond_15

    .line 224
    .line 225
    const/4 v0, 0x1

    .line 226
    :cond_15
    if-nez v0, :cond_17

    .line 227
    .line 228
    :cond_16
    return v5

    .line 229
    :cond_17
    return v4
    .line 230
    .line 231
    .line 232
.end method

.method public final hashCode()I
    .locals 24

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, LX/P6d;->useH264:I

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget v1, v0, LX/P6d;->encOptVer:I

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-boolean v1, v0, LX/P6d;->useQualityScaler:Z

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    iget-boolean v1, v0, LX/P6d;->useSwH264Encoder:Z

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    iget v1, v0, LX/P6d;->bitrateAdjustmentRate:I

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    iget v1, v0, LX/P6d;->h264MaxEncodeFailureRetry:I

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    iget-boolean v1, v0, LX/P6d;->h264UseCABAC:Z

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    iget v1, v0, LX/P6d;->h264KeyFrameInterval:I

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    iget-boolean v1, v0, LX/P6d;->h264ResetEncoderOnError:Z

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    iget-boolean v1, v0, LX/P6d;->useH264SurfaceDecodingHack:Z

    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    iget-boolean v1, v0, LX/P6d;->enableOpenH264:Z

    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v14

    .line 68
    iget-boolean v1, v0, LX/P6d;->useH264AndroidZeroCopyDecoder:Z

    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v15

    .line 74
    iget-boolean v1, v0, LX/P6d;->useSwDecoder:Z

    .line 75
    .line 76
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v16

    .line 80
    iget-boolean v1, v0, LX/P6d;->h264Blacklisted:Z

    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v17

    .line 86
    iget-object v3, v0, LX/P6d;->openH264EncoderLoadPath:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v2, v0, LX/P6d;->openH264DecoderLoadPath:Ljava/lang/String;

    .line 89
    .line 90
    iget-boolean v1, v0, LX/P6d;->vtDisableDataRate:Z

    .line 91
    .line 92
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v20

    .line 96
    iget-boolean v1, v0, LX/P6d;->vtDisableRealtime:Z

    .line 97
    .line 98
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v21

    .line 102
    iget v1, v0, LX/P6d;->vtDatarateMultiplier:I

    .line 103
    .line 104
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v22

    .line 108
    iget-boolean v0, v0, LX/P6d;->requireSpsPpsForKeyframe:Z

    .line 109
    .line 110
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v23

    .line 114
    move-object/from16 v19, v2

    .line 115
    .line 116
    move-object/from16 v18, v3

    .line 117
    .line 118
    filled-new-array/range {v4 .. v23}, [Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, v0}, LX/P6d;->DRr(IZ)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
