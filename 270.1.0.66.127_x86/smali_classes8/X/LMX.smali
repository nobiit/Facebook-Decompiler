.class public final LX/LMX;
.super LX/Kxy;
.source ""


# instance fields
.field public final A00:LX/LN0;

.field public final A01:Ljava/lang/Boolean;

.field public final A02:Ljava/lang/Boolean;

.field public final A03:Ljava/lang/Boolean;

.field public final A04:Ljava/lang/Boolean;

.field public final A05:Ljava/lang/Boolean;

.field public final A06:Ljava/lang/Boolean;

.field public final A07:Ljava/lang/Boolean;

.field public final A08:Ljava/lang/Boolean;

.field public final A09:Ljava/lang/Boolean;

.field public final A0A:Ljava/lang/Boolean;

.field public final A0B:Ljava/lang/Boolean;

.field public final A0C:Ljava/lang/Boolean;

.field public final A0D:Ljava/lang/Boolean;

.field public final A0E:Ljava/lang/Float;

.field public final A0F:Ljava/lang/Integer;

.field public final A0G:Ljava/lang/Integer;

.field public final A0H:Ljava/lang/Integer;

.field public final A0I:Ljava/lang/Integer;

.field public final A0J:Ljava/lang/Integer;

.field public final A0K:Ljava/lang/Integer;

.field public final A0L:Ljava/util/List;

.field public final A0M:Ljava/util/List;

.field public final A0N:Ljava/util/List;

.field public final A0O:Ljava/util/List;

.field public final A0P:Ljava/util/List;

.field public final A0Q:Ljava/util/List;

.field public final A0R:Ljava/util/List;

.field public final A0S:Ljava/util/List;

.field public final A0T:Ljava/util/List;

.field public final A0U:Ljava/util/List;

.field public final A0V:Ljava/util/List;

.field public final A0W:Ljava/util/List;

.field public final A0X:Ljava/util/List;

.field public final A0Y:Ljava/util/List;

.field public final A0Z:Ljava/util/List;

.field public final A0a:LX/LMg;


