.class public final LX/CX5;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/CX6;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:Lcom/facebook/ipc/stories/model/StoryCard;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PageStoryShareSheetComponent"

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
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/CX5;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v4, v1, LX/CX5;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 3
    .line 4
    iget-object v12, v1, LX/CX5;->A03:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    const/16 v0, 0x22ad

    .line 7
    .line 8
    iget-object v2, v1, LX/CX5;->A01:LX/0li;

    .line 9
    .line 10
    const/4 v11, 0x1

    .line 11
    invoke-static {v11, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v14

    .line 15
    check-cast v14, LX/1Cd;

    .line 16
    .line 17
    const/16 v1, 0x2463

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    check-cast v10, LX/1dA;

    .line 25
    .line 26
    move-object/from16 v13, p1

    .line 27
    .line 28
    invoke-static {v13}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    new-instance v3, LX/CC4;

    .line 33
    .line 34
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 35
    .line 36
    invoke-direct {v3, v0}, LX/CC4;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v13, LX/1GY;->A04:LX/1I9;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 46
    .line 47
    :cond_0
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    const-class v8, LX/CX5;

    .line 53
    .line 54
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v0, -0x55710516

    .line 59
    .line 60
    .line 61
    invoke-static {v8, v13, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v3, LX/CC4;->A01:LX/1Hh;

    .line 66
    .line 67
    invoke-virtual {v9, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v13}, LX/74S;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/high16 v3, 0x42400000    # 48.0f

    .line 75
    .line 76
    invoke-virtual {v1, v3}, LX/1Z7;->A0F(F)V

    .line 77
    .line 78
    .line 79
    const-string v7, "android.widget.Button"

    .line 80
    .line 81
    invoke-virtual {v1, v7}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 v2, 0x4

    .line 85
    invoke-virtual {v1, v2, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1k(II)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v13}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    const v5, 0x7f080ac2

    .line 93
    .line 94
    .line 95
    iget-object v15, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 96
    .line 97
    sget-object v0, LX/2Ld;->A1X:LX/2Ld;

    .line 98
    .line 99
    invoke-static {v15, v0}, LX/1Nt;->A01(Landroid/content/Context;LX/2Ld;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v6, v5, v0}, LX/1Nu;->A01(Landroid/content/res/Resources;II)Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1l(Landroid/graphics/drawable/Drawable;)V

    .line 108
    .line 109
    .line 110
    const v0, 0x7f122ed7

    .line 111
    .line 112
    .line 113
    invoke-virtual {v13, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    const/4 v0, 0x2

    .line 118
    invoke-virtual {v1, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1s(Ljava/lang/CharSequence;I)V

    .line 119
    .line 120
    .line 121
    const v0, 0x7f122ed7

    .line 122
    .line 123
    .line 124
    invoke-virtual {v13, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v1, v0}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 129
    .line 130
    .line 131
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    const v0, 0x1e5364ed

    .line 136
    .line 137
    .line 138
    invoke-static {v8, v13, v0, v5}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v1, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 143
    .line 144
    .line 145
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 146
    .line 147
    const/high16 v5, 0x40000000    # 2.0f

    .line 148
    .line 149
    invoke-virtual {v1, v0, v5}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 150
    .line 151
    .line 152
    const-string v0, "page_stories_share_sheet_reshare"

    .line 153
    .line 154
    invoke-virtual {v1, v0}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4}, Lcom/facebook/ipc/stories/model/StoryCard;->A12()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    const/4 v1, 0x0

    .line 165
    if-eqz v0, :cond_5

    .line 166
    .line 167
    invoke-static {v13}, LX/74S;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v4, v3}, LX/1Z7;->A0F(F)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v7}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v2, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1k(II)V

    .line 178
    .line 179
    .line 180
    const v3, 0x7f0801ef

    .line 181
    .line 182
    .line 183
    iget-object v2, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 184
    .line 185
    sget-object v0, LX/2Ld;->A1X:LX/2Ld;

    .line 186
    .line 187
    invoke-static {v2, v0}, LX/1Nt;->A01(Landroid/content/Context;LX/2Ld;)I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    invoke-static {v6, v3, v2}, LX/1Nu;->A01(Landroid/content/res/Resources;II)Landroid/graphics/drawable/Drawable;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1l(Landroid/graphics/drawable/Drawable;)V

    .line 196
    .line 197
    .line 198
    const/16 v3, 0x20ff

    .line 199
    .line 200
    iget-object v2, v14, LX/1Cd;->A00:LX/0li;

    .line 201
    .line 202
    const/4 v0, 0x0

    .line 203
    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, LX/2GK;

    .line 208
    .line 209
    const-wide v2, 0x20010493000314f6L

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    invoke-interface {v0, v2, v3}, LX/0qA;->Arh(J)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    const v2, 0x7f122ee0

    .line 219
    .line 220
    .line 221
    if-eqz v0, :cond_1

    .line 222
    .line 223
    const v2, 0x7f123e12

    .line 224
    .line 225
    .line 226
    :cond_1
    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    const/4 v0, 0x2

    .line 231
    invoke-virtual {v4, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1s(Ljava/lang/CharSequence;I)V

    .line 232
    .line 233
    .line 234
    const/16 v3, 0x20ff

    .line 235
    .line 236
    iget-object v2, v14, LX/1Cd;->A00:LX/0li;

    .line 237
    .line 238
    const/4 v0, 0x0

    .line 239
    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, LX/2GK;

    .line 244
    .line 245
    const-wide v2, 0x20010493000314f6L

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    invoke-interface {v0, v2, v3}, LX/0qA;->Arh(J)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    const v2, 0x7f122ee0

    .line 255
    .line 256
    .line 257
    if-eqz v0, :cond_2

    .line 258
    .line 259
    const v2, 0x7f123e12

    .line 260
    .line 261
    .line 262
    :cond_2
    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v4, v0}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 267
    .line 268
    .line 269
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    const v0, -0x60126f6a

    .line 274
    .line 275
    .line 276
    invoke-static {v8, v13, v0, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v4, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 281
    .line 282
    .line 283
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 284
    .line 285
    invoke-virtual {v4, v0, v5}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 286
    .line 287
    .line 288
    const-string v0, "page_stories_share_sheet_messenger"

    .line 289
    .line 290
    invoke-virtual {v4, v0}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :goto_0
    invoke-virtual {v9, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 294
    .line 295
    .line 296
    if-eqz v12, :cond_3

    .line 297
    .line 298
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_3

    .line 303
    .line 304
    const/4 v0, 0x0

    .line 305
    invoke-virtual {v12, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 310
    .line 311
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    const/high16 v3, 0x40000000    # 2.0f

    .line 316
    .line 317
    const/4 v2, 0x4

    .line 318
    if-ne v0, v11, :cond_4

    .line 319
    .line 320
    invoke-static {v13}, LX/74S;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {v1, v7}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v4}, LX/59O;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1m(Landroid/net/Uri;)V

    .line 336
    .line 337
    .line 338
    invoke-static {}, LX/2gn;->A00()LX/2gn;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1n(LX/2gn;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v2, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1k(II)V

    .line 346
    .line 347
    .line 348
    const v2, 0x7f122ee4

    .line 349
    .line 350
    .line 351
    const/16 v0, 0x198

    .line 352
    .line 353
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-static {v0}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v6, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    const/4 v0, 0x2

    .line 370
    invoke-virtual {v1, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1s(Ljava/lang/CharSequence;I)V

    .line 371
    .line 372
    .line 373
    const v2, 0x7f122ee4

    .line 374
    .line 375
    .line 376
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v6, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v1, v0}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 385
    .line 386
    .line 387
    filled-new-array {v13, v4}, [Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    const v0, -0xc137864

    .line 392
    .line 393
    .line 394
    invoke-static {v8, v13, v0, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v1, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 399
    .line 400
    .line 401
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 402
    .line 403
    invoke-virtual {v1, v0, v3}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 404
    .line 405
    .line 406
    :cond_3
    :goto_1
    invoke-virtual {v9, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 407
    .line 408
    .line 409
    const v0, 0x7f170d7b

    .line 410
    .line 411
    .line 412
    invoke-virtual {v9, v0}, LX/1Z7;->A0X(I)V

    .line 413
    .line 414
    .line 415
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 416
    .line 417
    const/4 v0, 0x0

    .line 418
    invoke-virtual {v9, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 419
    .line 420
    .line 421
    const-string v0, "page_stories_share_sheet"

    .line 422
    .line 423
    invoke-virtual {v9, v0}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v9, v0}, LX/1Z7;->A1W(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    iget-object v0, v9, LX/31v;->A00:LX/1YO;

    .line 430
    .line 431
    return-object v0

    .line 432
    :cond_4
    invoke-static {v13}, LX/74S;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    const/high16 v0, 0x42400000    # 48.0f

    .line 437
    .line 438
    invoke-virtual {v1, v0}, LX/1Z7;->A0F(F)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1, v7}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1, v2, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1k(II)V

    .line 445
    .line 446
    .line 447
    iget-object v5, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 448
    .line 449
    sget-object v4, LX/2Yt;->AL2:LX/2Yt;

    .line 450
    .line 451
    sget-object v2, LX/2cV;->A02:LX/2cV;

    .line 452
    .line 453
    sget-object v0, LX/2cc;->A06:LX/2cc;

    .line 454
    .line 455
    invoke-virtual {v10, v5, v4, v2, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    iget-object v2, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 460
    .line 461
    sget-object v0, LX/2Ld;->A1X:LX/2Ld;

    .line 462
    .line 463
    invoke-static {v2, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    invoke-static {v6, v4, v0}, LX/1Nu;->A02(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1l(Landroid/graphics/drawable/Drawable;)V

    .line 472
    .line 473
    .line 474
    const v0, 0x7f122ee3

    .line 475
    .line 476
    .line 477
    invoke-virtual {v13, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    const/4 v0, 0x2

    .line 482
    invoke-virtual {v1, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1s(Ljava/lang/CharSequence;I)V

    .line 483
    .line 484
    .line 485
    const v0, 0x7f122ee3

    .line 486
    .line 487
    .line 488
    invoke-virtual {v13, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-virtual {v1, v0}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 493
    .line 494
    .line 495
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    const v0, -0x2abb0cb9

    .line 500
    .line 501
    .line 502
    invoke-static {v8, v13, v0, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-virtual {v1, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 507
    .line 508
    .line 509
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 510
    .line 511
    invoke-virtual {v1, v0, v3}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 512
    .line 513
    .line 514
    const-string v0, "page_stories_share_sheet_share_to_page"

    .line 515
    .line 516
    invoke-virtual {v1, v0}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    goto :goto_1

    .line 520
    :cond_5
    move-object v4, v1

    .line 521
    goto/16 :goto_0
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    return-object v3

    .line 8
    :sswitch_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 9
    .line 10
    check-cast v0, LX/CX5;

    .line 11
    .line 12
    iget-object v0, v0, LX/CX5;->A00:LX/CX6;

    .line 13
    .line 14
    invoke-interface {v0}, LX/CX6;->Cfb()V

    .line 15
    .line 16
    .line 17
    return-object v3

    .line 18
    :sswitch_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 19
    .line 20
    check-cast v0, LX/CX5;

    .line 21
    .line 22
    iget-object v0, v0, LX/CX5;->A00:LX/CX6;

    .line 23
    .line 24
    invoke-interface {v0}, LX/CX6;->CNw()V

    .line 25
    .line 26
    .line 27
    return-object v3

    .line 28
    :sswitch_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object v0, v0, v1

    .line 31
    .line 32
    check-cast v0, LX/1GY;

    .line 33
    .line 34
    check-cast p2, LX/9NI;

    .line 35
    .line 36
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 37
    .line 38
    .line 39
    return-object v3

    .line 40
    :sswitch_3
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 41
    .line 42
    check-cast v0, LX/CX5;

    .line 43
    .line 44
    iget-object v0, v0, LX/CX5;->A00:LX/CX6;

    .line 45
    .line 46
    invoke-interface {v0}, LX/CX6;->CUy()V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :sswitch_4
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 51
    .line 52
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    aget-object v1, v1, v0

    .line 56
    .line 57
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 58
    .line 59
    check-cast v2, LX/CX5;

    .line 60
    .line 61
    iget-object v0, v2, LX/CX5;->A00:LX/CX6;

    .line 62
    .line 63
    invoke-interface {v0, v1}, LX/CX6;->CgU(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 64
    .line 65
    .line 66
    return-object v3

    .line 67
    :sswitch_5
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 68
    .line 69
    check-cast v0, LX/CX5;

    .line 70
    .line 71
    iget-object v0, v0, LX/CX5;->A00:LX/CX6;

    .line 72
    .line 73
    invoke-interface {v0}, LX/CX6;->CgV()V

    .line 74
    .line 75
    .line 76
    return-object v3

    .line 77
    nop

    .line 78
    :sswitch_data_0
    .sparse-switch
        -0x60126f6a -> :sswitch_0
        -0x55710516 -> :sswitch_1
        -0x3e77c862 -> :sswitch_2
        -0x2abb0cb9 -> :sswitch_3
        -0xc137864 -> :sswitch_4
        0x1e5364ed -> :sswitch_5
    .end sparse-switch
    .line 79
.end method
