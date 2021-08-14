.class public final LX/IAr;
.super LX/1ZI;
.source ""


# instance fields
.field public data:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public dataFocus:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public dataIds:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public index:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public isContentOptimizerEnabled:Ljava/lang/Boolean;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public showActionBar:Ljava/lang/Boolean;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1ZI;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public applyStateUpdate(LX/2cv;)V
    .locals 14

    .line 0
    iget-object v2, p1, LX/2cv;->A01:[Ljava/lang/Object;

    .line 1
    .line 2
    iget v5, p1, LX/2cv;->A00:I

    .line 3
    .line 4
    if-eqz v5, :cond_f

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v13, 0x0

    .line 8
    if-eq v5, v4, :cond_b

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v5, v1, :cond_9

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq v5, v0, :cond_8

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq v5, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    if-ne v5, v0, :cond_11

    .line 21
    .line 22
    new-instance v11, LX/1Zy;

    .line 23
    .line 24
    invoke-direct {v11}, LX/1Zy;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/IAr;->isContentOptimizerEnabled:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v11, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v10, LX/1Zy;

    .line 33
    .line 34
    invoke-direct {v10}, LX/1Zy;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/IAr;->data:Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    invoke-virtual {v10, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v9, LX/1Zy;

    .line 43
    .line 44
    invoke-direct {v9}, LX/1Zy;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/IAr;->dataIds:Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    invoke-virtual {v9, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v8, LX/1Zy;

    .line 53
    .line 54
    invoke-direct {v8}, LX/1Zy;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/IAr;->dataFocus:Lcom/google/common/collect/ImmutableList;

    .line 58
    .line 59
    invoke-virtual {v8, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v7, LX/1Zy;

    .line 63
    .line 64
    invoke-direct {v7}, LX/1Zy;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/IAr;->index:Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v7, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    aget-object v0, v2, v13

    .line 73
    .line 74
    check-cast v0, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    aget-object v4, v2, v4

    .line 81
    .line 82
    check-cast v4, Lcom/google/common/collect/ImmutableList;

    .line 83
    .line 84
    aget-object v1, v2, v1

    .line 85
    .line 86
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 87
    .line 88
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v11, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    if-ne v6, v0, :cond_a

    .line 97
    .line 98
    invoke-static {v4}, LX/IAq;->A0H(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-static {v4}, LX/IAq;->A0F(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    new-instance v2, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    const/4 v0, 0x5

    .line 116
    if-ge v1, v0, :cond_0

    .line 117
    .line 118
    new-instance v1, Landroid/graphics/PointF;

    .line 119
    .line 120
    const/high16 v0, 0x3f000000    # 0.5f

    .line 121
    .line 122
    invoke-direct {v1, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_0
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    goto/16 :goto_4

    .line 134
    .line 135
    :cond_1
    new-instance v10, LX/1Zy;

    .line 136
    .line 137
    invoke-direct {v10}, LX/1Zy;-><init>()V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, LX/IAr;->data:Lcom/google/common/collect/ImmutableList;

    .line 141
    .line 142
    invoke-virtual {v10, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    new-instance v9, LX/1Zy;

    .line 146
    .line 147
    invoke-direct {v9}, LX/1Zy;-><init>()V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, LX/IAr;->dataIds:Lcom/google/common/collect/ImmutableList;

    .line 151
    .line 152
    invoke-virtual {v9, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    new-instance v8, LX/1Zy;

    .line 156
    .line 157
    invoke-direct {v8}, LX/1Zy;-><init>()V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, LX/IAr;->dataFocus:Lcom/google/common/collect/ImmutableList;

    .line 161
    .line 162
    invoke-virtual {v8, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    new-instance v7, LX/1Zy;

    .line 166
    .line 167
    invoke-direct {v7}, LX/1Zy;-><init>()V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, LX/IAr;->showActionBar:Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-virtual {v7, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    new-instance v6, LX/1Zy;

    .line 176
    .line 177
    invoke-direct {v6}, LX/1Zy;-><init>()V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, LX/IAr;->isContentOptimizerEnabled:Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-virtual {v6, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    aget-object v11, v2, v13

    .line 186
    .line 187
    check-cast v11, Ljava/lang/Integer;

    .line 188
    .line 189
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    iget-object v2, v10, LX/1Zz;->A00:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v2, Lcom/google/common/collect/ImmutableList;

    .line 196
    .line 197
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    const/4 v1, 0x0

    .line 202
    :goto_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-ge v1, v0, :cond_3

    .line 207
    .line 208
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eq v1, v0, :cond_2

    .line 213
    .line 214
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 219
    .line 220
    .line 221
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_3
    const-string v12, ""

    .line 225
    .line 226
    invoke-virtual {v4, v12}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v10, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    iget-object v2, v9, LX/1Zz;->A00:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v2, Lcom/google/common/collect/ImmutableList;

    .line 243
    .line 244
    const/4 v1, 0x0

    .line 245
    :goto_2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-ge v1, v0, :cond_5

    .line 250
    .line 251
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eq v1, v0, :cond_4

    .line 256
    .line 257
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 262
    .line 263
    .line 264
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_5
    invoke-virtual {v4, v12}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v9, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    iget-object v2, v8, LX/1Zz;->A00:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v2, Lcom/google/common/collect/ImmutableList;

    .line 284
    .line 285
    const/4 v1, 0x0

    .line 286
    :goto_3
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-ge v1, v0, :cond_7

    .line 291
    .line 292
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eq v1, v0, :cond_6

    .line 297
    .line 298
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 303
    .line 304
    .line 305
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_7
    new-instance v1, Landroid/graphics/PointF;

    .line 309
    .line 310
    const/high16 v0, 0x3f000000    # 0.5f

    .line 311
    .line 312
    invoke-direct {v1, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v4, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v8, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v7, v5}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v6, v5}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    iget-object v2, v10, LX/1Zz;->A00:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v2, Lcom/google/common/collect/ImmutableList;

    .line 334
    .line 335
    sput-object v2, LX/IAs;->A00:Lcom/google/common/collect/ImmutableList;

    .line 336
    .line 337
    iget-object v1, v9, LX/1Zz;->A00:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 340
    .line 341
    sput-object v1, LX/IAs;->A02:Lcom/google/common/collect/ImmutableList;

    .line 342
    .line 343
    iget-object v0, v8, LX/1Zz;->A00:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 346
    .line 347
    sput-object v0, LX/IAs;->A01:Lcom/google/common/collect/ImmutableList;

    .line 348
    .line 349
    sput-boolean v13, LX/IAs;->A03:Z

    .line 350
    .line 351
    iput-object v2, p0, LX/IAr;->data:Lcom/google/common/collect/ImmutableList;

    .line 352
    .line 353
    iput-object v1, p0, LX/IAr;->dataIds:Lcom/google/common/collect/ImmutableList;

    .line 354
    .line 355
    iput-object v0, p0, LX/IAr;->dataFocus:Lcom/google/common/collect/ImmutableList;

    .line 356
    .line 357
    iget-object v0, v7, LX/1Zz;->A00:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, Ljava/lang/Boolean;

    .line 360
    .line 361
    iput-object v0, p0, LX/IAr;->showActionBar:Ljava/lang/Boolean;

    .line 362
    .line 363
    iget-object v0, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 364
    .line 365
    goto/16 :goto_8

    .line 366
    .line 367
    :cond_8
    new-instance v1, LX/1Zy;

    .line 368
    .line 369
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 370
    .line 371
    .line 372
    iget-object v0, p0, LX/IAr;->showActionBar:Ljava/lang/Boolean;

    .line 373
    .line 374
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    aget-object v0, v2, v13

    .line 378
    .line 379
    check-cast v0, Ljava/lang/Boolean;

    .line 380
    .line 381
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, Ljava/lang/Boolean;

    .line 387
    .line 388
    iput-object v0, p0, LX/IAr;->showActionBar:Ljava/lang/Boolean;

    .line 389
    .line 390
    return-void

    .line 391
    :cond_9
    new-instance v1, LX/1Zy;

    .line 392
    .line 393
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 394
    .line 395
    .line 396
    iget-object v0, p0, LX/IAr;->index:Ljava/lang/Integer;

    .line 397
    .line 398
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    aget-object v0, v2, v13

    .line 402
    .line 403
    check-cast v0, Ljava/lang/Integer;

    .line 404
    .line 405
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 409
    .line 410
    goto :goto_5

    .line 411
    :cond_a
    invoke-static {v1}, LX/IAq;->A0G(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    invoke-static {v1}, LX/IAq;->A09(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    invoke-static {v1}, LX/IAq;->A02(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    :goto_4
    invoke-virtual {v10, v5}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v9, v4}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v8, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    sput-object v5, LX/IAs;->A00:Lcom/google/common/collect/ImmutableList;

    .line 433
    .line 434
    sput-object v4, LX/IAs;->A02:Lcom/google/common/collect/ImmutableList;

    .line 435
    .line 436
    sput-object v0, LX/IAs;->A01:Lcom/google/common/collect/ImmutableList;

    .line 437
    .line 438
    sput-boolean v6, LX/IAs;->A03:Z

    .line 439
    .line 440
    iget-object v0, v11, LX/1Zz;->A00:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v0, Ljava/lang/Boolean;

    .line 443
    .line 444
    iput-object v0, p0, LX/IAr;->isContentOptimizerEnabled:Ljava/lang/Boolean;

    .line 445
    .line 446
    iget-object v0, v10, LX/1Zz;->A00:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 449
    .line 450
    iput-object v0, p0, LX/IAr;->data:Lcom/google/common/collect/ImmutableList;

    .line 451
    .line 452
    iget-object v0, v9, LX/1Zz;->A00:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 455
    .line 456
    iput-object v0, p0, LX/IAr;->dataIds:Lcom/google/common/collect/ImmutableList;

    .line 457
    .line 458
    iget-object v0, v8, LX/1Zz;->A00:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 461
    .line 462
    iput-object v0, p0, LX/IAr;->dataFocus:Lcom/google/common/collect/ImmutableList;

    .line 463
    .line 464
    iget-object v0, v7, LX/1Zz;->A00:Ljava/lang/Object;

    .line 465
    .line 466
    :goto_5
    check-cast v0, Ljava/lang/Integer;

    .line 467
    .line 468
    iput-object v0, p0, LX/IAr;->index:Ljava/lang/Integer;

    .line 469
    .line 470
    return-void

    .line 471
    :cond_b
    new-instance v7, LX/1Zy;

    .line 472
    .line 473
    invoke-direct {v7}, LX/1Zy;-><init>()V

    .line 474
    .line 475
    .line 476
    iget-object v0, p0, LX/IAr;->dataFocus:Lcom/google/common/collect/ImmutableList;

    .line 477
    .line 478
    invoke-virtual {v7, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    aget-object v6, v2, v13

    .line 482
    .line 483
    check-cast v6, LX/IAt;

    .line 484
    .line 485
    iget v1, v6, LX/IAt;->A00:I

    .line 486
    .line 487
    const/4 v0, -0x1

    .line 488
    if-eq v1, v0, :cond_e

    .line 489
    .line 490
    iget-object v0, v6, LX/IAt;->A01:Landroid/graphics/PointF;

    .line 491
    .line 492
    if-eqz v0, :cond_e

    .line 493
    .line 494
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 495
    .line 496
    .line 497
    move-result-object v8

    .line 498
    iget-object v5, v7, LX/1Zz;->A00:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v5, Lcom/google/common/collect/ImmutableList;

    .line 501
    .line 502
    const/4 v4, 0x0

    .line 503
    :goto_6
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-ge v4, v0, :cond_d

    .line 508
    .line 509
    iget v0, v6, LX/IAt;->A00:I

    .line 510
    .line 511
    if-eq v4, v0, :cond_c

    .line 512
    .line 513
    invoke-virtual {v5, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-virtual {v8, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 518
    .line 519
    .line 520
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 521
    .line 522
    goto :goto_6

    .line 523
    :cond_c
    new-instance v2, Landroid/graphics/PointF;

    .line 524
    .line 525
    iget-object v0, v6, LX/IAt;->A01:Landroid/graphics/PointF;

    .line 526
    .line 527
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 528
    .line 529
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 530
    .line 531
    invoke-direct {v2, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v8, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 535
    .line 536
    .line 537
    goto :goto_7

    .line 538
    :cond_d
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-virtual {v7, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    iget-object v0, v7, LX/1Zz;->A00:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 548
    .line 549
    sput-object v0, LX/IAs;->A01:Lcom/google/common/collect/ImmutableList;

    .line 550
    .line 551
    const/4 v0, 0x0

    .line 552
    iput-object v0, v6, LX/IAt;->A01:Landroid/graphics/PointF;

    .line 553
    .line 554
    const/4 v0, -0x1

    .line 555
    iput v0, v6, LX/IAt;->A00:I

    .line 556
    .line 557
    :cond_e
    iget-object v0, v7, LX/1Zz;->A00:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 560
    .line 561
    iput-object v0, p0, LX/IAr;->dataFocus:Lcom/google/common/collect/ImmutableList;

    .line 562
    .line 563
    return-void

    .line 564
    :cond_f
    new-instance v6, LX/1Zy;

    .line 565
    .line 566
    invoke-direct {v6}, LX/1Zy;-><init>()V

    .line 567
    .line 568
    .line 569
    iget-object v0, p0, LX/IAr;->data:Lcom/google/common/collect/ImmutableList;

    .line 570
    .line 571
    invoke-virtual {v6, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    new-instance v5, LX/1Zy;

    .line 575
    .line 576
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 577
    .line 578
    .line 579
    iget-object v0, p0, LX/IAr;->dataIds:Lcom/google/common/collect/ImmutableList;

    .line 580
    .line 581
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    new-instance v4, LX/1Zy;

    .line 585
    .line 586
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 587
    .line 588
    .line 589
    iget-object v0, p0, LX/IAr;->isContentOptimizerEnabled:Ljava/lang/Boolean;

    .line 590
    .line 591
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    sget-object v1, LX/I2n;->A01:Ljava/lang/String;

    .line 595
    .line 596
    const-string v0, ""

    .line 597
    .line 598
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    xor-int/lit8 v0, v0, 0x1

    .line 603
    .line 604
    if-eqz v0, :cond_10

    .line 605
    .line 606
    sget v1, LX/I2o;->A00:I

    .line 607
    .line 608
    const/4 v0, -0x1

    .line 609
    if-eq v1, v0, :cond_10

    .line 610
    .line 611
    const/4 v7, 0x5

    .line 612
    new-array v2, v7, [Ljava/lang/String;

    .line 613
    .line 614
    iget-object v0, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 617
    .line 618
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    sget v1, LX/I2o;->A00:I

    .line 622
    .line 623
    sget-object v0, LX/I2n;->A01:Ljava/lang/String;

    .line 624
    .line 625
    aput-object v0, v2, v1

    .line 626
    .line 627
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-virtual {v6, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    new-array v2, v7, [Ljava/lang/String;

    .line 635
    .line 636
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 639
    .line 640
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    sget v1, LX/I2o;->A00:I

    .line 644
    .line 645
    sget-object v0, LX/I2n;->A00:Ljava/lang/String;

    .line 646
    .line 647
    aput-object v0, v2, v1

    .line 648
    .line 649
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    const/4 v1, 0x0

    .line 657
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    iget-object v0, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 667
    .line 668
    sput-object v0, LX/IAs;->A00:Lcom/google/common/collect/ImmutableList;

    .line 669
    .line 670
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 673
    .line 674
    sput-object v0, LX/IAs;->A02:Lcom/google/common/collect/ImmutableList;

    .line 675
    .line 676
    sput-boolean v1, LX/IAs;->A03:Z

    .line 677
    .line 678
    invoke-static {}, LX/I2o;->A00()V

    .line 679
    .line 680
    .line 681
    :cond_10
    iget-object v0, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 684
    .line 685
    iput-object v0, p0, LX/IAr;->data:Lcom/google/common/collect/ImmutableList;

    .line 686
    .line 687
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 690
    .line 691
    iput-object v0, p0, LX/IAr;->dataIds:Lcom/google/common/collect/ImmutableList;

    .line 692
    .line 693
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 694
    .line 695
    :goto_8
    check-cast v0, Ljava/lang/Boolean;

    .line 696
    .line 697
    iput-object v0, p0, LX/IAr;->isContentOptimizerEnabled:Ljava/lang/Boolean;

    .line 698
    .line 699
    :cond_11
    return-void
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
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
.end method
