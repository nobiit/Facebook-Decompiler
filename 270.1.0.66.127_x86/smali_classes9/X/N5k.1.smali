.class public final LX/N5k;
.super LX/N5m;
.source ""


# instance fields
.field public A00:LX/0li;

.field public containerRect:Landroid/graphics/Rect;

.field public visibleViewRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/N5m;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/N5k;->containerRect:Landroid/graphics/Rect;

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/N5k;->visibleViewRect:Landroid/graphics/Rect;

    .line 16
    .line 17
    new-instance v1, LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/N5k;->A00:LX/0li;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final A00(LX/N5z;LX/N6S;)V
    .locals 11

    .line 0
    invoke-super {p0, p1, p2}, LX/N5m;->A00(LX/N5z;LX/N6S;)V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x271e

    .line 4
    .line 5
    iget-object v0, p0, LX/N5k;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/1ed;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/1ed;->A0A()Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/N5k;->A00:LX/0li;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/1ed;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/1ed;->A09()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LX/N5k;->A00:LX/0li;

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/1ed;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/1ed;->A0E()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    :cond_0
    if-nez v3, :cond_a

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    :goto_0
    const/16 v1, 0x2474

    .line 51
    .line 52
    iget-object v0, p0, LX/N5k;->A00:LX/0li;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/1ec;

    .line 60
    .line 61
    const/16 v1, 0x2127

    .line 62
    .line 63
    iget-object v0, v0, LX/1ec;->A00:LX/0li;

    .line 64
    .line 65
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 70
    .line 71
    const v0, 0x2160004

    .line 72
    .line 73
    .line 74
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 75
    .line 76
    .line 77
    const/16 v1, 0x271e

    .line 78
    .line 79
    iget-object v0, p0, LX/N5k;->A00:LX/0li;

    .line 80
    .line 81
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/1ed;

    .line 86
    .line 87
    invoke-virtual {v0}, LX/1ed;->A0E()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    if-eqz v10, :cond_3

    .line 94
    .line 95
    const/4 v3, 0x3

    .line 96
    const v1, 0x10205

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LX/N5k;->A00:LX/0li;

    .line 100
    .line 101
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, LX/N5l;

    .line 106
    .line 107
    iget-object v0, p1, LX/N5z;->A01:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, LX/FXv;

    .line 110
    .line 111
    iget-object v3, v0, LX/FXv;->A04:Lcom/facebook/graphql/model/GraphQLStory;

    .line 112
    .line 113
    if-eqz v3, :cond_1

    .line 114
    .line 115
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStory;->Bax()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const/4 v0, 0x1

    .line 126
    if-nez v1, :cond_2

    .line 127
    .line 128
    :cond_1
    const/4 v0, 0x0

    .line 129
    :cond_2
    if-eqz v0, :cond_3

    .line 130
    .line 131
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStory;->Bax()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    const/4 v9, 0x0

    .line 140
    const-string v8, "viewpoint"

    .line 141
    .line 142
    invoke-static/range {v5 .. v10}, LX/N5l;->A00(LX/N5l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/53b;)V

    .line 143
    .line 144
    .line 145
    :cond_3
    const/16 v1, 0x271e

    .line 146
    .line 147
    iget-object v0, p0, LX/N5k;->A00:LX/0li;

    .line 148
    .line 149
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LX/1ed;

    .line 154
    .line 155
    invoke-virtual {v0}, LX/1ed;->A0A()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_4

    .line 160
    .line 161
    iget-object v0, p1, LX/N5z;->A02:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, LX/N5j;

    .line 164
    .line 165
    iget-wide v5, v0, LX/N5j;->A03:J

    .line 166
    .line 167
    const-wide/16 v7, 0x0

    .line 168
    .line 169
    cmp-long v0, v5, v7

    .line 170
    .line 171
    if-eqz v0, :cond_4

    .line 172
    .line 173
    const/4 v3, 0x4

    .line 174
    const v1, 0xa0f0

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, LX/N5k;->A00:LX/0li;

    .line 178
    .line 179
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, LX/01A;

    .line 184
    .line 185
    invoke-interface {v0}, LX/01A;->now()J

    .line 186
    .line 187
    .line 188
    :cond_4
    const/16 v1, 0x271e

    .line 189
    .line 190
    iget-object v0, p0, LX/N5k;->A00:LX/0li;

    .line 191
    .line 192
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, LX/1ed;

    .line 197
    .line 198
    invoke-virtual {v0}, LX/1ed;->A0D()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_b

    .line 203
    .line 204
    iget-object v0, p1, LX/N5z;->A02:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, LX/N5j;

    .line 207
    .line 208
    iget v2, v0, LX/N5j;->A00:I

    .line 209
    .line 210
    if-eqz v2, :cond_5

    .line 211
    .line 212
    const/4 v1, 0x4

    .line 213
    const/4 v0, 0x0

    .line 214
    if-ne v2, v1, :cond_6

    .line 215
    .line 216
    :cond_5
    const/4 v0, 0x1

    .line 217
    :cond_6
    if-eqz v0, :cond_7

    .line 218
    .line 219
    iget-object v0, p1, LX/N5z;->A01:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, LX/FXv;

    .line 222
    .line 223
    iget-object v0, v0, LX/FXv;->A06:Ljava/util/List;

    .line 224
    .line 225
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    xor-int/lit8 v0, v0, 0x1

    .line 230
    .line 231
    if-eqz v0, :cond_7

    .line 232
    .line 233
    iget-object v0, p1, LX/N5z;->A02:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, LX/N5j;

    .line 236
    .line 237
    iget-wide v5, v0, LX/N5j;->A03:J

    .line 238
    .line 239
    const-wide/16 v1, 0x0

    .line 240
    .line 241
    cmp-long v0, v5, v1

    .line 242
    .line 243
    if-lez v0, :cond_9

    .line 244
    .line 245
    const/4 v2, 0x4

    .line 246
    const v1, 0xa0f0

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, LX/N5k;->A00:LX/0li;

    .line 250
    .line 251
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, LX/01A;

    .line 256
    .line 257
    invoke-interface {v0}, LX/01A;->now()J

    .line 258
    .line 259
    .line 260
    move-result-wide v5

    .line 261
    iget-object v0, p1, LX/N5z;->A02:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, LX/N5j;

    .line 264
    .line 265
    iget-wide v0, v0, LX/N5j;->A03:J

    .line 266
    .line 267
    sub-long/2addr v5, v0

    .line 268
    const-wide/32 v1, 0xea60

    .line 269
    .line 270
    .line 271
    cmp-long v0, v5, v1

    .line 272
    .line 273
    if-gez v0, :cond_9

    .line 274
    .line 275
    :cond_7
    const/4 v0, 0x0

    .line 276
    :goto_1
    if-eqz v0, :cond_b

    .line 277
    .line 278
    const/4 v2, 0x2

    .line 279
    const v1, 0x8625

    .line 280
    .line 281
    .line 282
    iget-object v0, p0, LX/N5k;->A00:LX/0li;

    .line 283
    .line 284
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    check-cast v3, LX/8Av;

    .line 289
    .line 290
    if-eqz p1, :cond_8

    .line 291
    .line 292
    const/16 v2, 0x2080

    .line 293
    .line 294
    iget-object v1, v3, LX/8Av;->A00:LX/0li;

    .line 295
    .line 296
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    check-cast v2, LX/2G3;

    .line 301
    .line 302
    iget-object v0, v3, LX/8Av;->A01:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 303
    .line 304
    new-instance v1, LX/N5g;

    .line 305
    .line 306
    invoke-direct {v1, v0, p1}, LX/N5g;-><init>(LX/0kw;LX/N5z;)V

    .line 307
    .line 308
    .line 309
    new-array v0, v4, [Ljava/lang/Void;

    .line 310
    .line 311
    invoke-interface {v2, v1, v0}, LX/2G3;->AjP(LX/3rU;[Ljava/lang/Object;)LX/3rU;

    .line 312
    .line 313
    .line 314
    :cond_8
    return-void

    .line 315
    :cond_9
    const/4 v0, 0x1

    .line 316
    goto :goto_1

    .line 317
    :cond_a
    iget-object v0, p0, LX/N5k;->containerRect:Landroid/graphics/Rect;

    .line 318
    .line 319
    invoke-virtual {p2, v0}, LX/N6S;->A04(Landroid/graphics/Rect;)V

    .line 320
    .line 321
    .line 322
    iget-object v0, p0, LX/N5k;->visibleViewRect:Landroid/graphics/Rect;

    .line 323
    .line 324
    invoke-virtual {p2, p1, v0}, LX/N6S;->A05(LX/N5z;Landroid/graphics/Rect;)V

    .line 325
    .line 326
    .line 327
    new-instance v10, LX/53b;

    .line 328
    .line 329
    iget-object v0, p0, LX/N5k;->containerRect:Landroid/graphics/Rect;

    .line 330
    .line 331
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 332
    .line 333
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 334
    .line 335
    sub-int/2addr v4, v3

    .line 336
    iget-object v0, p0, LX/N5k;->visibleViewRect:Landroid/graphics/Rect;

    .line 337
    .line 338
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 339
    .line 340
    sub-int/2addr v1, v3

    .line 341
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 342
    .line 343
    sub-int/2addr v0, v3

    .line 344
    invoke-direct {v10, v4, v1, v0}, LX/53b;-><init>(III)V

    .line 345
    .line 346
    .line 347
    iget-object v0, p1, LX/N5z;->A01:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, LX/FXv;

    .line 350
    .line 351
    iget-object v0, v0, LX/FXv;->A04:Lcom/facebook/graphql/model/GraphQLStory;

    .line 352
    .line 353
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    sget-object v0, LX/1gZ;->A05:Ljava/util/HashMap;

    .line 358
    .line 359
    invoke-virtual {v0, v1, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    goto/16 :goto_0

    .line 363
    .line 364
    :cond_b
    const/16 v1, 0x2474

    .line 365
    .line 366
    iget-object v0, p0, LX/N5k;->A00:LX/0li;

    .line 367
    .line 368
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, LX/1ec;

    .line 373
    .line 374
    const/16 v2, 0x2127

    .line 375
    .line 376
    iget-object v1, v0, LX/1ec;->A00:LX/0li;

    .line 377
    .line 378
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 383
    .line 384
    const v1, 0x2160004

    .line 385
    .line 386
    .line 387
    const/16 v0, 0x1dd

    .line 388
    .line 389
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 390
    .line 391
    .line 392
    return-void
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
.end method
