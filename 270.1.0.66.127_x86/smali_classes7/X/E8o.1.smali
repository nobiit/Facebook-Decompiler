.class public final LX/E8o;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/common/callercontext/ContextChain;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A05:LX/DxS;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/DxI;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:LX/E8r;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ChannelFeedVideo"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/16 v0, 0x15

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/E8o;->A03:LX/0li;

    .line 17
    .line 18
    new-instance v0, LX/E8r;

    .line 19
    .line 20
    invoke-direct {v0}, LX/E8r;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/E8o;->A07:LX/E8r;

    .line 24
    .line 25
    return-void
    .line 26
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 44

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/E8o;->A02:LX/1w5;

    .line 3
    .line 4
    move-object/from16 v42, v0

    .line 5
    .line 6
    iget-object v0, v2, LX/E8o;->A05:LX/DxS;

    .line 7
    .line 8
    move-object/from16 v40, v0

    .line 9
    .line 10
    iget-object v0, v2, LX/E8o;->A04:LX/1Hh;

    .line 11
    .line 12
    move-object/from16 v41, v0

    .line 13
    .line 14
    iget-object v6, v2, LX/E8o;->A06:LX/DxI;

    .line 15
    .line 16
    iget v15, v2, LX/E8o;->A01:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/16 v4, 0x6210

    .line 20
    .line 21
    iget-object v3, v2, LX/E8o;->A03:LX/0li;

    .line 22
    .line 23
    const/16 v1, 0x9

    .line 24
    .line 25
    invoke-static {v1, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v13

    .line 29
    check-cast v13, LX/4sV;

    .line 30
    .line 31
    const v4, 0xc016

    .line 32
    .line 33
    .line 34
    const/16 v1, 0xa

    .line 35
    .line 36
    invoke-static {v1, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    check-cast v11, LX/Dyh;

    .line 41
    .line 42
    const v4, 0xc00c

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x6

    .line 46
    invoke-static {v1, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    check-cast v10, LX/DxW;

    .line 51
    .line 52
    const v4, 0xc010

    .line 53
    .line 54
    .line 55
    const/16 v1, 0x8

    .line 56
    .line 57
    invoke-static {v1, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    check-cast v9, LX/Dxn;

    .line 62
    .line 63
    const v4, 0x81fd

    .line 64
    .line 65
    .line 66
    const/16 v1, 0x13

    .line 67
    .line 68
    invoke-static {v1, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    check-cast v8, LX/7VD;

    .line 73
    .line 74
    const v4, 0x81fe

    .line 75
    .line 76
    .line 77
    const/4 v1, 0x5

    .line 78
    invoke-static {v1, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    check-cast v7, LX/7VE;

    .line 83
    .line 84
    const/16 v4, 0x41dc

    .line 85
    .line 86
    const/4 v1, 0x7

    .line 87
    invoke-static {v1, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v33

    .line 91
    move-object/from16 v1, v33

    .line 92
    .line 93
    check-cast v1, LX/3iE;

    .line 94
    .line 95
    move-object/from16 v33, v1

    .line 96
    .line 97
    const/16 v4, 0x420d

    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    invoke-static {v1, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v32

    .line 104
    move-object/from16 v1, v32

    .line 105
    .line 106
    check-cast v1, LX/3kU;

    .line 107
    .line 108
    move-object/from16 v32, v1

    .line 109
    .line 110
    const/16 v4, 0x420c

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    invoke-static {v1, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v31

    .line 117
    move-object/from16 v1, v31

    .line 118
    .line 119
    check-cast v1, LX/3kT;

    .line 120
    .line 121
    move-object/from16 v31, v1

    .line 122
    .line 123
    const/16 v4, 0x273a

    .line 124
    .line 125
    const/4 v1, 0x2

    .line 126
    invoke-static {v1, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v30

    .line 130
    move-object/from16 v1, v30

    .line 131
    .line 132
    check-cast v1, LX/1iJ;

    .line 133
    .line 134
    move-object/from16 v30, v1

    .line 135
    .line 136
    const v4, 0xc037

    .line 137
    .line 138
    .line 139
    const/16 v1, 0xb

    .line 140
    .line 141
    invoke-static {v1, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v29

    .line 145
    move-object/from16 v1, v29

    .line 146
    .line 147
    check-cast v1, LX/E0u;

    .line 148
    .line 149
    move-object/from16 v29, v1

    .line 150
    .line 151
    const/16 v4, 0x4209

    .line 152
    .line 153
    const/16 v1, 0x10

    .line 154
    .line 155
    invoke-static {v1, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v28

    .line 159
    move-object/from16 v1, v28

    .line 160
    .line 161
    check-cast v1, LX/3kM;

    .line 162
    .line 163
    move-object/from16 v28, v1

    .line 164
    .line 165
    const/16 v4, 0x654d

    .line 166
    .line 167
    const/16 v1, 0x11

    .line 168
    .line 169
    invoke-static {v1, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v27

    .line 173
    move-object/from16 v1, v27

    .line 174
    .line 175
    check-cast v1, LX/5r3;

    .line 176
    .line 177
    move-object/from16 v27, v1

    .line 178
    .line 179
    const/16 v4, 0x41c7

    .line 180
    .line 181
    const/16 v1, 0x14

    .line 182
    .line 183
    invoke-static {v1, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v26

    .line 187
    move-object/from16 v1, v26

    .line 188
    .line 189
    check-cast v1, LX/3AM;

    .line 190
    .line 191
    move-object/from16 v26, v1

    .line 192
    .line 193
    const/16 v4, 0x41f4

    .line 194
    .line 195
    const/16 v1, 0xc

    .line 196
    .line 197
    invoke-static {v1, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v25

    .line 201
    move-object/from16 v1, v25

    .line 202
    .line 203
    check-cast v1, LX/3jz;

    .line 204
    .line 205
    move-object/from16 v25, v1

    .line 206
    .line 207
    const/16 v4, 0x420a

    .line 208
    .line 209
    const/4 v1, 0x4

    .line 210
    invoke-static {v1, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v24

    .line 214
    move-object/from16 v1, v24

    .line 215
    .line 216
    check-cast v1, LX/3kN;

    .line 217
    .line 218
    move-object/from16 v24, v1

    .line 219
    .line 220
    const/16 v4, 0x420f

    .line 221
    .line 222
    const/4 v1, 0x3

    .line 223
    invoke-static {v1, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v23

    .line 227
    move-object/from16 v1, v23

    .line 228
    .line 229
    check-cast v1, LX/3kW;

    .line 230
    .line 231
    move-object/from16 v23, v1

    .line 232
    .line 233
    const/16 v4, 0x4185

    .line 234
    .line 235
    const/16 v1, 0xe

    .line 236
    .line 237
    invoke-static {v1, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v22

    .line 241
    move-object/from16 v1, v22

    .line 242
    .line 243
    check-cast v1, LX/3Zu;

    .line 244
    .line 245
    move-object/from16 v22, v1

    .line 246
    .line 247
    const/16 v4, 0x4207

    .line 248
    .line 249
    const/16 v1, 0xf

    .line 250
    .line 251
    invoke-static {v1, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v21

    .line 255
    move-object/from16 v1, v21

    .line 256
    .line 257
    check-cast v1, LX/3kK;

    .line 258
    .line 259
    move-object/from16 v21, v1

    .line 260
    .line 261
    const/16 v4, 0x41cc

    .line 262
    .line 263
    const/16 v1, 0xd

    .line 264
    .line 265
    invoke-static {v1, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v20

    .line 269
    move-object/from16 v1, v20

    .line 270
    .line 271
    check-cast v1, LX/3gL;

    .line 272
    .line 273
    move-object/from16 v20, v1

    .line 274
    .line 275
    const/16 v4, 0x620c

    .line 276
    .line 277
    const/16 v1, 0x12

    .line 278
    .line 279
    invoke-static {v1, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v19

    .line 283
    move-object/from16 v1, v19

    .line 284
    .line 285
    check-cast v1, LX/4sL;

    .line 286
    .line 287
    move-object/from16 v19, v1

    .line 288
    .line 289
    iget-object v1, v2, LX/E8o;->A07:LX/E8r;

    .line 290
    .line 291
    iget-object v1, v1, LX/E8r;->scheduledRunnables:Ljava/util/List;

    .line 292
    .line 293
    move-object/from16 v18, v1

    .line 294
    .line 295
    move-object/from16 v1, v42

    .line 296
    .line 297
    iget-object v1, v1, LX/1w5;->A01:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 300
    .line 301
    invoke-static {v1}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    move-object/from16 v2, v42

    .line 306
    .line 307
    invoke-virtual {v2, v1}, LX/1w5;->A02(Ljava/lang/Object;)LX/1w5;

    .line 308
    .line 309
    .line 310
    move-result-object v17

    .line 311
    move-object/from16 v1, v17

    .line 312
    .line 313
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    iget-object v1, v1, LX/1w5;->A01:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 319
    .line 320
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 321
    .line 322
    .line 323
    move-result-object v16

    .line 324
    move-object/from16 v1, v16

    .line 325
    .line 326
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-object/from16 v43, p1

    .line 330
    .line 331
    move-object/from16 v1, v43

    .line 332
    .line 333
    iget-object v1, v1, LX/1GY;->A09:Landroid/content/Context;

    .line 334
    .line 335
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    const v1, 0x7f160097

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    const/16 v3, 0x2014

    .line 347
    .line 348
    iget-object v1, v11, LX/Dyh;->A00:LX/0li;

    .line 349
    .line 350
    invoke-static {v3, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    check-cast v1, Landroid/view/WindowManager;

    .line 355
    .line 356
    new-instance v4, Landroid/graphics/Point;

    .line 357
    .line 358
    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 359
    .line 360
    .line 361
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-virtual {v1, v4}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 366
    .line 367
    .line 368
    iget v1, v4, Landroid/graphics/Point;->x:I

    .line 369
    .line 370
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    new-instance v3, Landroid/graphics/Point;

    .line 375
    .line 376
    iget v1, v4, Landroid/graphics/Point;->y:I

    .line 377
    .line 378
    invoke-direct {v3, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 379
    .line 380
    .line 381
    const/16 v4, 0x4170

    .line 382
    .line 383
    iget-object v2, v11, LX/Dyh;->A00:LX/0li;

    .line 384
    .line 385
    const/4 v1, 0x1

    .line 386
    invoke-static {v1, v4, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    check-cast v2, LX/3YT;

    .line 391
    .line 392
    move-object/from16 v1, v17

    .line 393
    .line 394
    iget-object v1, v1, LX/1w5;->A01:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 397
    .line 398
    invoke-virtual {v2, v1}, LX/3YT;->A02(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)F

    .line 399
    .line 400
    .line 401
    move-result v12

    .line 402
    const/16 v4, 0x416f

    .line 403
    .line 404
    iget-object v2, v11, LX/Dyh;->A00:LX/0li;

    .line 405
    .line 406
    const/4 v1, 0x0

    .line 407
    invoke-static {v1, v4, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    check-cast v5, LX/3YN;

    .line 412
    .line 413
    move-object/from16 v4, v17

    .line 414
    .line 415
    iget-object v1, v4, LX/1w5;->A01:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 418
    .line 419
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLMedia;->A4H()I

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLMedia;->A4P()I

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    const/4 v14, 0x0

    .line 432
    if-le v2, v1, :cond_0

    .line 433
    .line 434
    const/4 v14, 0x1

    .line 435
    :cond_0
    if-eqz v14, :cond_10

    .line 436
    .line 437
    iget-object v1, v4, LX/1w5;->A01:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 440
    .line 441
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    iget v2, v3, Landroid/graphics/Point;->y:I

    .line 446
    .line 447
    const/16 v12, 0x200d

    .line 448
    .line 449
    iget-object v5, v5, LX/3YN;->A01:LX/0li;

    .line 450
    .line 451
    const/4 v1, 0x0

    .line 452
    invoke-static {v1, v12, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    check-cast v1, Landroid/content/Context;

    .line 457
    .line 458
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    invoke-static {v1}, LX/1GI;->A01(Landroid/content/res/Resources;)I

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    sub-int/2addr v2, v1

    .line 467
    iget v1, v3, Landroid/graphics/Point;->x:I

    .line 468
    .line 469
    invoke-static {v4, v1}, LX/3YN;->A00(Lcom/facebook/graphql/model/GraphQLMedia;I)I

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 474
    .line 475
    .line 476
    move-result v36

    .line 477
    new-instance v5, LX/3ae;

    .line 478
    .line 479
    iget v2, v3, Landroid/graphics/Point;->x:I

    .line 480
    .line 481
    iget v1, v3, Landroid/graphics/Point;->y:I

    .line 482
    .line 483
    move-object/from16 v34, v5

    .line 484
    .line 485
    move/from16 v35, v2

    .line 486
    .line 487
    move/from16 v37, v2

    .line 488
    .line 489
    move/from16 v38, v36

    .line 490
    .line 491
    move/from16 v39, v1

    .line 492
    .line 493
    invoke-direct/range {v34 .. v39}, LX/3ae;-><init>(IIIII)V

    .line 494
    .line 495
    .line 496
    :goto_0
    iget-object v1, v6, LX/DxI;->A00:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 497
    .line 498
    move-object/from16 v3, v40

    .line 499
    .line 500
    move-object/from16 v2, v16

    .line 501
    .line 502
    invoke-virtual {v1, v2}, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A05(Lcom/facebook/graphql/model/GraphQLMedia;)V

    .line 503
    .line 504
    .line 505
    invoke-interface {v3}, LX/E8p;->AuR()LX/7VB;

    .line 506
    .line 507
    .line 508
    move-result-object v14

    .line 509
    invoke-interface {v3}, LX/E8p;->BdA()Lcom/google/common/collect/ImmutableList;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    invoke-interface {v3}, LX/E8p;->BKe()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    const/4 v12, 0x6

    .line 522
    if-nez v3, :cond_1

    .line 523
    .line 524
    move-object/from16 v3, v16

    .line 525
    .line 526
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    if-eqz v4, :cond_1

    .line 531
    .line 532
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    if-nez v1, :cond_1

    .line 537
    .line 538
    const/16 v3, 0x60bb

    .line 539
    .line 540
    iget-object v1, v11, LX/Dyh;->A00:LX/0li;

    .line 541
    .line 542
    invoke-static {v12, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    check-cast v3, LX/4BO;

    .line 547
    .line 548
    const/4 v1, 0x0

    .line 549
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    const-string v1, "video_channel_id"

    .line 554
    .line 555
    invoke-virtual {v3, v4, v1, v2}, LX/4BO;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    :cond_1
    if-eqz v14, :cond_2

    .line 559
    .line 560
    iget-object v1, v14, LX/7VB;->A0H:Ljava/lang/String;

    .line 561
    .line 562
    if-eqz v1, :cond_2

    .line 563
    .line 564
    const/16 v2, 0x60bb

    .line 565
    .line 566
    iget-object v1, v11, LX/Dyh;->A00:LX/0li;

    .line 567
    .line 568
    invoke-static {v12, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    check-cast v4, LX/4BO;

    .line 573
    .line 574
    move-object/from16 v1, v16

    .line 575
    .line 576
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    iget-object v2, v14, LX/7VB;->A0H:Ljava/lang/String;

    .line 581
    .line 582
    const-string v1, "reaction_component_tracking_data"

    .line 583
    .line 584
    invoke-virtual {v4, v3, v1, v2}, LX/4BO;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    :cond_2
    move-object/from16 v1, v40

    .line 588
    .line 589
    invoke-virtual {v1}, LX/DxS;->AuR()LX/7VB;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    const/16 v3, 0x42a6

    .line 594
    .line 595
    iget-object v2, v11, LX/Dyh;->A00:LX/0li;

    .line 596
    .line 597
    const/4 v1, 0x4

    .line 598
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    check-cast v1, Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 603
    .line 604
    move-object/from16 v2, v17

    .line 605
    .line 606
    move-object/from16 v3, v16

    .line 607
    .line 608
    invoke-virtual {v1, v2, v3}, Lcom/facebook/inject/APAProviderShape1S0000000_I1;->A07(LX/1w5;Lcom/facebook/graphql/model/GraphQLMedia;)LX/3WZ;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    const/4 v2, 0x1

    .line 613
    const/4 v1, 0x0

    .line 614
    invoke-virtual {v3, v2, v1, v2}, LX/3WZ;->A02(ZZZ)LX/3ai;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    if-eqz v4, :cond_3

    .line 619
    .line 620
    iget-object v1, v4, LX/7VB;->A0C:Lcom/google/common/collect/ImmutableMap;

    .line 621
    .line 622
    if-eqz v1, :cond_3

    .line 623
    .line 624
    invoke-virtual {v3, v1}, LX/3ai;->A02(Lcom/google/common/collect/ImmutableMap;)V

    .line 625
    .line 626
    .line 627
    :cond_3
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    const-string v1, "position_in_channel"

    .line 632
    .line 633
    invoke-virtual {v3, v1, v2}, LX/3ai;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v3}, LX/3ai;->A00()Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 637
    .line 638
    .line 639
    move-result-object v14

    .line 640
    invoke-static/range {v43 .. v43}, LX/4Ir;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 641
    .line 642
    .line 643
    move-result-object v12

    .line 644
    iget-object v1, v12, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v1, LX/4Ir;

    .line 647
    .line 648
    iput-object v13, v1, LX/4Ir;->A0b:LX/3wt;

    .line 649
    .line 650
    iget v2, v5, LX/3ae;->A04:I

    .line 651
    .line 652
    iget v1, v5, LX/3ae;->A01:I

    .line 653
    .line 654
    int-to-double v3, v2

    .line 655
    int-to-double v1, v1

    .line 656
    div-double/2addr v3, v1

    .line 657
    double-to-float v2, v3

    .line 658
    const/4 v1, 0x7

    .line 659
    invoke-virtual {v12, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1v(FI)V

    .line 660
    .line 661
    .line 662
    iget-object v2, v12, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v2, LX/4Ir;

    .line 665
    .line 666
    iput-object v10, v2, LX/4Ir;->A0H:LX/3i4;

    .line 667
    .line 668
    iget-object v1, v6, LX/DxI;->A05:LX/Dxw;

    .line 669
    .line 670
    iput-object v1, v2, LX/4Ir;->A0I:LX/4Nm;

    .line 671
    .line 672
    invoke-virtual {v12, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A24(LX/3gD;)V

    .line 673
    .line 674
    .line 675
    move-object/from16 v1, v40

    .line 676
    .line 677
    invoke-virtual {v1}, LX/DxS;->BMQ()LX/2ue;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    invoke-virtual {v12, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2I(LX/2ue;)V

    .line 682
    .line 683
    .line 684
    iget-object v2, v12, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v2, LX/4Ir;

    .line 687
    .line 688
    iput-object v0, v2, LX/4Ir;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 689
    .line 690
    move-object/from16 v1, v40

    .line 691
    .line 692
    invoke-virtual {v1}, LX/DxS;->BMO()LX/3Zw;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    iput-object v1, v2, LX/4Ir;->A0e:LX/3Zw;

    .line 697
    .line 698
    const/4 v1, 0x1

    .line 699
    iput-boolean v1, v2, LX/4Ir;->A0x:Z

    .line 700
    .line 701
    iput-boolean v1, v2, LX/4Ir;->A0u:Z

    .line 702
    .line 703
    invoke-virtual {v12, v14}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2J(Lcom/facebook/video/engine/api/VideoPlayerParams;)V

    .line 704
    .line 705
    .line 706
    iget-object v4, v6, LX/DxI;->A00:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 707
    .line 708
    invoke-virtual {v6}, LX/3cM;->BTJ()I

    .line 709
    .line 710
    .line 711
    move-result v15

    .line 712
    new-instance v3, LX/E3F;

    .line 713
    .line 714
    invoke-direct {v3}, LX/E3F;-><init>()V

    .line 715
    .line 716
    .line 717
    iget-object v1, v14, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 718
    .line 719
    iput-object v1, v3, LX/E3F;->A06:Ljava/lang/String;

    .line 720
    .line 721
    move-object/from16 v1, v40

    .line 722
    .line 723
    invoke-interface {v1}, LX/E8p;->BKe()Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    iput-object v1, v3, LX/E3F;->A05:Ljava/lang/String;

    .line 728
    .line 729
    move-object/from16 v1, v40

    .line 730
    .line 731
    invoke-interface {v1}, LX/E8p;->AuR()LX/7VB;

    .line 732
    .line 733
    .line 734
    move-result-object v10

    .line 735
    if-eqz v10, :cond_4

    .line 736
    .line 737
    iget-object v1, v10, LX/7VB;->A0D:Ljava/lang/String;

    .line 738
    .line 739
    iput-object v1, v3, LX/E3F;->A04:Ljava/lang/String;

    .line 740
    .line 741
    iget-object v2, v10, LX/7VB;->A0L:Ljava/lang/String;

    .line 742
    .line 743
    iput-object v2, v3, LX/E3F;->A00:Ljava/lang/String;

    .line 744
    .line 745
    iget-object v2, v10, LX/7VB;->A0M:Ljava/lang/String;

    .line 746
    .line 747
    iput-object v2, v3, LX/E3F;->A01:Ljava/lang/String;

    .line 748
    .line 749
    :cond_4
    move-object/from16 v1, v40

    .line 750
    .line 751
    invoke-interface {v1}, LX/E8p;->BdA()Lcom/google/common/collect/ImmutableList;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 756
    .line 757
    .line 758
    move-result v1

    .line 759
    if-nez v1, :cond_5

    .line 760
    .line 761
    const/4 v1, 0x0

    .line 762
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    check-cast v1, Ljava/lang/String;

    .line 767
    .line 768
    iput-object v1, v3, LX/E3F;->A02:Ljava/lang/String;

    .line 769
    .line 770
    :cond_5
    invoke-virtual {v3}, LX/E3F;->A00()LX/E3S;

    .line 771
    .line 772
    .line 773
    move-result-object v13

    .line 774
    const/16 v3, 0x42aa

    .line 775
    .line 776
    iget-object v2, v11, LX/Dyh;->A00:LX/0li;

    .line 777
    .line 778
    const/4 v1, 0x3

    .line 779
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    check-cast v2, Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 784
    .line 785
    invoke-virtual {v2, v0}, Lcom/facebook/inject/APAProviderShape1S0000000_I1;->A00(LX/1y5;)LX/3d9;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    move-object/from16 v1, v42

    .line 790
    .line 791
    invoke-static {v1}, LX/1yA;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    invoke-virtual {v2, v1}, LX/3d9;->A02(Lcom/fasterxml/jackson/databind/JsonNode;)LX/1yB;

    .line 796
    .line 797
    .line 798
    move-result-object v3

    .line 799
    if-eqz v3, :cond_6

    .line 800
    .line 801
    const/16 v1, 0xf

    .line 802
    .line 803
    invoke-static {v3, v1}, LX/2iT;->A00(LX/1yB;I)LX/1yB;

    .line 804
    .line 805
    .line 806
    :cond_6
    move-object/from16 v1, v42

    .line 807
    .line 808
    invoke-static {v1}, LX/DzD;->A00(LX/1w5;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    invoke-virtual {v4}, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A09()Z

    .line 816
    .line 817
    .line 818
    move-result v1

    .line 819
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 820
    .line 821
    .line 822
    move-result-object v10

    .line 823
    const-string v1, "IsAutoplayKey"

    .line 824
    .line 825
    invoke-virtual {v2, v1, v10}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 826
    .line 827
    .line 828
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 829
    .line 830
    .line 831
    move-result-object v10

    .line 832
    const-string v1, "SeekPositionMsKey"

    .line 833
    .line 834
    invoke-virtual {v2, v1, v10}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 835
    .line 836
    .line 837
    const-string v1, "VideoChainingParamsKey"

    .line 838
    .line 839
    invoke-virtual {v2, v1, v13}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 840
    .line 841
    .line 842
    const-string v1, "AutoplayStateManager"

    .line 843
    .line 844
    invoke-virtual {v2, v1, v4}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 845
    .line 846
    .line 847
    if-eqz v3, :cond_7

    .line 848
    .line 849
    const-string v1, "LogContext"

    .line 850
    .line 851
    invoke-virtual {v2, v1, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 852
    .line 853
    .line 854
    :cond_7
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    iget-object v1, v12, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v1, LX/4Ir;

    .line 861
    .line 862
    iput-object v2, v1, LX/4Ir;->A0g:Lcom/google/common/collect/ImmutableMap;

    .line 863
    .line 864
    invoke-virtual {v12, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A25(LX/3ae;)V

    .line 865
    .line 866
    .line 867
    iget-object v3, v12, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast v3, LX/4Ir;

    .line 870
    .line 871
    move-object/from16 v1, v40

    .line 872
    .line 873
    iput-object v1, v3, LX/4Ir;->A0A:LX/1lT;

    .line 874
    .line 875
    new-instance v1, LX/Dys;

    .line 876
    .line 877
    invoke-direct {v1, v9}, LX/Dys;-><init>(LX/Dxn;)V

    .line 878
    .line 879
    .line 880
    iput-object v1, v3, LX/4Ir;->A09:LX/3wr;

    .line 881
    .line 882
    move-object/from16 v1, v17

    .line 883
    .line 884
    iput-object v1, v3, LX/4Ir;->A0B:LX/1w5;

    .line 885
    .line 886
    sget-object v1, LX/Dyh;->A02:LX/1ir;

    .line 887
    .line 888
    iput-object v1, v3, LX/4Ir;->A0S:LX/1ir;

    .line 889
    .line 890
    const/4 v1, 0x1

    .line 891
    iput-boolean v1, v3, LX/4Ir;->A0y:Z

    .line 892
    .line 893
    new-instance v4, LX/4sj;

    .line 894
    .line 895
    move-object/from16 v2, v40

    .line 896
    .line 897
    move-object/from16 v1, v41

    .line 898
    .line 899
    invoke-direct {v4, v2, v1}, LX/4sj;-><init>(LX/DxS;LX/1Hh;)V

    .line 900
    .line 901
    .line 902
    iput-object v4, v3, LX/4Ir;->A0Z:LX/4Iv;

    .line 903
    .line 904
    new-instance v2, LX/DwV;

    .line 905
    .line 906
    move-object/from16 v1, v16

    .line 907
    .line 908
    invoke-direct {v2, v7, v6, v1, v8}, LX/DwV;-><init>(LX/7VE;LX/DxI;Lcom/facebook/graphql/model/GraphQLMedia;LX/7VD;)V

    .line 909
    .line 910
    .line 911
    iput-object v2, v3, LX/4Ir;->A0a:LX/4OB;

    .line 912
    .line 913
    move-object/from16 v1, v33

    .line 914
    .line 915
    iget-boolean v1, v1, LX/3iE;->A08:Z

    .line 916
    .line 917
    if-eqz v1, :cond_8

    .line 918
    .line 919
    iget-object v1, v6, LX/DxI;->A02:LX/3gD;

    .line 920
    .line 921
    if-eqz v1, :cond_8

    .line 922
    .line 923
    new-instance v0, LX/548;

    .line 924
    .line 925
    move-object/from16 v2, v40

    .line 926
    .line 927
    move-object/from16 v1, v33

    .line 928
    .line 929
    invoke-direct {v0, v6, v2, v1, v11}, LX/548;-><init>(LX/DxI;LX/3Zw;LX/3iE;LX/Dyh;)V

    .line 930
    .line 931
    .line 932
    :cond_8
    iput-object v0, v3, LX/4Ir;->A0G:LX/E8t;

    .line 933
    .line 934
    move-object/from16 v0, v26

    .line 935
    .line 936
    iget-object v2, v0, LX/3AM;->A01:LX/2GK;

    .line 937
    .line 938
    const-wide v0, 0x102b300bc0c92L

    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 944
    .line 945
    .line 946
    move-result v0

    .line 947
    iget-object v1, v12, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast v1, LX/4Ir;

    .line 950
    .line 951
    iput-boolean v0, v1, LX/4Ir;->A0w:Z

    .line 952
    .line 953
    move-object/from16 v0, v16

    .line 954
    .line 955
    iput-object v0, v1, LX/4Ir;->A0J:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 956
    .line 957
    const/4 v0, 0x0

    .line 958
    invoke-virtual {v12, v0}, LX/1Z7;->A0E(F)V

    .line 959
    .line 960
    .line 961
    move-object/from16 v0, v22

    .line 962
    .line 963
    iget-boolean v0, v0, LX/3Zu;->A3Y:Z

    .line 964
    .line 965
    if-eqz v0, :cond_9

    .line 966
    .line 967
    iget-object v1, v12, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 968
    .line 969
    check-cast v1, LX/4Ir;

    .line 970
    .line 971
    move-object/from16 v0, v42

    .line 972
    .line 973
    iput-object v0, v1, LX/4Ir;->A0C:LX/1w5;

    .line 974
    .line 975
    :cond_9
    if-eqz v18, :cond_a

    .line 976
    .line 977
    move-object/from16 v0, v18

    .line 978
    .line 979
    invoke-virtual {v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2M(Ljava/util/List;)V

    .line 980
    .line 981
    .line 982
    :cond_a
    new-instance v2, Ljava/util/ArrayList;

    .line 983
    .line 984
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 985
    .line 986
    .line 987
    new-instance v3, Ljava/util/ArrayList;

    .line 988
    .line 989
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 990
    .line 991
    .line 992
    invoke-virtual/range {v30 .. v30}, LX/1iJ;->A1u()Z

    .line 993
    .line 994
    .line 995
    move-result v0

    .line 996
    if-eqz v0, :cond_b

    .line 997
    .line 998
    move-object/from16 v0, v31

    .line 999
    .line 1000
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1001
    .line 1002
    .line 1003
    move-object/from16 v0, v32

    .line 1004
    .line 1005
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1006
    .line 1007
    .line 1008
    :cond_b
    new-instance v4, Ljava/util/ArrayList;

    .line 1009
    .line 1010
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1011
    .line 1012
    .line 1013
    move-object/from16 v0, v29

    .line 1014
    .line 1015
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual/range {v20 .. v20}, LX/3gL;->A0F()Z

    .line 1019
    .line 1020
    .line 1021
    move-result v0

    .line 1022
    if-eqz v0, :cond_c

    .line 1023
    .line 1024
    move-object/from16 v0, v21

    .line 1025
    .line 1026
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1027
    .line 1028
    .line 1029
    :cond_c
    const-string v1, "channel_feed"

    .line 1030
    .line 1031
    move-object/from16 v0, v19

    .line 1032
    .line 1033
    invoke-virtual {v0, v1}, LX/4sL;->A00(Ljava/lang/String;)LX/5iD;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1038
    .line 1039
    .line 1040
    move-object/from16 v0, v33

    .line 1041
    .line 1042
    iget-boolean v0, v0, LX/3iE;->A0E:Z

    .line 1043
    .line 1044
    if-eqz v0, :cond_d

    .line 1045
    .line 1046
    move-object/from16 v0, v25

    .line 1047
    .line 1048
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1049
    .line 1050
    .line 1051
    :cond_d
    const/16 v5, 0x20ff

    .line 1052
    .line 1053
    move-object/from16 v0, v28

    .line 1054
    .line 1055
    iget-object v1, v0, LX/3kM;->A00:LX/0li;

    .line 1056
    .line 1057
    const/4 v0, 0x0

    .line 1058
    invoke-static {v0, v5, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v5

    .line 1062
    check-cast v5, LX/2GK;

    .line 1063
    .line 1064
    const-wide v0, 0x10484000914c0L

    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    invoke-interface {v5, v0, v1}, LX/0qA;->Arh(J)Z

    .line 1070
    .line 1071
    .line 1072
    move-result v0

    .line 1073
    if-eqz v0, :cond_e

    .line 1074
    .line 1075
    move-object/from16 v0, v27

    .line 1076
    .line 1077
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1078
    .line 1079
    .line 1080
    :cond_e
    iget-object v5, v6, LX/DxI;->A00:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 1081
    .line 1082
    invoke-virtual/range {v30 .. v30}, LX/1iJ;->A19()Z

    .line 1083
    .line 1084
    .line 1085
    move-result v0

    .line 1086
    if-eqz v0, :cond_f

    .line 1087
    .line 1088
    move-object/from16 v0, v24

    .line 1089
    .line 1090
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1091
    .line 1092
    .line 1093
    move-object/from16 v0, v23

    .line 1094
    .line 1095
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1096
    .line 1097
    .line 1098
    :cond_f
    invoke-virtual {v12, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2L(Ljava/util/List;)V

    .line 1099
    .line 1100
    .line 1101
    iget-object v1, v12, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 1102
    .line 1103
    check-cast v1, LX/4Ir;

    .line 1104
    .line 1105
    iput-object v2, v1, LX/4Ir;->A0l:Ljava/util/List;

    .line 1106
    .line 1107
    iput-object v3, v1, LX/4Ir;->A0k:Ljava/util/List;

    .line 1108
    .line 1109
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1110
    .line 1111
    .line 1112
    move-result v0

    .line 1113
    iput-boolean v0, v1, LX/4Ir;->A0q:Z

    .line 1114
    .line 1115
    new-instance v0, LX/4It;

    .line 1116
    .line 1117
    invoke-direct {v0}, LX/4It;-><init>()V

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2F(LX/4It;)V

    .line 1121
    .line 1122
    .line 1123
    iget-object v1, v6, LX/DxI;->A03:LX/52V;

    .line 1124
    .line 1125
    iget-object v0, v12, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 1126
    .line 1127
    check-cast v0, LX/4Ir;

    .line 1128
    .line 1129
    iput-object v1, v0, LX/4Ir;->A0V:LX/52V;

    .line 1130
    .line 1131
    iput-object v5, v0, LX/4Ir;->A08:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 1132
    .line 1133
    invoke-virtual {v12}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1m()LX/4Ir;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    return-object v0

    .line 1138
    :cond_10
    invoke-static {v5, v4, v12, v3}, LX/3YN;->A02(LX/3YN;LX/1w5;FLandroid/graphics/Point;)LX/3ae;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v5

    .line 1142
    goto/16 :goto_0
    .line 1143
.end method

.method public final A0w(LX/1GY;LX/1Z1;)LX/1Z1;
    .locals 6

    .line 0
    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const-class v4, Lcom/facebook/common/callercontext/ContextChain;

    .line 5
    .line 6
    iget-object v3, p0, LX/E8o;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 7
    .line 8
    new-instance v2, Lcom/facebook/common/callercontext/ContextChain;

    .line 9
    .line 10
    const-string v1, "p"

    .line 11
    .line 12
    const-string v0, "ChannelFeedVideoSpec"

    .line 13
    .line 14
    invoke-direct {v2, v1, v0, v3}, Lcom/facebook/common/callercontext/ContextChain;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/common/callercontext/ContextChain;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5, v4, v2}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v5
    .line 21
.end method

.method public final A0x(LX/1Z1;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-class v0, Lcom/facebook/common/callercontext/ContextChain;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/common/callercontext/ContextChain;

    .line 10
    .line 11
    iput-object v0, p0, LX/E8o;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 12
    .line 13
    return-void
.end method

.method public final A11(LX/1GY;)V
    .locals 10

    .line 0
    new-instance v7, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v7}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/E8o;->A02:LX/1w5;

    .line 6
    .line 7
    iget-object v6, p0, LX/E8o;->A05:LX/DxS;

    .line 8
    .line 9
    const/16 v2, 0x41dc

    .line 10
    .line 11
    iget-object v1, p0, LX/E8o;->A03:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x7

    .line 14
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, LX/3iE;

    .line 19
    .line 20
    iget-object v0, v3, LX/1w5;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 23
    .line 24
    invoke-static {v0}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6}, LX/DxS;->BKe()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v4, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {v5}, LX/3iE;->A03()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLMedia;->A4L()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    int-to-double v2, v0

    .line 70
    iget-object v9, v5, LX/3iE;->A05:LX/2GK;

    .line 71
    .line 72
    const-wide v0, 0x2006c001d0137L

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    sget-object v8, LX/0qF;->A07:LX/0qF;

    .line 78
    .line 79
    invoke-interface {v9, v0, v1, v8}, LX/0qA;->BEq(JLX/0qF;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    long-to-int v8, v0

    .line 84
    int-to-double v0, v8

    .line 85
    const-wide v8, 0x3f847ae147ae147bL    # 0.01

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    mul-double/2addr v0, v8

    .line 91
    mul-double/2addr v2, v0

    .line 92
    double-to-int v1, v2

    .line 93
    new-instance v0, LX/Dwi;

    .line 94
    .line 95
    invoke-direct {v0, v1, v5, v6}, LX/Dwi;-><init>(ILX/3iE;LX/DxS;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :cond_0
    invoke-virtual {v7, v4}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, LX/E8o;->A07:LX/E8r;

    .line 105
    .line 106
    iget-object v0, v7, LX/1Zz;->A00:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Ljava/util/List;

    .line 109
    .line 110
    iput-object v0, v1, LX/E8r;->scheduledRunnables:Ljava/util/List;

    .line 111
    .line 112
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/E8r;

    .line 1
    .line 2
    check-cast p2, LX/E8r;

    .line 3
    .line 4
    iget-object v0, p1, LX/E8r;->scheduledRunnables:Ljava/util/List;

    .line 5
    .line 6
    iput-object v0, p2, LX/E8r;->scheduledRunnables:Ljava/util/List;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/E8o;->A07:LX/E8r;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