# direct methods
.method public constructor <init>(Landroid/hardware/Camera$Parameters;)V
    .locals 17

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    invoke-direct {v6}, LX/Kxy;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v5, p1

    .line 6
    .line 7
    invoke-virtual {v5}, Landroid/hardware/Camera$Parameters;->getMaxNumDetectedFaces()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v6, LX/LMX;->A0G:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v5}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v6, LX/LMX;->A0H:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v5}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v6, LX/LMX;->A0I:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v5}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v6, LX/LMX;->A0D:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/16 v16, 0x0

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    invoke-virtual {v5}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v6, LX/LMX;->A0J:Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v5}, Landroid/hardware/Camera$Parameters;->isSmoothZoomSupported()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v6, LX/LMX;->A07:Ljava/lang/Boolean;

    .line 74
    .line 75
    iget-object v0, v6, LX/LMX;->A0D:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {v5}, Landroid/hardware/Camera$Parameters;->getZoomRatios()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_1
    invoke-static {v0}, LX/Hct;->A00(Ljava/util/List;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v6, LX/LMX;->A0Z:Ljava/util/List;

    .line 92
    .line 93
    invoke-virtual {v5}, Landroid/hardware/Camera$Parameters;->getMinExposureCompensation()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, v6, LX/LMX;->A0K:Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {v5}, Landroid/hardware/Camera$Parameters;->getMaxExposureCompensation()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iput-object v1, v6, LX/LMX;->A0F:Ljava/lang/Integer;

    .line 112
    .line 113
    iget-object v0, v6, LX/LMX;->A0K:Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    const/4 v15, 0x1

    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    const/4 v0, 0x1

    .line 127
    if-nez v1, :cond_1

    .line 128
    .line 129
    :cond_0
    const/4 v0, 0x0

    .line 130
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, v6, LX/LMX;->A04:Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    invoke-virtual {v5}, Landroid/hardware/Camera$Parameters;->getExposureCompensationStep()F

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    :goto_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, v6, LX/LMX;->A0E:Ljava/lang/Float;

    .line 151
    .line 152
    invoke-virtual {v5}, Landroid/hardware/Camera$Parameters;->isAutoExposureLockSupported()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, v6, LX/LMX;->A01:Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-virtual {v5}, Landroid/hardware/Camera$Parameters;->isAutoWhiteBalanceLockSupported()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, v6, LX/LMX;->A03:Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-virtual {v5}, Landroid/hardware/Camera$Parameters;->isVideoSnapshotSupported()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, v6, LX/LMX;->A0B:Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-virtual {v5}, Landroid/hardware/Camera$Parameters;->isVideoStabilizationSupported()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, v6, LX/LMX;->A0C:Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-virtual {v5}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFrameRates()Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0}, LX/Hct;->A00(Ljava/util/List;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, v6, LX/LMX;->A0U:Ljava/util/List;

    .line 201
    .line 202
    invoke-virtual {v5}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    if-eqz v7, :cond_6

    .line 207
    .line 208
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_6

    .line 213
    .line 214
    new-instance v4, Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    const/4 v2, 0x0

    .line 224
    :goto_3
    if-ge v2, v3, :cond_7

    .line 225
    .line 226
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {v0}, LX/Qdz;->A03(Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    const/4 v0, -0x1

    .line 237
    if-eq v1, v0, :cond_2

    .line 238
    .line 239
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_3
    const/4 v0, 0x0

    .line 250
    goto :goto_2

    .line 251
    :cond_4
    const/4 v0, 0x0

    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :cond_5
    const/4 v0, 0x0

    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_6
    const/4 v0, 0x0

    .line 258
    invoke-static {v0}, LX/Hct;->A00(Ljava/util/List;)Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    goto :goto_4

    .line 263
    :cond_7
    invoke-static {v4}, LX/Hct;->A00(Ljava/util/List;)Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    :goto_4
    iput-object v0, v6, LX/LMX;->A0O:Ljava/util/List;

    .line 268
    .line 269
    invoke-virtual {v5}, Landroid/hardware/Camera$Parameters;->getSupportedAntibanding()Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    if-eqz v7, :cond_9

    .line 274
    .line 275
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_9

    .line 280
    .line 281
    new-instance v4, Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    const/4 v2, 0x0

    .line 291
    :goto_5
    if-ge v2, v3, :cond_a

    .line 292
    .line 293
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Ljava/lang/String;

    .line 298
    .line 299
    invoke-static {v0}, LX/Qdz;->A00(Ljava/lang/String;)I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    const/4 v0, -0x1

    .line 304
    if-eq v1, v0, :cond_8

    .line 305
    .line 306
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_9
    const/4 v0, 0x0

    .line 317
    invoke-static {v0}, LX/Hct;->A00(Ljava/util/List;)Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    goto :goto_6

    .line 322
    :cond_a
    invoke-static {v4}, LX/Hct;->A00(Ljava/util/List;)Ljava/util/List;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    :goto_6
    iput-object v0, v6, LX/LMX;->A0L:Ljava/util/List;

    .line 327
    .line 328
    invoke-virtual {v5}, Landroid/hardware/Camera$Parameters;->getSupportedColorEffects()Ljava/util/List;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    if-eqz v7, :cond_c

    .line 333
    .line 334
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-nez v0, :cond_c

    .line 339
    .line 340
    new-instance v4, Ljava/util/ArrayList;

    .line 341
    .line 342
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 343
    .line 344
    .line 345
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    const/4 v2, 0x0

    .line 350
    :goto_7
    if-ge v2, v3, :cond_d

    .line 351
    .line 352
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Ljava/lang/String;

    .line 357
    .line 358
    invoke-static {v0}, LX/Qdz;->A01(Ljava/lang/String;)I

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    const/4 v0, -0x1

    .line 363
    if-eq v1, v0, :cond_b

    .line 364
    .line 365
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 373
    .line 374
    goto :goto_7

    .line 375
    :cond_c
    const/4 v0, 0x0

    .line 376
    invoke-static {v0}, LX/Hct;->A00(Ljava/util/List;)Ljava/util/List;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    goto :goto_8

    .line 381
    :cond_d
    invoke-static {v4}, LX/Hct;->A00(Ljava/util/List;)Ljava/util/List;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    :goto_8
    iput-object v0, v6, LX/LMX;->A0M:Ljava/util/List;

    .line 386
    .line 387
    invoke-virtual {v5}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    if-eqz v7, :cond_f

    .line 392
    .line 393
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-nez v0, :cond_f

    .line 398
    .line 399
    new-instance v4, Ljava/util/ArrayList;

    .line 400
    .line 401
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 402
    .line 403
    .line 404
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    const/4 v2, 0x0

    .line 409
    :goto_9
    if-ge v2, v3, :cond_10

    .line 410
    .line 411
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    check-cast v0, Ljava/lang/String;

    .line 416
    .line 417
    invoke-static {v0}, LX/Qdz;->A02(Ljava/lang/String;)I

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    const/4 v0, -0x1

    .line 422
    if-eq v1, v0, :cond_e

    .line 423
    .line 424
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    :cond_e
    add-int/lit8 v2, v2, 0x1

    .line 432
    .line 433
    goto :goto_9

    .line 434
    :cond_f
    const/4 v0, 0x0

    .line 435
    invoke-static {v0}, LX/Hct;->A00(Ljava/util/List;)Ljava/util/List;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    goto :goto_a

    .line 440
    :cond_10
    invoke-static {v4}, LX/Hct;->A00(Ljava/util/List;)Ljava/util/List;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    :goto_a
    iput-object v0, v6, LX/LMX;->A0N:Ljava/util/List;

    .line 445
    .line 446
    invoke-virtual {v5}, Landroid/hardware/Camera$Parameters;->getSupportedPictureFormats()Ljava/util/List;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-static {v0}, LX/Hct;->A00(Ljava/util/List;)Ljava/util/List;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    iput-object v0, v6, LX/LMX;->A0Q:Ljava/util/List;

    .line 455
    .line 456
    const-string v0, "preview-fps-range-values"

    .line 457
    .line 458
    invoke-virtual {v5, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v10

    .line 462
    const/4 v14, 0x0

    .line 463
    if-eqz v10, :cond_13

    .line 464
    .line 465
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-nez v0, :cond_13

    .line 470
    .line 471
    const/4 v1, 0x0

    .line 472
    invoke-virtual {v10, v1}, Ljava/lang/String;->charAt(I)C

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    const/16 v9, 0x28

    .line 477
    .line 478
    if-ne v0, v9, :cond_13

    .line 479
    .line 480
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    add-int/lit8 v0, v0, -0x1

    .line 485
    .line 486
    invoke-virtual {v10, v0}, Ljava/lang/String;->charAt(I)C

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    const/16 v8, 0x29

    .line 491
    .line 492
    if-ne v0, v8, :cond_13

    .line 493
    .line 494
    new-instance v7, Ljava/util/ArrayList;

    .line 495
    .line 496
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 497
    .line 498
    .line 499
    :cond_11
    invoke-virtual {v10, v8, v1}, Ljava/lang/String;->indexOf(II)I

    .line 500
    .line 501
    .line 502
    move-result v4

    .line 503
    add-int/lit8 v0, v4, 0x1

    .line 504
    .line 505
    invoke-virtual {v10, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v11

    .line 509
    const/4 v3, 0x0

    .line 510
    const-string v2, "Invalid range list string="

    .line 511
    .line 512
    if-eqz v11, :cond_12

    .line 513
    .line 514
    const/4 v0, 0x0

    .line 515
    invoke-virtual {v11, v0}, Ljava/lang/String;->charAt(I)C

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    const/16 v0, 0x28

    .line 520
    .line 521
    if-ne v1, v0, :cond_12

    .line 522
    .line 523
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    sub-int/2addr v0, v15

    .line 528
    invoke-virtual {v11, v0}, Ljava/lang/String;->charAt(I)C

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-ne v0, v8, :cond_12

    .line 533
    .line 534
    const/16 v0, 0x2c

    .line 535
    .line 536
    :try_start_0
    invoke-virtual {v11, v0}, Ljava/lang/String;->indexOf(I)I

    .line 537
    .line 538
    .line 539
    move-result v12

    .line 540
    invoke-virtual {v11, v15, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    add-int/2addr v12, v15

    .line 553
    invoke-virtual {v11, v8, v12}, Ljava/lang/String;->indexOf(II)I

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    invoke-virtual {v11, v12, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    filled-new-array {v1, v0}, [I

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    goto :goto_b
    :try_end_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 574
    :cond_12
    const-string v1, "ParametersHelper"

    .line 575
    .line 576
    invoke-static {v2, v11}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 581
    .line 582
    .line 583
    goto :goto_b

    .line 584
    :cond_13
    const-string v1, "ParametersHelper"

    .line 585
    .line 586
    const-string v0, "Invalid range list string="

    .line 587
    .line 588
    invoke-static {v0, v10}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 593
    .line 594
    .line 595
    goto :goto_c

    .line 596
    :catch_0
    const-string v1, "ParametersHelper"

    .line 597
    .line 598
    invoke-static {v2, v11}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 603
    .line 604
    .line 605
    :goto_b
    if-eqz v3, :cond_14

    .line 606
    .line 607
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    :cond_14
    invoke-virtual {v10, v9, v4}, Ljava/lang/String;->indexOf(II)I

    .line 611
    .line 612
    .line 613
    move-result v1

    .line 614
    const/4 v0, -0x1

    .line 615
    if-ne v1, v0, :cond_11

    .line 616
    .line 617
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    if-nez v0, :cond_15

    .line 622
    .line 623
    move-object v14, v7

    .line 624
    :cond_15
    :goto_c
    invoke-static {v14}, LX/Hct;->A00(Ljava/util/List;)Ljava/util/List;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    iput-object v0, v6, LX/LMX;->A0T:Ljava/util/List;

    .line 629
    .line 630
    invoke-virtual {v5}, Landroid/hardware/Camera$Parameters;->getSupportedSceneModes()Ljava/util/List;

    .line 631
    .line 632
    .line 633
    move-result-object v7

    .line 634
    if-eqz v7, :cond_17

    .line 635
    .line 636
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    if-nez v0, :cond_17

    .line 641
    .line 642
    new-instance v4, Ljava/util/ArrayList;

    .line 643
    .line 644
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 645
    .line 646
    .line 647
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 648
    .line 649
    .line 650
    move-result v3

    .line 651
    const/4 v2, 0x0

    .line 652
    :goto_d
    if-ge v2, v3, :cond_18

    .line 653
    .line 654
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    check-cast v0, Ljava/lang/String;

    .line 659
    .line 660
    invoke-static {v0}, LX/Qdz;->A04(Ljava/lang/String;)I

    .line 661
    .line 662
    .line 663
    move-result v1

    .line 664
    const/4 v0, -0x1

    .line 665
    if-eq v1, v0, :cond_16

    .line 666
    .line 667
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    :cond_16
    add-int/lit8 v2, v2, 0x1

    .line 675
    .line 676
    goto :goto_d

    .line 677
    :cond_17
    const/4 v0, 0x0

    .line 678
    invoke-static {v0}, LX/Hct;->A00(Ljava/util/List;)Ljava/util/List;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    goto :goto_e

    .line 683
    :cond_18
    invoke-static {v4}, LX/Hct;->A00(Ljava/util/List;)Ljava/util/List;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    :goto_e
    iput-object v0, v6, LX/LMX;->A0W:Ljava/util/List;

    .line 688
    .line 689
    invoke-virtual {v5}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFormats()Ljava/util/List;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    invoke-static {v0}, LX/Hct;->A00(Ljava/util/List;)Ljava/util/List;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    iput-object v0, v6, LX/LMX;->A0S:Ljava/util/List;

    .line 698
    .line 699
    invoke-virtual {v5}, Landroid/hardware/Camera$Parameters;->getSupportedWhiteBalance()Ljava/util/List;

    .line 700
    .line 701
    .line 702
    move-result-object v7

    .line 703
    if-eqz v7, :cond_1a

    .line 704
    .line 705
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    if-nez v0, :cond_1a

    .line 710
    .line 711
    new-instance v4, Ljava/util/ArrayList;

    .line 712
    .line 713
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 714
    .line 715
    .line 716
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 717
    .line 718
    .line 719
    move-result v3

    .line 720
    const/4 v2, 0x0

    .line 721
    :goto_f
    if-ge v2, v3, :cond_1b

    .line 722
    .line 723
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    check-cast v0, Ljava/lang/String;

    .line 728
    .line 729
    invoke-static {v0}, LX/Qdz;->A05(Ljava/lang/String;)I

    .line 730
    .line 731
    .line 732
    move-result v1

    .line 733
    const/4 v0, -0x1

    .line 734
    if-eq v1, v0, :cond_19

    .line 735
    .line 736
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    :cond_19
    add-int/lit8 v2, v2, 0x1

    .line 744
    .line 745
    goto :goto_f

    .line 746
    :cond_1a
    const/4 v0, 0x0

    .line 747
    invoke-static {v0}, LX/Hct;->A00(Ljava/util/List;)Ljava/util/List;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    goto :goto_10

    .line 752
    :cond_1b
    invoke-static {v4}, LX/Hct;->A00(Ljava/util/List;)Ljava/util/List;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    :goto_10
    iput-object v0, v6, LX/LMX;->A0Y:Ljava/util/List;

    .line 757
    .line 758
    invoke-virtual {v5}, Landroid/hardware/Camera$Parameters;->getSupportedJpegThumbnailSizes()Ljava/util/List;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    invoke-static {v0}, LX/LMY;->A05(Ljava/util/List;)Ljava/util/List;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    iput-object v0, v6, LX/LMX;->A0P:Ljava/util/List;

    .line 767
    .line 768
    invoke-virtual {v5}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    .line 769
    .line 770
    .line 771
    move-result-object v7

    .line 772
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 773
    .line 774
    .line 775
    move-result v4

    .line 776
    new-instance v3, Ljava/util/ArrayList;

    .line 777
    .line 778
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 779
    .line 780
    .line 781
    const/4 v2, 0x0

    .line 782
    :goto_11
    if-ge v2, v4, :cond_1c

    .line 783
    .line 784
    new-instance v1, LX/LMg;

    .line 785
    .line 786
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    check-cast v0, Landroid/hardware/Camera$Size;

    .line 791
    .line 792
    invoke-direct {v1, v0}, LX/LMg;-><init>(Landroid/hardware/Camera$Size;)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    add-int/lit8 v2, v2, 0x1

    .line 799
    .line 800
    goto :goto_11

    .line 801
    :cond_1c
    sget-object v0, LX/Q4C;->A00:Ljava/util/HashMap;

    .line 802
    .line 803
    invoke-static {v3, v0}, LX/Q4C;->A00(Ljava/util/List;Ljava/util/HashMap;)Ljava/util/List;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    iput-object v0, v6, LX/LMX;->A0R:Ljava/util/List;

    .line 812
    .line 813
    invoke-virtual {v5}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    invoke-static {v0}, LX/LMY;->A05(Ljava/util/List;)Ljava/util/List;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    iput-object v0, v6, LX/LMX;->A0V:Ljava/util/List;

    .line 822
    .line 823
    invoke-virtual {v5}, Landroid/hardware/Camera$Parameters;->getSupportedVideoSizes()Ljava/util/List;

    .line 824
    .line 825
    .line 826
    move-result-object v7

    .line 827
    if-nez v7, :cond_29

    .line 828
    .line 829
    const/4 v0, 0x0

    .line 830
    invoke-static {v0}, LX/LMY;->A05(Ljava/util/List;)Ljava/util/List;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    :goto_12
    iput-object v0, v6, LX/LMX;->A0X:Ljava/util/List;

    .line 835
    .line 836
    iget-object v1, v6, LX/LMX;->A0N:Ljava/util/List;

    .line 837
    .line 838
    const/4 v0, 0x3

    .line 839
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    move-result v0

    .line 847
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    iput-object v0, v6, LX/LMX;->A0A:Ljava/lang/Boolean;

    .line 852
    .line 853
    iget-object v1, v6, LX/LMX;->A0O:Ljava/util/List;

    .line 854
    .line 855
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 860
    .line 861
    .line 862
    move-result v0

    .line 863
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    iput-object v0, v6, LX/LMX;->A02:Ljava/lang/Boolean;

    .line 868
    .line 869
    iget-object v0, v6, LX/LMX;->A0I:Ljava/lang/Integer;

    .line 870
    .line 871
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 872
    .line 873
    .line 874
    move-result v1

    .line 875
    const/4 v0, 0x0

    .line 876
    if-lez v1, :cond_1d

    .line 877
    .line 878
    const/4 v0, 0x1

    .line 879
    :cond_1d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    iput-object v0, v6, LX/LMX;->A09:Ljava/lang/Boolean;

    .line 884
    .line 885
    iget-object v0, v6, LX/LMX;->A0H:Ljava/lang/Integer;

    .line 886
    .line 887
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 888
    .line 889
    .line 890
    move-result v1

    .line 891
    const/4 v0, 0x0

    .line 892
    if-lez v1, :cond_1e

    .line 893
    .line 894
    const/4 v0, 0x1

    .line 895
    :cond_1e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    iput-object v0, v6, LX/LMX;->A08:Ljava/lang/Boolean;

    .line 900
    .line 901
    sget-object v0, LX/Q4C;->A02:Ljava/util/HashSet;

    .line 902
    .line 903
    invoke-static {v0}, LX/Q4G;->A01(Ljava/util/Set;)Z

    .line 904
    .line 905
    .line 906
    move-result v0

    .line 907
    if-nez v0, :cond_1f

    .line 908
    .line 909
    iget-object v1, v6, LX/LMX;->A0W:Ljava/util/List;

    .line 910
    .line 911
    const/16 v0, 0x11

    .line 912
    .line 913
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 918
    .line 919
    .line 920
    move-result v1

    .line 921
    const/4 v0, 0x1

    .line 922
    if-nez v1, :cond_20

    .line 923
    .line 924
    :cond_1f
    const/4 v0, 0x0

    .line 925
    :cond_20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    iput-object v0, v6, LX/LMX;->A06:Ljava/lang/Boolean;

    .line 930
    .line 931
    iget-object v0, v6, LX/LMX;->A0G:Ljava/lang/Integer;

    .line 932
    .line 933
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 934
    .line 935
    .line 936
    move-result v0

    .line 937
    if-lez v0, :cond_21

    .line 938
    .line 939
    const/16 v16, 0x1

    .line 940
    .line 941
    :cond_21
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    iput-object v0, v6, LX/LMX;->A05:Ljava/lang/Boolean;

    .line 946
    .line 947
    const-string v0, "preferred-preview-size-for-video"

    .line 948
    .line 949
    invoke-virtual {v5, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    const/4 v8, 0x0

    .line 954
    if-eqz v1, :cond_24

    .line 955
    .line 956
    const-string v0, "null"

    .line 957
    .line 958
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 959
    .line 960
    .line 961
    move-result v0

    .line 962
    if-nez v0, :cond_24

    .line 963
    .line 964
    const-string v0, "x"

    .line 965
    .line 966
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 967
    .line 968
    .line 969
    move-result v0

    .line 970
    if-eqz v0, :cond_24

    .line 971
    .line 972
    invoke-static {v1}, LX/LMY;->A02(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 973
    .line 974
    .line 975
    move-result-object v7

    .line 976
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 977
    .line 978
    .line 979
    move-result v4

    .line 980
    const/4 v3, 0x0

    .line 981
    :goto_13
    if-ge v3, v4, :cond_24

    .line 982
    .line 983
    invoke-virtual {v7, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v10

    .line 987
    check-cast v10, Ljava/lang/String;

    .line 988
    .line 989
    const/4 v11, 0x0

    .line 990
    if-eqz v10, :cond_23

    .line 991
    .line 992
    const/16 v0, 0x78

    .line 993
    .line 994
    invoke-virtual {v10, v0}, Ljava/lang/String;->indexOf(I)I

    .line 995
    .line 996
    .line 997
    move-result v1

    .line 998
    const/4 v0, -0x1

    .line 999
    const-string v9, "Invalid size parameter string="

    .line 1000
    .line 1001
    if-eq v1, v0, :cond_22

    .line 1002
    .line 1003
    const/4 v0, 0x0

    .line 1004
    :try_start_1
    invoke-virtual {v10, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1009
    .line 1010
    .line 1011
    move-result v2

    .line 1012
    add-int/lit8 v0, v1, 0x1

    .line 1013
    .line 1014
    invoke-virtual {v10, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1019
    .line 1020
    .line 1021
    move-result v1

    .line 1022
    new-instance v0, LX/LMg;

    .line 1023
    .line 1024
    invoke-direct {v0, v2, v1}, LX/LMg;-><init>(II)V

    .line 1025
    .line 1026
    .line 1027
    goto :goto_14
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1028
    :catch_1
    const-string v1, "ParametersHelper"

    .line 1029
    .line 1030
    invoke-static {v9, v10}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1035
    .line 1036
    .line 1037
    goto :goto_15

    .line 1038
    :cond_22
    const-string v1, "ParametersHelper"

    .line 1039
    .line 1040
    invoke-static {v9, v10}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1045
    .line 1046
    .line 1047
    goto :goto_15

    .line 1048
    :goto_14
    move-object v11, v0

    .line 1049
    :cond_23
    :goto_15
    if-eqz v11, :cond_28

    .line 1050
    .line 1051
    move-object v8, v11

    .line 1052
    :cond_24
    iput-object v8, v6, LX/LMX;->A0a:LX/LMg;

    .line 1053
    .line 1054
    const-string v3, "iso-values"

    .line 1055
    .line 1056
    invoke-virtual {v5, v3}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v2

    .line 1060
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v0

    .line 1064
    const-string v1, "iso"

    .line 1065
    .line 1066
    if-eqz v0, :cond_27

    .line 1067
    .line 1068
    const/16 v0, 0x3c9

    .line 1069
    .line 1070
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v3

    .line 1074
    invoke-virtual {v5, v3}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v2

    .line 1078
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1079
    .line 1080
    .line 1081
    move-result v0

    .line 1082
    if-eqz v0, :cond_27

    .line 1083
    .line 1084
    const/16 v0, 0x3ca

    .line 1085
    .line 1086
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v2

    .line 1090
    invoke-virtual {v5, v2}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v1

    .line 1094
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1095
    .line 1096
    .line 1097
    move-result v0

    .line 1098
    if-nez v0, :cond_25

    .line 1099
    .line 1100
    const-string v0, "iso-speed"

    .line 1101
    .line 1102
    :goto_16
    invoke-static {v5, v0, v2, v1}, LX/LMY;->A00(Landroid/hardware/Camera$Parameters;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/LN0;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    :goto_17
    iput-object v0, v6, LX/LMX;->A00:LX/LN0;

    .line 1107
    .line 1108
    return-void

    .line 1109
    :cond_25
    const/16 v0, 0x40f

    .line 1110
    .line 1111
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v2

    .line 1115
    invoke-virtual {v5, v2}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v1

    .line 1119
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1120
    .line 1121
    .line 1122
    move-result v0

    .line 1123
    if-nez v0, :cond_26

    .line 1124
    .line 1125
    const/16 v0, 0x40e

    .line 1126
    .line 1127
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    goto :goto_16

    .line 1132
    :cond_26
    const/4 v0, 0x0

    .line 1133
    goto :goto_17

    .line 1134
    :cond_27
    invoke-static {v5, v1, v3, v2}, LX/LMY;->A00(Landroid/hardware/Camera$Parameters;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/LN0;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    goto :goto_17

    .line 1139
    :cond_28
    add-int/lit8 v3, v3, 0x1

    .line 1140
    .line 1141
    goto/16 :goto_13

    .line 1142
    .line 1143
    :cond_29
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1144
    .line 1145
    .line 1146
    move-result v4

    .line 1147
    new-instance v3, Ljava/util/ArrayList;

    .line 1148
    .line 1149
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1150
    .line 1151
    .line 1152
    const/4 v2, 0x0

    .line 1153
    :goto_18
    if-ge v2, v4, :cond_2a

    .line 1154
    .line 1155
    new-instance v1, LX/LMg;

    .line 1156
    .line 1157
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    check-cast v0, Landroid/hardware/Camera$Size;

    .line 1162
    .line 1163
    invoke-direct {v1, v0}, LX/LMg;-><init>(Landroid/hardware/Camera$Size;)V

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1167
    .line 1168
    .line 1169
    add-int/lit8 v2, v2, 0x1

    .line 1170
    .line 1171
    goto :goto_18

    .line 1172
    :cond_2a
    sget-object v0, LX/Q4C;->A01:Ljava/util/HashMap;

    .line 1173
    .line 1174
    invoke-static {v3, v0}, LX/Q4C;->A00(Ljava/util/List;Ljava/util/HashMap;)Ljava/util/List;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    goto/16 :goto_12
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
.end method
