.class public final LX/P6k;
.super Lcom/facebook/webrtc/config/CallConfiguration;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/0kw;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/facebook/webrtc/config/CallConfiguration;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/P6k;->A00:LX/0li;

    .line 10
    .line 11
    iput-boolean p2, p0, LX/P6k;->A01:Z

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final getCallConfig()[B
    .locals 9

    .line 0
    const/16 v1, 0x61b7

    .line 1
    .line 2
    iget-object v0, p0, LX/P6k;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/4kF;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    invoke-virtual {v0, v6}, LX/4kF;->A0B(Z)Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    new-instance v4, Lcom/facebook/webrtc/config/CallConfig;

    .line 17
    .line 18
    invoke-direct {v4}, Lcom/facebook/webrtc/config/CallConfig;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v3, LX/P6g;

    .line 22
    .line 23
    invoke-direct {v3}, LX/P6g;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-boolean v6, v3, LX/P6g;->encoderInitOnlyOnFirstFrame:Z

    .line 27
    .line 28
    iget-object v1, v3, LX/P6g;->__isset_bit_vector:Ljava/util/BitSet;

    .line 29
    .line 30
    invoke-virtual {v1, v7, v6}, Ljava/util/BitSet;->set(IZ)V

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x61b7

    .line 34
    .line 35
    iget-object v0, p0, LX/P6k;->A00:LX/0li;

    .line 36
    .line 37
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/4kF;

    .line 42
    .line 43
    const/16 v1, 0x20ff

    .line 44
    .line 45
    iget-object v0, v0, LX/4kF;->A00:LX/0li;

    .line 46
    .line 47
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LX/2GK;

    .line 52
    .line 53
    const-wide v0, 0x2086100010bceL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-interface {v2, v0, v1, v7}, LX/0qA;->BAG(JI)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, v3, LX/P6g;->androidShareGlCtx:I

    .line 63
    .line 64
    iget-object v1, v3, LX/P6g;->__isset_bit_vector:Ljava/util/BitSet;

    .line 65
    .line 66
    const/4 v0, 0x4

    .line 67
    invoke-virtual {v1, v0, v6}, Ljava/util/BitSet;->set(IZ)V

    .line 68
    .line 69
    .line 70
    const/16 v1, 0x61b7

    .line 71
    .line 72
    iget-object v0, p0, LX/P6k;->A00:LX/0li;

    .line 73
    .line 74
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    check-cast v8, LX/4kF;

    .line 79
    .line 80
    invoke-virtual {v8, v6}, LX/4kF;->A0B(Z)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    const/4 v0, 0x5

    .line 87
    :goto_0
    iput v0, v3, LX/P6g;->bitrateScalingGranularity:I

    .line 88
    .line 89
    iget-object v0, v3, LX/P6g;->__isset_bit_vector:Ljava/util/BitSet;

    .line 90
    .line 91
    invoke-virtual {v0, v6, v6}, Ljava/util/BitSet;->set(IZ)V

    .line 92
    .line 93
    .line 94
    const/16 v0, 0x100

    .line 95
    .line 96
    iput v0, v3, LX/P6g;->bitrateScalingMinHeight:I

    .line 97
    .line 98
    iget-object v1, v3, LX/P6g;->__isset_bit_vector:Ljava/util/BitSet;

    .line 99
    .line 100
    const/4 v0, 0x2

    .line 101
    invoke-virtual {v1, v0, v6}, Ljava/util/BitSet;->set(IZ)V

    .line 102
    .line 103
    .line 104
    const/16 v0, 0x500

    .line 105
    .line 106
    iput v0, v3, LX/P6g;->bitrateScalingMaxHeight:I

    .line 107
    .line 108
    iget-object v1, v3, LX/P6g;->__isset_bit_vector:Ljava/util/BitSet;

    .line 109
    .line 110
    const/4 v0, 0x3

    .line 111
    invoke-virtual {v1, v0, v6}, Ljava/util/BitSet;->set(IZ)V

    .line 112
    .line 113
    .line 114
    iput-boolean v6, v3, LX/P6g;->useRtcGeneratedTimestamps:Z

    .line 115
    .line 116
    iget-object v1, v3, LX/P6g;->__isset_bit_vector:Ljava/util/BitSet;

    .line 117
    .line 118
    const/16 v0, 0xd

    .line 119
    .line 120
    invoke-virtual {v1, v0, v6}, Ljava/util/BitSet;->set(IZ)V

    .line 121
    .line 122
    .line 123
    iput-object v3, v4, Lcom/facebook/webrtc/config/CallConfig;->codecConfig:LX/P6g;

    .line 124
    .line 125
    new-instance v3, LX/P6d;

    .line 126
    .line 127
    invoke-direct {v3}, LX/P6d;-><init>()V

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x2

    .line 131
    iput v0, v3, LX/P6d;->h264MaxEncodeFailureRetry:I

    .line 132
    .line 133
    iget-object v1, v3, LX/P6d;->__isset_bit_vector:Ljava/util/BitSet;

    .line 134
    .line 135
    const/4 v0, 0x5

    .line 136
    invoke-virtual {v1, v0, v6}, Ljava/util/BitSet;->set(IZ)V

    .line 137
    .line 138
    .line 139
    iput-boolean v7, v3, LX/P6d;->h264UseCABAC:Z

    .line 140
    .line 141
    iget-object v1, v3, LX/P6d;->__isset_bit_vector:Ljava/util/BitSet;

    .line 142
    .line 143
    const/4 v0, 0x6

    .line 144
    invoke-virtual {v1, v0, v6}, Ljava/util/BitSet;->set(IZ)V

    .line 145
    .line 146
    .line 147
    const/4 v0, 0x3

    .line 148
    iput v0, v3, LX/P6d;->h264KeyFrameInterval:I

    .line 149
    .line 150
    iget-object v1, v3, LX/P6d;->__isset_bit_vector:Ljava/util/BitSet;

    .line 151
    .line 152
    const/4 v0, 0x7

    .line 153
    invoke-virtual {v1, v0, v6}, Ljava/util/BitSet;->set(IZ)V

    .line 154
    .line 155
    .line 156
    iput v5, v3, LX/P6d;->useH264:I

    .line 157
    .line 158
    iget-object v1, v3, LX/P6d;->__isset_bit_vector:Ljava/util/BitSet;

    .line 159
    .line 160
    invoke-virtual {v1, v7, v6}, Ljava/util/BitSet;->set(IZ)V

    .line 161
    .line 162
    .line 163
    iput-object v3, v4, Lcom/facebook/webrtc/config/CallConfig;->h264Config:LX/P6d;

    .line 164
    .line 165
    new-instance v5, LX/P6f;

    .line 166
    .line 167
    invoke-direct {v5}, LX/P6f;-><init>()V

    .line 168
    .line 169
    .line 170
    const/16 v1, 0x61b7

    .line 171
    .line 172
    iget-object v0, p0, LX/P6k;->A00:LX/0li;

    .line 173
    .line 174
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, LX/4kF;

    .line 179
    .line 180
    const/16 v1, 0x20ff

    .line 181
    .line 182
    iget-object v0, v0, LX/4kF;->A00:LX/0li;

    .line 183
    .line 184
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, LX/2GK;

    .line 189
    .line 190
    const-wide v0, 0x2088900020c82L    # 2.827707931829995E-309

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    invoke-interface {v2, v0, v1, v7}, LX/0qA;->BAG(JI)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    iput v0, v5, LX/P6f;->useVP8HwEncoder:I

    .line 200
    .line 201
    iget-object v1, v5, LX/P6f;->__isset_bit_vector:Ljava/util/BitSet;

    .line 202
    .line 203
    invoke-virtual {v1, v7, v6}, Ljava/util/BitSet;->set(IZ)V

    .line 204
    .line 205
    .line 206
    iput-object v5, v4, Lcom/facebook/webrtc/config/CallConfig;->vp8Config:LX/P6f;

    .line 207
    .line 208
    new-instance v2, LX/P6e;

    .line 209
    .line 210
    invoke-direct {v2}, LX/P6e;-><init>()V

    .line 211
    .line 212
    .line 213
    const/16 v0, 0x3e8

    .line 214
    .line 215
    iput v0, v2, LX/P6e;->audioRtcpIntervalOverride:I

    .line 216
    .line 217
    iget-object v0, v2, LX/P6e;->__isset_bit_vector:Ljava/util/BitSet;

    .line 218
    .line 219
    invoke-virtual {v0, v6, v6}, Ljava/util/BitSet;->set(IZ)V

    .line 220
    .line 221
    .line 222
    iput-object v2, v4, Lcom/facebook/webrtc/config/CallConfig;->audioConfig:LX/P6e;

    .line 223
    .line 224
    new-instance v3, LX/P6c;

    .line 225
    .line 226
    invoke-direct {v3}, LX/P6c;-><init>()V

    .line 227
    .line 228
    .line 229
    iput-boolean v6, v3, LX/P6c;->useTimeSeriesLogging:Z

    .line 230
    .line 231
    iget-object v1, v3, LX/P6c;->__isset_bit_vector:Ljava/util/BitSet;

    .line 232
    .line 233
    invoke-virtual {v1, v7, v6}, Ljava/util/BitSet;->set(IZ)V

    .line 234
    .line 235
    .line 236
    iput-boolean v6, v3, LX/P6c;->tslogStartImmediately:Z

    .line 237
    .line 238
    iget-object v0, v3, LX/P6c;->__isset_bit_vector:Ljava/util/BitSet;

    .line 239
    .line 240
    invoke-virtual {v0, v6, v6}, Ljava/util/BitSet;->set(IZ)V

    .line 241
    .line 242
    .line 243
    iput-boolean v7, v3, LX/P6c;->skipAttachTslogToEcs:Z

    .line 244
    .line 245
    iget-object v1, v3, LX/P6c;->__isset_bit_vector:Ljava/util/BitSet;

    .line 246
    .line 247
    const/4 v0, 0x5

    .line 248
    invoke-virtual {v1, v0, v6}, Ljava/util/BitSet;->set(IZ)V

    .line 249
    .line 250
    .line 251
    iput-boolean v7, v3, LX/P6c;->uploadStandaloneTimeseriesLog:Z

    .line 252
    .line 253
    iget-object v1, v3, LX/P6c;->__isset_bit_vector:Ljava/util/BitSet;

    .line 254
    .line 255
    const/4 v0, 0x2

    .line 256
    invoke-virtual {v1, v0, v6}, Ljava/util/BitSet;->set(IZ)V

    .line 257
    .line 258
    .line 259
    iput-object v3, v4, Lcom/facebook/webrtc/config/CallConfig;->loggingConfig:LX/P6c;

    .line 260
    .line 261
    new-instance v3, LX/P6Z;

    .line 262
    .line 263
    invoke-direct {v3}, LX/P6Z;-><init>()V

    .line 264
    .line 265
    .line 266
    const v0, 0x2bf20

    .line 267
    .line 268
    .line 269
    iput v0, v3, LX/P6Z;->connectionDroppedTimeoutMs:I

    .line 270
    .line 271
    iget-object v1, v3, LX/P6Z;->__isset_bit_vector:Ljava/util/BitSet;

    .line 272
    .line 273
    invoke-virtual {v1, v7, v6}, Ljava/util/BitSet;->set(IZ)V

    .line 274
    .line 275
    .line 276
    const/16 v1, 0x61b7

    .line 277
    .line 278
    iget-object v0, p0, LX/P6k;->A00:LX/0li;

    .line 279
    .line 280
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, LX/4kF;

    .line 285
    .line 286
    iget-boolean v0, p0, LX/P6k;->A01:Z

    .line 287
    .line 288
    invoke-virtual {v1, v0}, LX/4kF;->A03(Z)I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    iput v0, v3, LX/P6Z;->startVideoBitrateKbps:I

    .line 293
    .line 294
    iget-object v0, v3, LX/P6Z;->__isset_bit_vector:Ljava/util/BitSet;

    .line 295
    .line 296
    invoke-virtual {v0, v6, v6}, Ljava/util/BitSet;->set(IZ)V

    .line 297
    .line 298
    .line 299
    const/16 v1, 0x61b7

    .line 300
    .line 301
    iget-object v0, p0, LX/P6k;->A00:LX/0li;

    .line 302
    .line 303
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, LX/4kF;

    .line 308
    .line 309
    iget-boolean v5, p0, LX/P6k;->A01:Z

    .line 310
    .line 311
    const/16 v1, 0x20ff

    .line 312
    .line 313
    iget-object v0, v0, LX/4kF;->A00:LX/0li;

    .line 314
    .line 315
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    check-cast v2, LX/2GK;

    .line 320
    .line 321
    if-eqz v5, :cond_1

    .line 322
    .line 323
    const-wide v0, 0x205b6001c0845L

    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    :goto_1
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 329
    .line 330
    .line 331
    move-result-wide v1

    .line 332
    long-to-int v0, v1

    .line 333
    iput v0, v3, LX/P6Z;->minVideoBitrateKbps:I

    .line 334
    .line 335
    iget-object v1, v3, LX/P6Z;->__isset_bit_vector:Ljava/util/BitSet;

    .line 336
    .line 337
    const/4 v0, 0x2

    .line 338
    invoke-virtual {v1, v0, v6}, Ljava/util/BitSet;->set(IZ)V

    .line 339
    .line 340
    .line 341
    const/16 v1, 0x61b7

    .line 342
    .line 343
    iget-object v0, p0, LX/P6k;->A00:LX/0li;

    .line 344
    .line 345
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, LX/4kF;

    .line 350
    .line 351
    iget-boolean v5, p0, LX/P6k;->A01:Z

    .line 352
    .line 353
    const/16 v1, 0x20ff

    .line 354
    .line 355
    iget-object v0, v0, LX/4kF;->A00:LX/0li;

    .line 356
    .line 357
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    check-cast v2, LX/2GK;

    .line 362
    .line 363
    if-eqz v5, :cond_0

    .line 364
    .line 365
    const-wide v0, 0x205b6001b0844L

    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    :goto_2
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 371
    .line 372
    .line 373
    move-result-wide v1

    .line 374
    long-to-int v0, v1

    .line 375
    iput v0, v3, LX/P6Z;->maxVideoBitrateKbps:I

    .line 376
    .line 377
    iget-object v1, v3, LX/P6Z;->__isset_bit_vector:Ljava/util/BitSet;

    .line 378
    .line 379
    const/4 v0, 0x3

    .line 380
    invoke-virtual {v1, v0, v6}, Ljava/util/BitSet;->set(IZ)V

    .line 381
    .line 382
    .line 383
    const/16 v1, 0x61b7

    .line 384
    .line 385
    iget-object v0, p0, LX/P6k;->A00:LX/0li;

    .line 386
    .line 387
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, LX/4kF;

    .line 392
    .line 393
    const/16 v2, 0x20ff

    .line 394
    .line 395
    iget-object v1, v0, LX/4kF;->A00:LX/0li;

    .line 396
    .line 397
    invoke-static {v7, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    check-cast v2, LX/2GK;

    .line 402
    .line 403
    const-wide v0, 0x200105b600081998L

    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    iput-boolean v0, v3, LX/P6Z;->clampEncoderBitrateToMinNetworkBitrate:Z

    .line 413
    .line 414
    iget-object v1, v3, LX/P6Z;->__isset_bit_vector:Ljava/util/BitSet;

    .line 415
    .line 416
    const/16 v0, 0x9

    .line 417
    .line 418
    invoke-virtual {v1, v0, v6}, Ljava/util/BitSet;->set(IZ)V

    .line 419
    .line 420
    .line 421
    iput-object v3, v4, Lcom/facebook/webrtc/config/CallConfig;->networkingConfig:LX/P6Z;

    .line 422
    .line 423
    invoke-static {v4}, Lcom/facebook/webrtc/config/CallConfigSerializer;->A00(Lcom/facebook/webrtc/config/CallConfig;)[B

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    return-object v0

    .line 428
    :cond_0
    const-wide v0, 0x205b6001e0846L

    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    goto :goto_2

    .line 434
    :cond_1
    const-wide v0, 0x205b6001f0847L

    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    goto :goto_1

    .line 440
    :cond_2
    const/16 v1, 0x20ff

    .line 441
    .line 442
    iget-object v0, v8, LX/4kF;->A00:LX/0li;

    .line 443
    .line 444
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    check-cast v2, LX/2GK;

    .line 449
    .line 450
    const-wide v0, 0x205b60004083cL

    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 456
    .line 457
    .line 458
    move-result-wide v1

    .line 459
    long-to-int v0, v1

    .line 460
    goto/16 :goto_0
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
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
.end method

.method public final onExposure(I)V
    .locals 0

    return-void
.end method
