.class public final LX/P6j;
.super Lcom/facebook/webrtc/config/CallConfiguration;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/0kw;I)V
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
    iput-object v1, p0, LX/P6j;->A00:LX/0li;

    .line 10
    .line 11
    iput p2, p0, LX/P6j;->A01:I

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
    .locals 8

    .line 0
    const/16 v1, 0x61b7

    .line 1
    .line 2
    iget-object v0, p0, LX/P6j;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/4kF;

    .line 10
    .line 11
    invoke-virtual {v0, v5}, LX/4kF;->A0B(Z)Z

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    new-instance v4, Lcom/facebook/webrtc/config/CallConfig;

    .line 16
    .line 17
    invoke-direct {v4}, Lcom/facebook/webrtc/config/CallConfig;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v3, LX/P6g;

    .line 21
    .line 22
    invoke-direct {v3}, LX/P6g;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, v3, LX/P6g;->encoderInitOnlyOnFirstFrame:Z

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    iget-object v1, v3, LX/P6g;->__isset_bit_vector:Ljava/util/BitSet;

    .line 30
    .line 31
    invoke-virtual {v1, v5, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 32
    .line 33
    .line 34
    const/16 v1, 0x61b7

    .line 35
    .line 36
    iget-object v0, p0, LX/P6j;->A00:LX/0li;

    .line 37
    .line 38
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/4kF;

    .line 43
    .line 44
    const/16 v1, 0x20ff

    .line 45
    .line 46
    iget-object v0, v0, LX/4kF;->A00:LX/0li;

    .line 47
    .line 48
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LX/2GK;

    .line 53
    .line 54
    const-wide v0, 0x2086100010bceL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-interface {v2, v0, v1, v5}, LX/0qA;->BAG(JI)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, v3, LX/P6g;->androidShareGlCtx:I

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    iget-object v1, v3, LX/P6g;->__isset_bit_vector:Ljava/util/BitSet;

    .line 67
    .line 68
    const/4 v0, 0x4

    .line 69
    invoke-virtual {v1, v0, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x5

    .line 73
    iput v0, v3, LX/P6g;->bitrateScalingGranularity:I

    .line 74
    .line 75
    iget-object v0, v3, LX/P6g;->__isset_bit_vector:Ljava/util/BitSet;

    .line 76
    .line 77
    invoke-virtual {v0, v2, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 78
    .line 79
    .line 80
    const/16 v0, 0x100

    .line 81
    .line 82
    iput v0, v3, LX/P6g;->bitrateScalingMinHeight:I

    .line 83
    .line 84
    iget-object v1, v3, LX/P6g;->__isset_bit_vector:Ljava/util/BitSet;

    .line 85
    .line 86
    const/4 v0, 0x2

    .line 87
    invoke-virtual {v1, v0, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 88
    .line 89
    .line 90
    const/16 v0, 0x500

    .line 91
    .line 92
    iput v0, v3, LX/P6g;->bitrateScalingMaxHeight:I

    .line 93
    .line 94
    iget-object v1, v3, LX/P6g;->__isset_bit_vector:Ljava/util/BitSet;

    .line 95
    .line 96
    const/4 v0, 0x3

    .line 97
    invoke-virtual {v1, v0, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 98
    .line 99
    .line 100
    iput-boolean v2, v3, LX/P6g;->useRtcGeneratedTimestamps:Z

    .line 101
    .line 102
    iget-object v1, v3, LX/P6g;->__isset_bit_vector:Ljava/util/BitSet;

    .line 103
    .line 104
    const/16 v0, 0xd

    .line 105
    .line 106
    invoke-virtual {v1, v0, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 107
    .line 108
    .line 109
    iput-object v3, v4, Lcom/facebook/webrtc/config/CallConfig;->codecConfig:LX/P6g;

    .line 110
    .line 111
    new-instance v3, LX/P6d;

    .line 112
    .line 113
    invoke-direct {v3}, LX/P6d;-><init>()V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x2

    .line 117
    iput v0, v3, LX/P6d;->h264MaxEncodeFailureRetry:I

    .line 118
    .line 119
    iget-object v1, v3, LX/P6d;->__isset_bit_vector:Ljava/util/BitSet;

    .line 120
    .line 121
    const/4 v0, 0x5

    .line 122
    invoke-virtual {v1, v0, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 123
    .line 124
    .line 125
    iput-boolean v5, v3, LX/P6d;->h264UseCABAC:Z

    .line 126
    .line 127
    iget-object v1, v3, LX/P6d;->__isset_bit_vector:Ljava/util/BitSet;

    .line 128
    .line 129
    const/4 v0, 0x6

    .line 130
    invoke-virtual {v1, v0, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 131
    .line 132
    .line 133
    const/4 v0, 0x3

    .line 134
    iput v0, v3, LX/P6d;->h264KeyFrameInterval:I

    .line 135
    .line 136
    iget-object v1, v3, LX/P6d;->__isset_bit_vector:Ljava/util/BitSet;

    .line 137
    .line 138
    const/4 v0, 0x7

    .line 139
    invoke-virtual {v1, v0, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 140
    .line 141
    .line 142
    iput v6, v3, LX/P6d;->useH264:I

    .line 143
    .line 144
    iget-object v1, v3, LX/P6d;->__isset_bit_vector:Ljava/util/BitSet;

    .line 145
    .line 146
    invoke-virtual {v1, v5, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 147
    .line 148
    .line 149
    iput-object v3, v4, Lcom/facebook/webrtc/config/CallConfig;->h264Config:LX/P6d;

    .line 150
    .line 151
    new-instance v6, LX/P6f;

    .line 152
    .line 153
    invoke-direct {v6}, LX/P6f;-><init>()V

    .line 154
    .line 155
    .line 156
    const/16 v1, 0x61b7

    .line 157
    .line 158
    iget-object v0, p0, LX/P6j;->A00:LX/0li;

    .line 159
    .line 160
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LX/4kF;

    .line 165
    .line 166
    const/16 v1, 0x20ff

    .line 167
    .line 168
    iget-object v0, v0, LX/4kF;->A00:LX/0li;

    .line 169
    .line 170
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, LX/2GK;

    .line 175
    .line 176
    const-wide v0, 0x2088900020c82L    # 2.827707931829995E-309

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    invoke-interface {v2, v0, v1, v5}, LX/0qA;->BAG(JI)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    iput v0, v6, LX/P6f;->useVP8HwEncoder:I

    .line 186
    .line 187
    const/4 v2, 0x1

    .line 188
    iget-object v1, v6, LX/P6f;->__isset_bit_vector:Ljava/util/BitSet;

    .line 189
    .line 190
    invoke-virtual {v1, v5, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 191
    .line 192
    .line 193
    iput-object v6, v4, Lcom/facebook/webrtc/config/CallConfig;->vp8Config:LX/P6f;

    .line 194
    .line 195
    new-instance v3, LX/P6e;

    .line 196
    .line 197
    invoke-direct {v3}, LX/P6e;-><init>()V

    .line 198
    .line 199
    .line 200
    const/16 v6, 0x3e8

    .line 201
    .line 202
    iput v6, v3, LX/P6e;->audioRtcpIntervalOverride:I

    .line 203
    .line 204
    iget-object v0, v3, LX/P6e;->__isset_bit_vector:Ljava/util/BitSet;

    .line 205
    .line 206
    invoke-virtual {v0, v2, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 207
    .line 208
    .line 209
    const/16 v1, 0x61b7

    .line 210
    .line 211
    iget-object v0, p0, LX/P6j;->A00:LX/0li;

    .line 212
    .line 213
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, LX/4kF;

    .line 218
    .line 219
    const/16 v2, 0x20ff

    .line 220
    .line 221
    iget-object v1, v0, LX/4kF;->A00:LX/0li;

    .line 222
    .line 223
    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    check-cast v2, LX/2GK;

    .line 228
    .line 229
    const-wide v0, 0x105b6002e19a5L

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    iput-boolean v0, v3, LX/P6e;->forceDisableAEC:Z

    .line 239
    .line 240
    const/4 v2, 0x1

    .line 241
    iget-object v1, v3, LX/P6e;->__isset_bit_vector:Ljava/util/BitSet;

    .line 242
    .line 243
    const/4 v0, 0x7

    .line 244
    invoke-virtual {v1, v0, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 245
    .line 246
    .line 247
    iput-object v3, v4, Lcom/facebook/webrtc/config/CallConfig;->audioConfig:LX/P6e;

    .line 248
    .line 249
    new-instance v3, LX/P6c;

    .line 250
    .line 251
    invoke-direct {v3}, LX/P6c;-><init>()V

    .line 252
    .line 253
    .line 254
    iput-boolean v2, v3, LX/P6c;->useTimeSeriesLogging:Z

    .line 255
    .line 256
    iget-object v1, v3, LX/P6c;->__isset_bit_vector:Ljava/util/BitSet;

    .line 257
    .line 258
    invoke-virtual {v1, v5, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 259
    .line 260
    .line 261
    iput-boolean v2, v3, LX/P6c;->tslogStartImmediately:Z

    .line 262
    .line 263
    iget-object v0, v3, LX/P6c;->__isset_bit_vector:Ljava/util/BitSet;

    .line 264
    .line 265
    invoke-virtual {v0, v2, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 266
    .line 267
    .line 268
    iput-boolean v5, v3, LX/P6c;->skipAttachTslogToEcs:Z

    .line 269
    .line 270
    iget-object v1, v3, LX/P6c;->__isset_bit_vector:Ljava/util/BitSet;

    .line 271
    .line 272
    const/4 v0, 0x5

    .line 273
    invoke-virtual {v1, v0, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 274
    .line 275
    .line 276
    iput-boolean v5, v3, LX/P6c;->uploadStandaloneTimeseriesLog:Z

    .line 277
    .line 278
    iget-object v1, v3, LX/P6c;->__isset_bit_vector:Ljava/util/BitSet;

    .line 279
    .line 280
    const/4 v0, 0x2

    .line 281
    invoke-virtual {v1, v0, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 282
    .line 283
    .line 284
    iput-object v3, v4, Lcom/facebook/webrtc/config/CallConfig;->loggingConfig:LX/P6c;

    .line 285
    .line 286
    new-instance v3, LX/P6Z;

    .line 287
    .line 288
    invoke-direct {v3}, LX/P6Z;-><init>()V

    .line 289
    .line 290
    .line 291
    const v0, 0x2bf20

    .line 292
    .line 293
    .line 294
    iput v0, v3, LX/P6Z;->connectionDroppedTimeoutMs:I

    .line 295
    .line 296
    iget-object v1, v3, LX/P6Z;->__isset_bit_vector:Ljava/util/BitSet;

    .line 297
    .line 298
    invoke-virtual {v1, v5, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 299
    .line 300
    .line 301
    iget v0, p0, LX/P6j;->A01:I

    .line 302
    .line 303
    div-int/2addr v0, v6

    .line 304
    iput v0, v3, LX/P6Z;->startVideoBitrateKbps:I

    .line 305
    .line 306
    iget-object v0, v3, LX/P6Z;->__isset_bit_vector:Ljava/util/BitSet;

    .line 307
    .line 308
    invoke-virtual {v0, v2, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 309
    .line 310
    .line 311
    const/16 v0, 0x64

    .line 312
    .line 313
    iput v0, v3, LX/P6Z;->minVideoBitrateKbps:I

    .line 314
    .line 315
    iget-object v1, v3, LX/P6Z;->__isset_bit_vector:Ljava/util/BitSet;

    .line 316
    .line 317
    const/4 v0, 0x2

    .line 318
    invoke-virtual {v1, v0, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 319
    .line 320
    .line 321
    const/16 v1, 0x61b7

    .line 322
    .line 323
    iget-object v0, p0, LX/P6j;->A00:LX/0li;

    .line 324
    .line 325
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    check-cast v7, LX/4kF;

    .line 330
    .line 331
    const/16 v1, 0x20ff

    .line 332
    .line 333
    iget-object v0, v7, LX/4kF;->A00:LX/0li;

    .line 334
    .line 335
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    check-cast v2, LX/2GK;

    .line 340
    .line 341
    const-wide v0, 0x1033600310f51L

    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_0

    .line 351
    .line 352
    const/16 v1, 0x20ff

    .line 353
    .line 354
    iget-object v0, v7, LX/4kF;->A00:LX/0li;

    .line 355
    .line 356
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    check-cast v2, LX/2GK;

    .line 361
    .line 362
    const-wide v0, 0x2033600510601L

    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 368
    .line 369
    .line 370
    move-result-wide v1

    .line 371
    long-to-int v0, v1

    .line 372
    :goto_0
    iput v0, v3, LX/P6Z;->maxVideoBitrateKbps:I

    .line 373
    .line 374
    const/4 v2, 0x1

    .line 375
    iget-object v1, v3, LX/P6Z;->__isset_bit_vector:Ljava/util/BitSet;

    .line 376
    .line 377
    const/4 v0, 0x3

    .line 378
    invoke-virtual {v1, v0, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 379
    .line 380
    .line 381
    const/16 v1, 0x61b7

    .line 382
    .line 383
    iget-object v0, p0, LX/P6j;->A00:LX/0li;

    .line 384
    .line 385
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, LX/4kF;

    .line 390
    .line 391
    const/16 v2, 0x20ff

    .line 392
    .line 393
    iget-object v1, v0, LX/4kF;->A00:LX/0li;

    .line 394
    .line 395
    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    check-cast v2, LX/2GK;

    .line 400
    .line 401
    const-wide v0, 0x200105b600081998L

    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    iput-boolean v0, v3, LX/P6Z;->clampEncoderBitrateToMinNetworkBitrate:Z

    .line 411
    .line 412
    const/4 v2, 0x1

    .line 413
    iget-object v1, v3, LX/P6Z;->__isset_bit_vector:Ljava/util/BitSet;

    .line 414
    .line 415
    const/16 v0, 0x9

    .line 416
    .line 417
    invoke-virtual {v1, v0, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 418
    .line 419
    .line 420
    iput-object v3, v4, Lcom/facebook/webrtc/config/CallConfig;->networkingConfig:LX/P6Z;

    .line 421
    .line 422
    invoke-static {v4}, Lcom/facebook/webrtc/config/CallConfigSerializer;->A00(Lcom/facebook/webrtc/config/CallConfig;)[B

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    return-object v0

    .line 427
    :cond_0
    const/16 v0, 0x3e8

    .line 428
    .line 429
    goto :goto_0
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
.end method

.method public final onExposure(I)V
    .locals 0

    return-void
.end method
