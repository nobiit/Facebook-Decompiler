.class public final LX/Inh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public A00:Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;

.field public A01:Ljava/lang/String;

.field public final synthetic A02:LX/Ini;


# direct methods
.method public constructor <init>(LX/Ini;Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Inh;->A02:LX/Ini;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/Inh;->A00:Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;

    .line 6
    .line 7
    iput-object p3, p0, LX/Inh;->A01:Ljava/lang/String;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    check-cast v4, Ljava/util/List;

    .line 3
    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    iget-object v0, v1, LX/Inh;->A02:LX/Ini;

    .line 7
    .line 8
    iget-object v3, v1, LX/Inh;->A00:Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;

    .line 9
    .line 10
    iget-object v7, v1, LX/Inh;->A01:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v6, Lcom/google/common/collect/ImmutableList$Builder;

    .line 13
    .line 14
    invoke-direct {v6}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;->A00()LX/Ioi;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sparse-switch v1, :sswitch_data_0

    .line 26
    .line 27
    .line 28
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v0, "unknown sticker type: "

    .line 33
    .line 34
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v2

    .line 48
    :sswitch_0
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v5, 0x0

    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, LX/1U6;

    .line 61
    .line 62
    :cond_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v2, 0x1

    .line 67
    if-gt v1, v2, :cond_1

    .line 68
    .line 69
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_0
    iget-object v2, v3, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;->A04:Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;

    .line 74
    .line 75
    invoke-static {v2}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;->A00()LX/IjO;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    packed-switch v8, :pswitch_data_0

    .line 87
    .line 88
    .line 89
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v0, "unknown reshare sticker template: "

    .line 94
    .line 95
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v2

    .line 109
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-interface {v4, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    goto :goto_0

    .line 118
    :pswitch_0
    new-instance v8, Lcom/google/common/collect/ImmutableList$Builder;

    .line 119
    .line 120
    invoke-direct {v8}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;->A00()LX/IjO;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    packed-switch v9, :pswitch_data_1

    .line 132
    .line 133
    .line 134
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 135
    .line 136
    const-string v0, "Invalid NF template type."

    .line 137
    .line 138
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v1

    .line 142
    :pswitch_1
    const v11, 0xe38c

    .line 143
    .line 144
    .line 145
    iget-object v10, v0, LX/Ini;->A00:LX/0li;

    .line 146
    .line 147
    const/4 v9, 0x6

    .line 148
    invoke-static {v9, v11, v10}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    check-cast v12, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 153
    .line 154
    const v9, 0x812f

    .line 155
    .line 156
    .line 157
    const/4 v14, 0x0

    .line 158
    invoke-static {v14, v9, v10}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    check-cast v9, LX/7GO;

    .line 163
    .line 164
    invoke-virtual {v9}, LX/7GO;->A04()I

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    int-to-float v11, v9

    .line 169
    sget v9, LX/HV4;->A03:I

    .line 170
    .line 171
    int-to-float v13, v9

    .line 172
    const v10, 0x812f

    .line 173
    .line 174
    .line 175
    iget-object v9, v0, LX/Ini;->A00:LX/0li;

    .line 176
    .line 177
    invoke-static {v14, v10, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    check-cast v9, LX/7GO;

    .line 182
    .line 183
    invoke-virtual {v9}, LX/7GO;->A04()I

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    int-to-float v10, v9

    .line 188
    const v9, 0x3e4ccccd    # 0.2f

    .line 189
    .line 190
    .line 191
    mul-float/2addr v10, v9

    .line 192
    invoke-static {v13, v10}, Ljava/lang/Math;->max(FF)F

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    sub-float/2addr v11, v9

    .line 197
    const/high16 v13, 0x3f000000    # 0.5f

    .line 198
    .line 199
    add-float/2addr v11, v13

    .line 200
    float-to-int v11, v11

    .line 201
    const v10, 0x812f

    .line 202
    .line 203
    .line 204
    iget-object v9, v0, LX/Ini;->A00:LX/0li;

    .line 205
    .line 206
    invoke-static {v14, v10, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    check-cast v9, LX/7GO;

    .line 211
    .line 212
    invoke-virtual {v9}, LX/7GO;->A05()I

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    int-to-float v10, v9

    .line 217
    const v9, 0x3f333333    # 0.7f

    .line 218
    .line 219
    .line 220
    mul-float/2addr v10, v9

    .line 221
    add-float/2addr v10, v13

    .line 222
    float-to-int v10, v10

    .line 223
    new-instance v9, LX/JUH;

    .line 224
    .line 225
    move-object v13, v9

    .line 226
    move-object v14, v12

    .line 227
    move-object v15, v2

    .line 228
    move/from16 v16, v11

    .line 229
    .line 230
    move/from16 v17, v10

    .line 231
    .line 232
    move-object/from16 v18, v5

    .line 233
    .line 234
    move-object/from16 v19, v1

    .line 235
    .line 236
    invoke-direct/range {v13 .. v19}, LX/JUH;-><init>(LX/0kw;Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;IILX/1U6;Ljava/util/List;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v8, v9}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 240
    .line 241
    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :pswitch_2
    sget-object v9, LX/01l;->A00:Ljava/lang/Integer;

    .line 245
    .line 246
    invoke-static {v0, v2, v9, v5, v1}, LX/Ini;->A00(LX/Ini;Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;Ljava/lang/Integer;LX/1U6;Ljava/util/List;)LX/HSR;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    invoke-virtual {v8, v9}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 251
    .line 252
    .line 253
    sget-object v9, LX/01l;->A01:Ljava/lang/Integer;

    .line 254
    .line 255
    invoke-static {v0, v2, v9, v5, v1}, LX/Ini;->A00(LX/Ini;Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;Ljava/lang/Integer;LX/1U6;Ljava/util/List;)LX/HSR;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v8, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 260
    .line 261
    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :pswitch_3
    const v11, 0xe35d

    .line 265
    .line 266
    .line 267
    iget-object v10, v0, LX/Ini;->A00:LX/0li;

    .line 268
    .line 269
    const/4 v9, 0x4

    .line 270
    invoke-static {v9, v11, v10}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    check-cast v12, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 275
    .line 276
    const v9, 0x812f

    .line 277
    .line 278
    .line 279
    const/4 v14, 0x0

    .line 280
    invoke-static {v14, v9, v10}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    check-cast v9, LX/7GO;

    .line 285
    .line 286
    invoke-virtual {v9}, LX/7GO;->A04()I

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    int-to-float v10, v9

    .line 291
    sget v9, LX/HV4;->A03:I

    .line 292
    .line 293
    int-to-float v13, v9

    .line 294
    const v11, 0x812f

    .line 295
    .line 296
    .line 297
    iget-object v9, v0, LX/Ini;->A00:LX/0li;

    .line 298
    .line 299
    invoke-static {v14, v11, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    check-cast v9, LX/7GO;

    .line 304
    .line 305
    invoke-virtual {v9}, LX/7GO;->A04()I

    .line 306
    .line 307
    .line 308
    move-result v9

    .line 309
    int-to-float v11, v9

    .line 310
    const v9, 0x3e4ccccd    # 0.2f

    .line 311
    .line 312
    .line 313
    mul-float/2addr v11, v9

    .line 314
    invoke-static {v13, v11}, Ljava/lang/Math;->max(FF)F

    .line 315
    .line 316
    .line 317
    move-result v9

    .line 318
    sub-float/2addr v10, v9

    .line 319
    const/high16 v13, 0x3f000000    # 0.5f

    .line 320
    .line 321
    add-float/2addr v10, v13

    .line 322
    float-to-int v11, v10

    .line 323
    const v10, 0x812f

    .line 324
    .line 325
    .line 326
    iget-object v9, v0, LX/Ini;->A00:LX/0li;

    .line 327
    .line 328
    invoke-static {v14, v10, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    check-cast v9, LX/7GO;

    .line 333
    .line 334
    invoke-virtual {v9}, LX/7GO;->A05()I

    .line 335
    .line 336
    .line 337
    move-result v9

    .line 338
    int-to-float v10, v9

    .line 339
    const v9, 0x3f4ccccd    # 0.8f

    .line 340
    .line 341
    .line 342
    mul-float/2addr v10, v9

    .line 343
    add-float/2addr v10, v13

    .line 344
    float-to-int v10, v10

    .line 345
    new-instance v13, LX/JR0;

    .line 346
    .line 347
    new-instance v14, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 348
    .line 349
    const/16 v9, 0x21b

    .line 350
    .line 351
    invoke-direct {v14, v12, v9}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 352
    .line 353
    .line 354
    invoke-static {v12}, LX/HV4;->A03(LX/0kw;)LX/HV4;

    .line 355
    .line 356
    .line 357
    move-result-object v15

    .line 358
    move-object/from16 v16, v2

    .line 359
    .line 360
    move-object/from16 v19, v5

    .line 361
    .line 362
    move-object/from16 v20, v1

    .line 363
    .line 364
    move/from16 v18, v10

    .line 365
    .line 366
    move/from16 v17, v11

    .line 367
    .line 368
    invoke-direct/range {v13 .. v20}, LX/JR0;-><init>(Lcom/facebook/inject/APAProviderShape3S0000000_I3;LX/HV4;Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;IILX/1U6;Ljava/util/List;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v8, v13}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 372
    .line 373
    .line 374
    const v11, 0xe42a

    .line 375
    .line 376
    .line 377
    iget-object v10, v0, LX/Ini;->A00:LX/0li;

    .line 378
    .line 379
    const/4 v9, 0x5

    .line 380
    invoke-static {v9, v11, v10}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v12

    .line 384
    check-cast v12, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 385
    .line 386
    const v9, 0x812f

    .line 387
    .line 388
    .line 389
    const/4 v14, 0x0

    .line 390
    invoke-static {v14, v9, v10}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v9

    .line 394
    check-cast v9, LX/7GO;

    .line 395
    .line 396
    invoke-virtual {v9}, LX/7GO;->A04()I

    .line 397
    .line 398
    .line 399
    move-result v9

    .line 400
    int-to-float v10, v9

    .line 401
    sget v9, LX/HV4;->A03:I

    .line 402
    .line 403
    int-to-float v13, v9

    .line 404
    const v11, 0x812f

    .line 405
    .line 406
    .line 407
    iget-object v9, v0, LX/Ini;->A00:LX/0li;

    .line 408
    .line 409
    invoke-static {v14, v11, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v9

    .line 413
    check-cast v9, LX/7GO;

    .line 414
    .line 415
    invoke-virtual {v9}, LX/7GO;->A04()I

    .line 416
    .line 417
    .line 418
    move-result v9

    .line 419
    int-to-float v11, v9

    .line 420
    const v9, 0x3e4ccccd    # 0.2f

    .line 421
    .line 422
    .line 423
    mul-float/2addr v11, v9

    .line 424
    invoke-static {v13, v11}, Ljava/lang/Math;->max(FF)F

    .line 425
    .line 426
    .line 427
    move-result v9

    .line 428
    sub-float/2addr v10, v9

    .line 429
    const/high16 v13, 0x3f000000    # 0.5f

    .line 430
    .line 431
    add-float/2addr v10, v13

    .line 432
    float-to-int v11, v10

    .line 433
    const v10, 0x812f

    .line 434
    .line 435
    .line 436
    iget-object v9, v0, LX/Ini;->A00:LX/0li;

    .line 437
    .line 438
    invoke-static {v14, v10, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v9

    .line 442
    check-cast v9, LX/7GO;

    .line 443
    .line 444
    invoke-virtual {v9}, LX/7GO;->A05()I

    .line 445
    .line 446
    .line 447
    move-result v9

    .line 448
    int-to-float v10, v9

    .line 449
    const v9, 0x3f333333    # 0.7f

    .line 450
    .line 451
    .line 452
    mul-float/2addr v10, v9

    .line 453
    add-float/2addr v10, v13

    .line 454
    float-to-int v10, v10

    .line 455
    new-instance v9, LX/JUK;

    .line 456
    .line 457
    move-object v13, v9

    .line 458
    move-object v14, v12

    .line 459
    move-object v15, v2

    .line 460
    move/from16 v16, v11

    .line 461
    .line 462
    move/from16 v17, v10

    .line 463
    .line 464
    move-object/from16 v18, v5

    .line 465
    .line 466
    move-object/from16 v19, v1

    .line 467
    .line 468
    invoke-direct/range {v13 .. v19}, LX/JUK;-><init>(LX/0kw;Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;IILX/1U6;Ljava/util/List;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v8, v9}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 472
    .line 473
    .line 474
    goto :goto_1

    .line 475
    :pswitch_4
    const v10, 0xe4ba

    .line 476
    .line 477
    .line 478
    iget-object v9, v0, LX/Ini;->A00:LX/0li;

    .line 479
    .line 480
    const/4 v5, 0x2

    .line 481
    invoke-static {v5, v10, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v11

    .line 485
    check-cast v11, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 486
    .line 487
    const v5, 0x812f

    .line 488
    .line 489
    .line 490
    const/4 v14, 0x0

    .line 491
    invoke-static {v14, v5, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    check-cast v5, LX/7GO;

    .line 496
    .line 497
    invoke-virtual {v5}, LX/7GO;->A05()I

    .line 498
    .line 499
    .line 500
    move-result v5

    .line 501
    int-to-float v9, v5

    .line 502
    const v5, 0x3f333333    # 0.7f

    .line 503
    .line 504
    .line 505
    mul-float/2addr v9, v5

    .line 506
    const/high16 v15, 0x3f000000    # 0.5f

    .line 507
    .line 508
    add-float/2addr v9, v15

    .line 509
    float-to-int v10, v9

    .line 510
    const v9, 0x812f

    .line 511
    .line 512
    .line 513
    iget-object v5, v0, LX/Ini;->A00:LX/0li;

    .line 514
    .line 515
    invoke-static {v14, v9, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    check-cast v5, LX/7GO;

    .line 520
    .line 521
    invoke-virtual {v5}, LX/7GO;->A04()I

    .line 522
    .line 523
    .line 524
    move-result v5

    .line 525
    int-to-float v12, v5

    .line 526
    sget v5, LX/HV4;->A03:I

    .line 527
    .line 528
    int-to-float v13, v5

    .line 529
    iget-object v5, v0, LX/Ini;->A00:LX/0li;

    .line 530
    .line 531
    invoke-static {v14, v9, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    check-cast v5, LX/7GO;

    .line 536
    .line 537
    invoke-virtual {v5}, LX/7GO;->A04()I

    .line 538
    .line 539
    .line 540
    move-result v5

    .line 541
    int-to-float v9, v5

    .line 542
    const v5, 0x3e4ccccd    # 0.2f

    .line 543
    .line 544
    .line 545
    mul-float/2addr v9, v5

    .line 546
    invoke-static {v13, v9}, Ljava/lang/Math;->max(FF)F

    .line 547
    .line 548
    .line 549
    move-result v5

    .line 550
    sub-float/2addr v12, v5

    .line 551
    add-float/2addr v12, v15

    .line 552
    float-to-int v9, v12

    .line 553
    new-instance v12, LX/JUJ;

    .line 554
    .line 555
    invoke-static {v11}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 556
    .line 557
    .line 558
    move-result-object v13

    .line 559
    invoke-static {v11}, LX/HV4;->A03(LX/0kw;)LX/HV4;

    .line 560
    .line 561
    .line 562
    move-result-object v14

    .line 563
    new-instance v15, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 564
    .line 565
    const/16 v5, 0x21f

    .line 566
    .line 567
    invoke-direct {v15, v11, v5}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 568
    .line 569
    .line 570
    move-object/from16 v16, v2

    .line 571
    .line 572
    move/from16 v17, v10

    .line 573
    .line 574
    move/from16 v18, v9

    .line 575
    .line 576
    move-object/from16 v19, v1

    .line 577
    .line 578
    invoke-direct/range {v12 .. v19}, LX/JUJ;-><init>(Landroid/content/Context;LX/HV4;Lcom/facebook/inject/APAProviderShape3S0000000_I3;Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;IILjava/util/List;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v8, v12}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 582
    .line 583
    .line 584
    :goto_1
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 585
    .line 586
    .line 587
    move-result-object v11

    .line 588
    goto/16 :goto_4

    .line 589
    .line 590
    :pswitch_5
    new-instance v11, Lcom/google/common/collect/ImmutableList$Builder;

    .line 591
    .line 592
    invoke-direct {v11}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v2}, Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;->A00()LX/IjO;

    .line 596
    .line 597
    .line 598
    move-result-object v8

    .line 599
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 600
    .line 601
    .line 602
    move-result v8

    .line 603
    packed-switch v8, :pswitch_data_2

    .line 604
    .line 605
    .line 606
    :pswitch_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 607
    .line 608
    const-string v0, "Invalid GW template type."

    .line 609
    .line 610
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    throw v1

    .line 614
    :pswitch_7
    const/4 v10, 0x1

    .line 615
    const v9, 0xe4e3

    .line 616
    .line 617
    .line 618
    iget-object v8, v0, LX/Ini;->A00:LX/0li;

    .line 619
    .line 620
    invoke-static {v10, v9, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v8

    .line 624
    check-cast v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 625
    .line 626
    invoke-virtual {v8, v2, v5, v1}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;->A0A(Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;LX/1U6;Ljava/util/List;)LX/JUF;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    invoke-virtual {v11, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 634
    .line 635
    .line 636
    move-result-object v11

    .line 637
    goto/16 :goto_4

    .line 638
    .line 639
    :pswitch_8
    new-instance v10, Lcom/google/common/collect/ImmutableList$Builder;

    .line 640
    .line 641
    invoke-direct {v10}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 642
    .line 643
    .line 644
    const v9, 0x812f

    .line 645
    .line 646
    .line 647
    iget-object v8, v0, LX/Ini;->A00:LX/0li;

    .line 648
    .line 649
    const/4 v12, 0x0

    .line 650
    invoke-static {v12, v9, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v8

    .line 654
    check-cast v8, LX/7GO;

    .line 655
    .line 656
    invoke-virtual {v8}, LX/7GO;->A04()I

    .line 657
    .line 658
    .line 659
    move-result v8

    .line 660
    int-to-float v13, v8

    .line 661
    sget v8, LX/HV4;->A03:I

    .line 662
    .line 663
    int-to-float v11, v8

    .line 664
    iget-object v8, v0, LX/Ini;->A00:LX/0li;

    .line 665
    .line 666
    invoke-static {v12, v9, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v8

    .line 670
    check-cast v8, LX/7GO;

    .line 671
    .line 672
    invoke-virtual {v8}, LX/7GO;->A04()I

    .line 673
    .line 674
    .line 675
    move-result v8

    .line 676
    int-to-float v9, v8

    .line 677
    const v8, 0x3e4ccccd    # 0.2f

    .line 678
    .line 679
    .line 680
    mul-float/2addr v9, v8

    .line 681
    invoke-static {v11, v9}, Ljava/lang/Math;->max(FF)F

    .line 682
    .line 683
    .line 684
    move-result v8

    .line 685
    sub-float/2addr v13, v8

    .line 686
    invoke-virtual {v2}, Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;->A02()Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareMediaInfo;

    .line 687
    .line 688
    .line 689
    move-result-object v8

    .line 690
    iget v9, v8, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareMediaInfo;->A00:F

    .line 691
    .line 692
    div-float v14, v13, v9

    .line 693
    .line 694
    const v11, 0x812f

    .line 695
    .line 696
    .line 697
    iget-object v8, v0, LX/Ini;->A00:LX/0li;

    .line 698
    .line 699
    invoke-static {v12, v11, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v8

    .line 703
    check-cast v8, LX/7GO;

    .line 704
    .line 705
    invoke-virtual {v8}, LX/7GO;->A05()I

    .line 706
    .line 707
    .line 708
    move-result v8

    .line 709
    int-to-float v12, v8

    .line 710
    const v8, 0x3f4ccccd    # 0.8f

    .line 711
    .line 712
    .line 713
    mul-float/2addr v12, v8

    .line 714
    cmpl-float v8, v14, v12

    .line 715
    .line 716
    if-lez v8, :cond_2

    .line 717
    .line 718
    mul-float v13, v12, v9

    .line 719
    .line 720
    :goto_2
    const/4 v11, 0x3

    .line 721
    const v9, 0xe3b3

    .line 722
    .line 723
    .line 724
    iget-object v8, v0, LX/Ini;->A00:LX/0li;

    .line 725
    .line 726
    invoke-static {v11, v9, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v14

    .line 730
    check-cast v14, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 731
    .line 732
    float-to-int v9, v13

    .line 733
    float-to-int v8, v12

    .line 734
    sget-object v18, LX/01l;->A01:Ljava/lang/Integer;

    .line 735
    .line 736
    new-instance v13, LX/JUG;

    .line 737
    .line 738
    move-object v15, v2

    .line 739
    move/from16 v16, v9

    .line 740
    .line 741
    move/from16 v17, v8

    .line 742
    .line 743
    move-object/from16 v19, v5

    .line 744
    .line 745
    move-object/from16 v20, v1

    .line 746
    .line 747
    invoke-direct/range {v13 .. v20}, LX/JUG;-><init>(LX/0kw;Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;IILjava/lang/Integer;LX/1U6;Ljava/util/List;)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v10, v13}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 751
    .line 752
    .line 753
    goto :goto_3

    .line 754
    :cond_2
    move v12, v14

    .line 755
    goto :goto_2

    .line 756
    :pswitch_9
    new-instance v10, Lcom/google/common/collect/ImmutableList$Builder;

    .line 757
    .line 758
    invoke-direct {v10}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 759
    .line 760
    .line 761
    sget-object v16, LX/01l;->A00:Ljava/lang/Integer;

    .line 762
    .line 763
    const v11, 0xe3b2

    .line 764
    .line 765
    .line 766
    iget-object v9, v0, LX/Ini;->A00:LX/0li;

    .line 767
    .line 768
    const/4 v8, 0x7

    .line 769
    invoke-static {v8, v11, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v12

    .line 773
    check-cast v12, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 774
    .line 775
    new-instance v11, LX/JUI;

    .line 776
    .line 777
    move-object v13, v2

    .line 778
    move-object v14, v5

    .line 779
    move-object v15, v1

    .line 780
    invoke-direct/range {v11 .. v16}, LX/JUI;-><init>(LX/0kw;Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;LX/1U6;Ljava/util/List;Ljava/lang/Integer;)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v10, v11}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 784
    .line 785
    .line 786
    sget-object v16, LX/01l;->A01:Ljava/lang/Integer;

    .line 787
    .line 788
    const v11, 0xe3b2

    .line 789
    .line 790
    .line 791
    iget-object v9, v0, LX/Ini;->A00:LX/0li;

    .line 792
    .line 793
    invoke-static {v8, v11, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v9

    .line 797
    check-cast v9, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 798
    .line 799
    new-instance v8, LX/JUI;

    .line 800
    .line 801
    move-object v11, v8

    .line 802
    move-object v12, v9

    .line 803
    invoke-direct/range {v11 .. v16}, LX/JUI;-><init>(LX/0kw;Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;LX/1U6;Ljava/util/List;Ljava/lang/Integer;)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v10, v8}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 807
    .line 808
    .line 809
    :goto_3
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 810
    .line 811
    .line 812
    move-result-object v11

    .line 813
    goto :goto_4

    .line 814
    :sswitch_1
    iget-object v5, v3, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;->A03:Lcom/facebook/inspiration/model/movableoverlay/InspirationFundraiserReshareInfo;

    .line 815
    .line 816
    invoke-static {v5}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 817
    .line 818
    .line 819
    const v2, 0xe13e

    .line 820
    .line 821
    .line 822
    iget-object v1, v0, LX/Ini;->A00:LX/0li;

    .line 823
    .line 824
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v8

    .line 828
    check-cast v8, LX/Iu9;

    .line 829
    .line 830
    iget-object v9, v5, Lcom/facebook/inspiration/model/movableoverlay/InspirationFundraiserReshareInfo;->A04:Ljava/lang/String;

    .line 831
    .line 832
    iget-object v10, v5, Lcom/facebook/inspiration/model/movableoverlay/InspirationFundraiserReshareInfo;->A01:Ljava/lang/String;

    .line 833
    .line 834
    iget-wide v12, v5, Lcom/facebook/inspiration/model/movableoverlay/InspirationFundraiserReshareInfo;->A00:D

    .line 835
    .line 836
    iget-object v14, v5, Lcom/facebook/inspiration/model/movableoverlay/InspirationFundraiserReshareInfo;->A05:Ljava/lang/String;

    .line 837
    .line 838
    const/4 v11, 0x0

    .line 839
    invoke-static/range {v8 .. v14}, LX/Iu9;->A00(LX/Iu9;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;DLjava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 840
    .line 841
    .line 842
    move-result-object v11

    .line 843
    goto :goto_4

    .line 844
    :sswitch_2
    iget-object v5, v3, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;->A02:Lcom/facebook/inspiration/model/movableoverlay/InspirationAnswerReshareInfo;

    .line 845
    .line 846
    invoke-static {v5}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 847
    .line 848
    .line 849
    const/16 v2, 0x200d

    .line 850
    .line 851
    iget-object v1, v0, LX/Ini;->A00:LX/0li;

    .line 852
    .line 853
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v9

    .line 857
    check-cast v9, Landroid/content/Context;

    .line 858
    .line 859
    new-instance v8, LX/HSi;

    .line 860
    .line 861
    iget-object v10, v5, Lcom/facebook/inspiration/model/movableoverlay/InspirationAnswerReshareInfo;->A03:Ljava/lang/String;

    .line 862
    .line 863
    iget-object v11, v5, Lcom/facebook/inspiration/model/movableoverlay/InspirationAnswerReshareInfo;->A04:Ljava/lang/String;

    .line 864
    .line 865
    iget v12, v5, Lcom/facebook/inspiration/model/movableoverlay/InspirationAnswerReshareInfo;->A01:I

    .line 866
    .line 867
    iget v13, v5, Lcom/facebook/inspiration/model/movableoverlay/InspirationAnswerReshareInfo;->A00:I

    .line 868
    .line 869
    invoke-direct/range {v8 .. v13}, LX/HSi;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    .line 870
    .line 871
    .line 872
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 873
    .line 874
    .line 875
    move-result-object v11

    .line 876
    :goto_4
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 877
    .line 878
    .line 879
    move-result-object v10

    .line 880
    const/4 v5, 0x0

    .line 881
    const/4 v9, 0x0

    .line 882
    const/4 v8, 0x0

    .line 883
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 884
    .line 885
    .line 886
    move-result v1

    .line 887
    if-eqz v1, :cond_3

    .line 888
    .line 889
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v2

    .line 893
    check-cast v2, LX/HSR;

    .line 894
    .line 895
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 896
    .line 897
    .line 898
    move-result v1

    .line 899
    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    .line 900
    .line 901
    .line 902
    move-result v9

    .line 903
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 904
    .line 905
    .line 906
    move-result v1

    .line 907
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    .line 908
    .line 909
    .line 910
    move-result v8

    .line 911
    goto :goto_5

    .line 912
    :cond_3
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 913
    .line 914
    .line 915
    move-result-object v12

    .line 916
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 917
    .line 918
    .line 919
    move-result v1

    .line 920
    if-eqz v1, :cond_4

    .line 921
    .line 922
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v2

    .line 926
    check-cast v2, LX/HSR;

    .line 927
    .line 928
    :try_start_0
    const v11, 0xe1bd

    .line 929
    .line 930
    .line 931
    iget-object v10, v0, LX/Ini;->A00:LX/0li;

    .line 932
    .line 933
    const/16 v1, 0x9

    .line 934
    .line 935
    invoke-static {v1, v11, v10}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v13

    .line 939
    check-cast v13, LX/JGB;

    .line 940
    .line 941
    new-instance v1, LX/Ink;

    .line 942
    .line 943
    invoke-direct {v1, v0}, LX/Ink;-><init>(LX/Ini;)V

    .line 944
    .line 945
    .line 946
    const/16 v19, 0x0

    .line 947
    .line 948
    const/16 v20, 0x1

    .line 949
    .line 950
    move-object v14, v2

    .line 951
    move-object v15, v7

    .line 952
    move/from16 v16, v8

    .line 953
    .line 954
    move/from16 v17, v9

    .line 955
    .line 956
    move-object/from16 v18, v1

    .line 957
    .line 958
    invoke-virtual/range {v13 .. v20}, LX/JGB;->A0E(Landroid/graphics/drawable/Drawable;Ljava/lang/String;IILX/JKh;ZZ)Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    invoke-virtual {v6, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 963
    .line 964
    .line 965
    invoke-virtual {v2}, LX/HSR;->A04()V

    .line 966
    .line 967
    .line 968
    goto :goto_6

    .line 969
    :catchall_0
    move-exception v0

    .line 970
    invoke-virtual {v2}, LX/HSR;->A04()V

    .line 971
    .line 972
    .line 973
    throw v0

    .line 974
    :cond_4
    const v2, 0x812f

    .line 975
    .line 976
    .line 977
    iget-object v1, v0, LX/Ini;->A00:LX/0li;

    .line 978
    .line 979
    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    check-cast v1, LX/7GO;

    .line 984
    .line 985
    invoke-virtual {v1}, LX/7GO;->A04()I

    .line 986
    .line 987
    .line 988
    move-result v7

    .line 989
    iget-object v0, v0, LX/Ini;->A00:LX/0li;

    .line 990
    .line 991
    invoke-static {v5, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    check-cast v0, LX/7GO;

    .line 996
    .line 997
    invoke-virtual {v0}, LX/7GO;->A05()I

    .line 998
    .line 999
    .line 1000
    move-result v2

    .line 1001
    const/high16 v12, 0x3f000000    # 0.5f

    .line 1002
    .line 1003
    invoke-virtual {v3}, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;->A02()Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    iget v1, v0, Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;->A03:F

    .line 1008
    .line 1009
    const/4 v0, 0x0

    .line 1010
    cmpl-float v0, v1, v0

    .line 1011
    .line 1012
    if-lez v0, :cond_5

    .line 1013
    .line 1014
    move v12, v1

    .line 1015
    :cond_5
    sub-int v0, v7, v8

    .line 1016
    .line 1017
    int-to-float v11, v0

    .line 1018
    const/high16 v0, 0x40000000    # 2.0f

    .line 1019
    .line 1020
    div-float/2addr v11, v0

    .line 1021
    int-to-float v10, v7

    .line 1022
    div-float/2addr v11, v10

    .line 1023
    int-to-float v7, v2

    .line 1024
    mul-float/2addr v12, v7

    .line 1025
    int-to-float v1, v9

    .line 1026
    div-float v0, v1, v0

    .line 1027
    .line 1028
    sub-float/2addr v12, v0

    .line 1029
    div-float/2addr v12, v7

    .line 1030
    iget-object v0, v3, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;->A04:Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;

    .line 1031
    .line 1032
    const/4 v13, 0x1

    .line 1033
    if-eqz v0, :cond_6

    .line 1034
    .line 1035
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;->A00()LX/IjO;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v2

    .line 1039
    sget-object v0, LX/IjO;->A0H:LX/IjO;

    .line 1040
    .line 1041
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1042
    .line 1043
    .line 1044
    move-result v0

    .line 1045
    if-eqz v0, :cond_6

    .line 1046
    .line 1047
    const/4 v5, 0x1

    .line 1048
    :cond_6
    invoke-static {}, LX/Iz6;->A00()LX/Iyy;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v2

    .line 1052
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    invoke-virtual {v2, v0}, LX/Iyy;->A04(Lcom/google/common/collect/ImmutableList;)V

    .line 1057
    .line 1058
    .line 1059
    iput v8, v2, LX/Iyy;->A0A:I

    .line 1060
    .line 1061
    iput v9, v2, LX/Iyy;->A06:I

    .line 1062
    .line 1063
    int-to-float v0, v8

    .line 1064
    div-float/2addr v0, v10

    .line 1065
    iput v0, v2, LX/Iyy;->A05:F

    .line 1066
    .line 1067
    div-float/2addr v1, v7

    .line 1068
    iput v1, v2, LX/Iyy;->A01:F

    .line 1069
    .line 1070
    iput v11, v2, LX/Iyy;->A02:F

    .line 1071
    .line 1072
    iput v12, v2, LX/Iyy;->A04:F

    .line 1073
    .line 1074
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 1075
    .line 1076
    iput-wide v0, v2, LX/Iyy;->A00:D

    .line 1077
    .line 1078
    invoke-virtual {v3}, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;->A00()LX/Ioi;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    invoke-virtual {v2, v0}, LX/Iyy;->A02(LX/Ioi;)V

    .line 1083
    .line 1084
    .line 1085
    iput-object v3, v2, LX/Iyy;->A0J:Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;

    .line 1086
    .line 1087
    iput-boolean v5, v2, LX/Iyy;->A0l:Z

    .line 1088
    .line 1089
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    invoke-virtual {v2, v0}, LX/Iyy;->A06(Ljava/lang/String;)V

    .line 1094
    .line 1095
    .line 1096
    iput-boolean v13, v2, LX/Iyy;->A0g:Z

    .line 1097
    .line 1098
    iget-boolean v0, v3, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;->A08:Z

    .line 1099
    .line 1100
    xor-int/2addr v0, v13

    .line 1101
    iput-boolean v0, v2, LX/Iyy;->A0m:Z

    .line 1102
    .line 1103
    const/4 v0, 0x0

    .line 1104
    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1105
    .line 1106
    .line 1107
    move-result v0

    .line 1108
    iput-boolean v0, v2, LX/Iyy;->A0p:Z

    .line 1109
    .line 1110
    invoke-virtual {v2}, LX/Iyy;->A00()Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    return-object v0

    .line 1115
    nop

    .line 1116
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0xc -> :sswitch_1
        0x18 -> :sswitch_0
        0x19 -> :sswitch_0
    .end sparse-switch

    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_8
        :pswitch_8
        :pswitch_5
        :pswitch_5
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x5
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method
