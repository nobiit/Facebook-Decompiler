.class public final LX/5bn;
.super LX/1Hp;
.source ""


# static fields
.field public static final A0T:LX/5as;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A03:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/5bL;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/5Nz;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:LX/5bD;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:LX/6Gq;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:LX/5as;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0A:LX/5bH;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0B:LX/5aq;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0C:Lcom/facebook/graphql/model/GraphQLFeedback;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0D:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0E:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0F:LX/0li;

.field public A0G:Lcom/google/common/base/Function;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0H:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A0I:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0J:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0K:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0L:Ljava/util/HashSet;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A0M:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0N:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0O:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0P:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0Q:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0R:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0S:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/5as;->A02:LX/5as;

    .line 1
    .line 2
    sput-object v0, LX/5bn;->A0T:LX/5as;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FeedbackCommentsSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/5bn;->A0T:LX/5as;

    .line 6
    .line 7
    iput-object v0, p0, LX/5bn;->A09:LX/5as;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, LX/5bn;->A01:I

    .line 11
    .line 12
    iput v0, p0, LX/5bn;->A02:I

    .line 13
    .line 14
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v1, LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LX/5bn;->A0F:LX/0li;

    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public static A0D(Lcom/google/common/collect/ImmutableList;)I
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->listIterator()LX/0ko;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-virtual {v2}, LX/0ko;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, LX/0ko;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/1w5;

    .line 16
    .line 17
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/facebook/graphql/model/GraphQLComment;

    .line 20
    .line 21
    invoke-static {v0}, LX/31N;->A00(Lcom/facebook/graphql/model/GraphQLComment;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v1, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/2addr v1, v0

    .line 32
    return v1
    .line 33
.end method

.method public static A0E(Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;LX/5as;Ljava/lang/Integer;LX/5bL;LX/1I5;ZIIZLcom/facebook/graphql/model/GraphQLFeedback;)V
    .locals 4

    .line 0
    const-string v3, "BOTTOM_LOAD_MORE_COMMENTS_SECTION_KEY"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p0, p4, p3, v2}, LX/5dI;->A01(Lcom/facebook/graphql/model/GraphQLFeedback;Ljava/lang/Integer;LX/5as;Z)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, LX/5gL;

    .line 10
    .line 11
    invoke-direct {v1}, LX/5gL;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p0, v1, LX/5gL;->A04:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 15
    .line 16
    iput-object p1, v1, LX/5gL;->A07:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 17
    .line 18
    iput-object p2, v1, LX/5gL;->A06:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 19
    .line 20
    iput-object p4, v1, LX/5gL;->A08:Ljava/lang/Integer;

    .line 21
    .line 22
    iput-boolean p7, v1, LX/5gL;->A0A:Z

    .line 23
    .line 24
    iput-object p3, v1, LX/5gL;->A03:LX/5as;

    .line 25
    .line 26
    iput-object p5, v1, LX/5gL;->A02:LX/5bL;

    .line 27
    .line 28
    iput-boolean v2, v1, LX/5gL;->A0B:Z

    .line 29
    .line 30
    iput-boolean p10, v1, LX/5gL;->A09:Z

    .line 31
    .line 32
    invoke-virtual {v1, v3}, LX/1Hp;->setKey(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput p8, v1, LX/5gL;->A00:I

    .line 36
    .line 37
    iput p9, v1, LX/5gL;->A01:I

    .line 38
    .line 39
    iput-object p11, v1, LX/5gL;->A05:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 40
    .line 41
    iget-object v0, p6, LX/1I5;->A00:LX/1I4;

    .line 42
    .line 43
    iget-object v0, v0, LX/1I4;->A00:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
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
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
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
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
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
.end method

.method public static A0F(Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;LX/5as;Ljava/lang/Integer;LX/5bL;LX/1I5;ZIIZLcom/facebook/graphql/model/GraphQLFeedback;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/5dH;->A00(Lcom/facebook/graphql/model/GraphQLFeedback;)Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const-string v2, "TOP_LOAD_MORE_COMMENTS_SECTION_KEY"

    .line 5
    .line 6
    invoke-static {p0, p4, p3, v3}, LX/5dI;->A01(Lcom/facebook/graphql/model/GraphQLFeedback;Ljava/lang/Integer;LX/5as;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v1, LX/5gL;

    .line 13
    .line 14
    invoke-direct {v1}, LX/5gL;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p0, v1, LX/5gL;->A04:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 18
    .line 19
    iput-object p1, v1, LX/5gL;->A07:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 20
    .line 21
    iput-object p2, v1, LX/5gL;->A06:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 22
    .line 23
    iput-object p4, v1, LX/5gL;->A08:Ljava/lang/Integer;

    .line 24
    .line 25
    iput-boolean p7, v1, LX/5gL;->A0A:Z

    .line 26
    .line 27
    iput-object p3, v1, LX/5gL;->A03:LX/5as;

    .line 28
    .line 29
    iput-object p5, v1, LX/5gL;->A02:LX/5bL;

    .line 30
    .line 31
    iput-boolean v3, v1, LX/5gL;->A0B:Z

    .line 32
    .line 33
    iput-boolean p10, v1, LX/5gL;->A09:Z

    .line 34
    .line 35
    invoke-virtual {v1, v2}, LX/1Hp;->setKey(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput p8, v1, LX/5gL;->A00:I

    .line 39
    .line 40
    iput p9, v1, LX/5gL;->A01:I

    .line 41
    .line 42
    iput-object p11, v1, LX/5gL;->A05:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 43
    .line 44
    iget-object v0, p6, LX/1I5;->A00:LX/1I4;

    .line 45
    .line 46
    iget-object v0, v0, LX/1I4;->A00:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
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
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
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
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
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
.end method

.method public static A0G(LX/1GX;Lcom/google/common/collect/ImmutableList;LX/50U;LX/5bL;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;LX/5bD;Ljava/util/HashSet;Ljava/lang/String;LX/5bH;LX/6Gq;ILX/5Nz;LX/1I5;ZIZLcom/google/common/collect/ImmutableList;Lcom/google/common/base/Function;Ljava/lang/String;)V
    .locals 2

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    if-nez v0, :cond_2

    .line 13
    .line 14
    return-void

    .line 15
    :cond_2
    new-instance v1, LX/5dK;

    .line 16
    .line 17
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 18
    .line 19
    invoke-direct {v1, v0}, LX/5dK;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v1, LX/5dK;->A0E:Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    iput-object p2, v1, LX/5dK;->A03:LX/50U;

    .line 25
    .line 26
    iput-object p4, v1, LX/5dK;->A0B:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 27
    .line 28
    iput-object p5, v1, LX/5dK;->A0A:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 29
    .line 30
    iput-object p3, v1, LX/5dK;->A04:LX/5bL;

    .line 31
    .line 32
    iput-object p6, v1, LX/5dK;->A06:LX/5bD;

    .line 33
    .line 34
    iput-object p7, v1, LX/5dK;->A0I:Ljava/util/HashSet;

    .line 35
    .line 36
    iput-object p8, v1, LX/5dK;->A0G:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p9, v1, LX/5dK;->A08:LX/5bH;

    .line 39
    .line 40
    iput-object p10, v1, LX/5dK;->A07:LX/6Gq;

    .line 41
    .line 42
    iput p11, v1, LX/5dK;->A01:I

    .line 43
    .line 44
    iput-object p12, v1, LX/5dK;->A05:LX/5Nz;

    .line 45
    .line 46
    move/from16 v0, p14

    .line 47
    .line 48
    iput-boolean v0, v1, LX/5dK;->A0L:Z

    .line 49
    .line 50
    move/from16 v0, p15

    .line 51
    .line 52
    iput v0, v1, LX/5dK;->A02:I

    .line 53
    .line 54
    move/from16 v0, p16

    .line 55
    .line 56
    iput-boolean v0, v1, LX/5dK;->A0J:Z

    .line 57
    .line 58
    const-string v0, "RECENT_FEEDBACK_SECTION_KEY"

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/1Hp;->setKey(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object/from16 v0, p17

    .line 64
    .line 65
    iput-object v0, v1, LX/5dK;->A0F:Lcom/google/common/collect/ImmutableList;

    .line 66
    .line 67
    move-object/from16 v0, p18

    .line 68
    .line 69
    iput-object v0, v1, LX/5dK;->A0D:Lcom/google/common/base/Function;

    .line 70
    .line 71
    move-object/from16 v0, p19

    .line 72
    .line 73
    iput-object v0, v1, LX/5dK;->A0H:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v0, p13, LX/1I5;->A00:LX/1I4;

    .line 76
    .line 77
    iget-object v0, v0, LX/1I4;->A00:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public static A0H(LX/1w5;LX/5bL;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LX/1w5;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4l()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, LX/5bL;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/1w5;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4l()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/16 v0, 0xb4

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4D(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v0, p0, LX/1w5;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4l()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/16 v0, 0xb6

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    :cond_0
    return v3

    .line 64
    :cond_1
    const/4 v0, 0x1

    .line 65
    return v0
    .line 66
    .line 67
    .line 68
.end method


# virtual methods
.method public final A0S(LX/1GX;LX/1Z1;)LX/1Z1;
    .locals 3

    .line 0
    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-class v1, LX/5aq;

    .line 5
    .line 6
    iget-object v0, p0, LX/5bn;->A0B:LX/5aq;

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v2
    .line 12
    .line 13
.end method

.method public final A0W(LX/1GX;ZZJIILX/1Wy;I)V
    .locals 8

    .line 0
    iget-object v5, p0, LX/5bn;->A04:LX/1w5;

    .line 1
    .line 2
    iget-object v7, p0, LX/5bn;->A0B:LX/5aq;

    .line 3
    .line 4
    iget-object v4, p0, LX/5bn;->A0I:Ljava/lang/Integer;

    .line 5
    .line 6
    const/16 v2, 0x6254

    .line 7
    .line 8
    iget-object v1, p0, LX/5bn;->A0F:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LX/4yI;

    .line 16
    .line 17
    const-string v1, "FeedbackCommentsSectionSpec.onDataRendered"

    .line 18
    .line 19
    const v0, 0x27a11cbc

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    iget-object v6, v5, LX/1w5;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v6, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 28
    .line 29
    if-eqz v7, :cond_1

    .line 30
    .line 31
    const-string v1, "CommentsTTRCObserverDispatcher.onFeedbackCommentsSectionRendered"

    .line 32
    .line 33
    const v0, -0x481fb782

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 37
    .line 38
    .line 39
    :try_start_1
    iget-object v0, v7, LX/5aq;->A04:LX/5ak;

    .line 40
    .line 41
    invoke-virtual {v0, v4, v6}, LX/5ak;->CAp(Ljava/lang/Integer;Lcom/facebook/graphql/model/GraphQLFeedback;)V

    .line 42
    .line 43
    .line 44
    iget-object v5, v7, LX/5aq;->A05:Ljava/lang/Object;

    .line 45
    .line 46
    monitor-enter v5

    .line 47
    const/4 v4, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    :try_start_2
    iget-object v0, v7, LX/5aq;->A03:LX/07K;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/07K;->size()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    :goto_0
    if-ge v4, v2, :cond_0

    .line 55
    .line 56
    iget-object v0, v7, LX/5aq;->A03:LX/07K;

    .line 57
    .line 58
    invoke-virtual {v0, v4}, LX/07K;->A06(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LX/5ak;

    .line 63
    .line 64
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v1, v0, v6}, LX/5ak;->CAp(Ljava/lang/Integer;Lcom/facebook/graphql/model/GraphQLFeedback;)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    :try_start_3
    const v0, 0x4f412d34    # 3.24096512E9f

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 82
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 83
    :catchall_1
    :try_start_6
    move-exception v1

    .line 84
    const v0, -0x10784d33

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 88
    .line 89
    .line 90
    throw v1

    .line 91
    :cond_1
    :goto_1
    if-eqz v6, :cond_5

    .line 92
    .line 93
    iget-object v0, v3, LX/4yI;->A00:Ljava/util/Map;

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_5

    .line 100
    .line 101
    invoke-static {v6}, LX/1xZ;->A0P(Lcom/facebook/graphql/model/GraphQLFeedback;)Lcom/google/common/collect/ImmutableList;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lcom/facebook/graphql/model/GraphQLComment;

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-static {v3, v1, v0}, LX/4yI;->A00(LX/4yI;Lcom/facebook/graphql/model/GraphQLComment;Z)LX/HUl;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    if-eqz v4, :cond_2

    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLComment;->A4l()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const/4 v1, 0x0

    .line 133
    if-nez v0, :cond_3

    .line 134
    .line 135
    const/4 v1, 0x1

    .line 136
    :cond_3
    const/4 v3, 0x1

    .line 137
    if-eqz v1, :cond_4

    .line 138
    .line 139
    iget-boolean v0, v4, LX/HUl;->A03:Z

    .line 140
    .line 141
    if-nez v0, :cond_4

    .line 142
    .line 143
    const-string v1, "FEEDBACK_SECTION_RENDERED_OPTIMISTICALLY"

    .line 144
    .line 145
    iget-object v0, v4, LX/HUl;->A00:LX/2ak;

    .line 146
    .line 147
    invoke-interface {v0, v1}, LX/2ak;->Byu(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iput-boolean v3, v4, LX/HUl;->A03:Z

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_4
    if-nez v1, :cond_5

    .line 154
    .line 155
    iget-boolean v0, v4, LX/HUl;->A02:Z

    .line 156
    .line 157
    if-nez v0, :cond_5

    .line 158
    .line 159
    const-string v2, "FEEDBACK_SECTION_RENDERED"

    .line 160
    .line 161
    iget-object v1, v4, LX/HUl;->A00:LX/2ak;

    .line 162
    .line 163
    const-string v0, "end_reason"

    .line 164
    .line 165
    invoke-interface {v1, v0, v2}, LX/2ak;->Byn(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v4, LX/HUl;->A00:LX/2ak;

    .line 169
    .line 170
    invoke-interface {v0, v2}, LX/2ak;->DPz(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iput-boolean v3, v4, LX/HUl;->A02:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 174
    .line 175
    :cond_5
    :goto_2
    const v0, 0x288af5ef

    .line 176
    .line 177
    .line 178
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :catchall_2
    move-exception v1

    .line 183
    const v0, -0x3dfae79a

    .line 184
    .line 185
    .line 186
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 187
    .line 188
    .line 189
    throw v1
.end method

.method public final A0X(LX/1GX;)LX/1I4;
    .locals 51

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v12, v1, LX/5bn;->A04:LX/1w5;

    .line 3
    .line 4
    iget-object v14, v1, LX/5bn;->A05:LX/5bL;

    .line 5
    .line 6
    iget-object v0, v1, LX/5bn;->A0G:Lcom/google/common/base/Function;

    .line 7
    .line 8
    move-object/from16 v50, v0

    .line 9
    .line 10
    iget-object v0, v1, LX/5bn;->A0K:Ljava/lang/String;

    .line 11
    .line 12
    move-object/from16 v49, v0

    .line 13
    .line 14
    iget-object v0, v1, LX/5bn;->A0E:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 15
    .line 16
    move-object/from16 v23, v0

    .line 17
    .line 18
    iget-object v11, v1, LX/5bn;->A0D:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 19
    .line 20
    iget-object v0, v1, LX/5bn;->A03:LX/1w5;

    .line 21
    .line 22
    move-object/from16 v19, v0

    .line 23
    .line 24
    iget v10, v1, LX/5bn;->A02:I

    .line 25
    .line 26
    iget-object v0, v1, LX/5bn;->A07:LX/5bD;

    .line 27
    .line 28
    move-object/from16 v25, v0

    .line 29
    .line 30
    iget-object v0, v1, LX/5bn;->A0L:Ljava/util/HashSet;

    .line 31
    .line 32
    move-object/from16 v26, v0

    .line 33
    .line 34
    iget-object v0, v1, LX/5bn;->A0J:Ljava/lang/String;

    .line 35
    .line 36
    move-object/from16 v27, v0

    .line 37
    .line 38
    iget-object v0, v1, LX/5bn;->A0A:LX/5bH;

    .line 39
    .line 40
    move-object/from16 v28, v0

    .line 41
    .line 42
    iget-object v0, v1, LX/5bn;->A08:LX/6Gq;

    .line 43
    .line 44
    move-object/from16 v29, v0

    .line 45
    .line 46
    iget v0, v1, LX/5bn;->A00:I

    .line 47
    .line 48
    move/from16 v30, v0

    .line 49
    .line 50
    iget-object v0, v1, LX/5bn;->A06:LX/5Nz;

    .line 51
    .line 52
    move-object/from16 v31, v0

    .line 53
    .line 54
    iget-boolean v0, v1, LX/5bn;->A0O:Z

    .line 55
    .line 56
    move/from16 v41, v0

    .line 57
    .line 58
    iget-boolean v9, v1, LX/5bn;->A0R:Z

    .line 59
    .line 60
    iget-boolean v0, v1, LX/5bn;->A0S:Z

    .line 61
    .line 62
    move/from16 v33, v0

    .line 63
    .line 64
    iget-object v0, v1, LX/5bn;->A09:LX/5as;

    .line 65
    .line 66
    move-object/from16 v48, v0

    .line 67
    .line 68
    iget-boolean v15, v1, LX/5bn;->A0P:Z

    .line 69
    .line 70
    iget-boolean v8, v1, LX/5bn;->A0Q:Z

    .line 71
    .line 72
    iget-boolean v0, v1, LX/5bn;->A0M:Z

    .line 73
    .line 74
    move/from16 v44, v0

    .line 75
    .line 76
    iget v13, v1, LX/5bn;->A01:I

    .line 77
    .line 78
    iget-object v2, v1, LX/5bn;->A0I:Ljava/lang/Integer;

    .line 79
    .line 80
    iget-boolean v0, v1, LX/5bn;->A0N:Z

    .line 81
    .line 82
    move/from16 v18, v0

    .line 83
    .line 84
    iget-object v0, v1, LX/5bn;->A0C:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 85
    .line 86
    move-object/from16 v47, v0

    .line 87
    .line 88
    iget-object v0, v1, LX/5bn;->A0H:Lcom/google/common/collect/ImmutableList;

    .line 89
    .line 90
    move-object/from16 v46, v0

    .line 91
    .line 92
    const/16 v3, 0x202e

    .line 93
    .line 94
    iget-object v1, v1, LX/5bn;->A0F:LX/0li;

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    check-cast v7, LX/0mM;

    .line 102
    .line 103
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    iget-object v5, v12, LX/1w5;->A01:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v5, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 110
    .line 111
    invoke-static {v5}, LX/50U;->A01(Lcom/facebook/graphql/model/GraphQLFeedback;)LX/50U;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-static {v5}, LX/50U;->A04(Lcom/facebook/graphql/model/GraphQLFeedback;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_18

    .line 120
    .line 121
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 122
    .line 123
    :goto_0
    sget-object v3, LX/01l;->A01:Ljava/lang/Integer;

    .line 124
    .line 125
    if-ne v0, v3, :cond_0

    .line 126
    .line 127
    sget-object v3, LX/01l;->A00:Ljava/lang/Integer;

    .line 128
    .line 129
    :cond_0
    if-nez v18, :cond_11

    .line 130
    .line 131
    const/4 v1, -0x1

    .line 132
    :cond_1
    :goto_1
    invoke-static {v12}, LX/5dA;->A04(LX/1w5;)Lcom/google/common/collect/ImmutableList;

    .line 133
    .line 134
    .line 135
    move-result-object v15

    .line 136
    move-object/from16 v2, v19

    .line 137
    .line 138
    invoke-static {v2}, LX/5dA;->A04(LX/1w5;)Lcom/google/common/collect/ImmutableList;

    .line 139
    .line 140
    .line 141
    move-result-object v16

    .line 142
    const/16 v45, 0x0

    .line 143
    .line 144
    move-object/from16 v39, v14

    .line 145
    .line 146
    move/from16 v42, v41

    .line 147
    .line 148
    const/16 v43, 0x0

    .line 149
    .line 150
    move-object/from16 v34, v5

    .line 151
    .line 152
    move-object/from16 v35, v23

    .line 153
    .line 154
    move-object/from16 v36, v11

    .line 155
    .line 156
    move-object/from16 v37, v48

    .line 157
    .line 158
    move-object/from16 v38, v0

    .line 159
    .line 160
    move-object/from16 v40, v6

    .line 161
    .line 162
    invoke-static/range {v34 .. v45}, LX/5bn;->A0F(Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;LX/5as;Ljava/lang/Integer;LX/5bL;LX/1I5;ZIIZLcom/facebook/graphql/model/GraphQLFeedback;)V

    .line 163
    .line 164
    .line 165
    move/from16 v40, v41

    .line 166
    .line 167
    move-object/from16 v20, v16

    .line 168
    .line 169
    move-object/from16 v32, v6

    .line 170
    .line 171
    sget-object v0, LX/50U;->A08:LX/50U;

    .line 172
    .line 173
    move-object/from16 v13, p1

    .line 174
    .line 175
    if-ne v4, v0, :cond_2

    .line 176
    .line 177
    move-object/from16 v19, v13

    .line 178
    .line 179
    move-object/from16 v22, v14

    .line 180
    .line 181
    move-object/from16 v21, v4

    .line 182
    .line 183
    move-object/from16 v24, v11

    .line 184
    .line 185
    move/from16 v34, v1

    .line 186
    .line 187
    move/from16 v35, v18

    .line 188
    .line 189
    move-object/from16 v36, v46

    .line 190
    .line 191
    move-object/from16 v37, v50

    .line 192
    .line 193
    move-object/from16 v38, v49

    .line 194
    .line 195
    invoke-static/range {v19 .. v38}, LX/5bn;->A0G(LX/1GX;Lcom/google/common/collect/ImmutableList;LX/50U;LX/5bL;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;LX/5bD;Ljava/util/HashSet;Ljava/lang/String;LX/5bH;LX/6Gq;ILX/5Nz;LX/1I5;ZIZLcom/google/common/collect/ImmutableList;Lcom/google/common/base/Function;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_2
    move-object/from16 v22, v14

    .line 199
    .line 200
    move/from16 v19, v33

    .line 201
    .line 202
    move-object/from16 v17, v46

    .line 203
    .line 204
    new-instance v2, LX/5dK;

    .line 205
    .line 206
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 207
    .line 208
    invoke-direct {v2, v0}, LX/5dK;-><init>(Landroid/content/Context;)V

    .line 209
    .line 210
    .line 211
    iput-object v15, v2, LX/5dK;->A0E:Lcom/google/common/collect/ImmutableList;

    .line 212
    .line 213
    iput-object v4, v2, LX/5dK;->A03:LX/50U;

    .line 214
    .line 215
    move-object/from16 v0, v23

    .line 216
    .line 217
    iput-object v0, v2, LX/5dK;->A0B:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 218
    .line 219
    iput-object v11, v2, LX/5dK;->A0A:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 220
    .line 221
    iput-object v14, v2, LX/5dK;->A04:LX/5bL;

    .line 222
    .line 223
    move/from16 v0, v40

    .line 224
    .line 225
    iput-boolean v0, v2, LX/5dK;->A0K:Z

    .line 226
    .line 227
    move-object/from16 v0, v25

    .line 228
    .line 229
    iput-object v0, v2, LX/5dK;->A06:LX/5bD;

    .line 230
    .line 231
    move-object/from16 v0, v26

    .line 232
    .line 233
    iput-object v0, v2, LX/5dK;->A0I:Ljava/util/HashSet;

    .line 234
    .line 235
    move-object/from16 v0, v27

    .line 236
    .line 237
    iput-object v0, v2, LX/5dK;->A0G:Ljava/lang/String;

    .line 238
    .line 239
    move-object/from16 v0, v28

    .line 240
    .line 241
    iput-object v0, v2, LX/5dK;->A08:LX/5bH;

    .line 242
    .line 243
    move-object/from16 v0, v29

    .line 244
    .line 245
    iput-object v0, v2, LX/5dK;->A07:LX/6Gq;

    .line 246
    .line 247
    move/from16 v0, v30

    .line 248
    .line 249
    iput v0, v2, LX/5dK;->A01:I

    .line 250
    .line 251
    move-object/from16 v0, v31

    .line 252
    .line 253
    iput-object v0, v2, LX/5dK;->A05:LX/5Nz;

    .line 254
    .line 255
    move/from16 v0, v19

    .line 256
    .line 257
    iput-boolean v0, v2, LX/5dK;->A0L:Z

    .line 258
    .line 259
    iput v1, v2, LX/5dK;->A02:I

    .line 260
    .line 261
    move/from16 v0, v18

    .line 262
    .line 263
    iput-boolean v0, v2, LX/5dK;->A0J:Z

    .line 264
    .line 265
    const-string v0, "REGULAR_FEEDBACK_SECTION_KEY"

    .line 266
    .line 267
    invoke-virtual {v2, v0}, LX/1Hp;->setKey(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    move-object/from16 v0, v47

    .line 271
    .line 272
    iput-object v0, v2, LX/5dK;->A09:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 273
    .line 274
    move-object/from16 v0, v17

    .line 275
    .line 276
    iput-object v0, v2, LX/5dK;->A0F:Lcom/google/common/collect/ImmutableList;

    .line 277
    .line 278
    move-object/from16 v0, v50

    .line 279
    .line 280
    iput-object v0, v2, LX/5dK;->A0D:Lcom/google/common/base/Function;

    .line 281
    .line 282
    move-object/from16 v0, v49

    .line 283
    .line 284
    iput-object v0, v2, LX/5dK;->A0H:Ljava/lang/String;

    .line 285
    .line 286
    iget-object v0, v6, LX/1I5;->A00:LX/1I4;

    .line 287
    .line 288
    iget-object v0, v0, LX/1I4;->A00:Ljava/util/List;

    .line 289
    .line 290
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    sget-object v0, LX/50U;->A08:LX/50U;

    .line 294
    .line 295
    if-eq v4, v0, :cond_3

    .line 296
    .line 297
    move-object/from16 v19, v13

    .line 298
    .line 299
    move-object/from16 v21, v4

    .line 300
    .line 301
    move-object/from16 v24, v11

    .line 302
    .line 303
    move/from16 v34, v1

    .line 304
    .line 305
    move/from16 v35, v18

    .line 306
    .line 307
    move-object/from16 v36, v46

    .line 308
    .line 309
    move-object/from16 v37, v50

    .line 310
    .line 311
    move-object/from16 v38, v49

    .line 312
    .line 313
    invoke-static/range {v19 .. v38}, LX/5bn;->A0G(LX/1GX;Lcom/google/common/collect/ImmutableList;LX/50U;LX/5bL;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;LX/5bD;Ljava/util/HashSet;Ljava/lang/String;LX/5bH;LX/6Gq;ILX/5Nz;LX/1I5;ZIZLcom/google/common/collect/ImmutableList;Lcom/google/common/base/Function;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    :cond_3
    move-object/from16 v17, v5

    .line 317
    .line 318
    move-object/from16 v18, v23

    .line 319
    .line 320
    move-object/from16 v19, v11

    .line 321
    .line 322
    move-object/from16 v20, v48

    .line 323
    .line 324
    move-object/from16 v21, v3

    .line 325
    .line 326
    move-object/from16 v23, v6

    .line 327
    .line 328
    move/from16 v24, v41

    .line 329
    .line 330
    move/from16 v25, v42

    .line 331
    .line 332
    move/from16 v26, v43

    .line 333
    .line 334
    move/from16 v27, v44

    .line 335
    .line 336
    move-object/from16 v28, v45

    .line 337
    .line 338
    invoke-static/range {v17 .. v28}, LX/5bn;->A0E(Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;LX/5as;Ljava/lang/Integer;LX/5bL;LX/1I5;ZIIZLcom/facebook/graphql/model/GraphQLFeedback;)V

    .line 339
    .line 340
    .line 341
    const/4 v0, 0x0

    .line 342
    if-lez v10, :cond_4

    .line 343
    .line 344
    const/4 v0, 0x1

    .line 345
    :cond_4
    if-eqz v0, :cond_5

    .line 346
    .line 347
    new-instance v1, LX/FBE;

    .line 348
    .line 349
    invoke-direct {v1}, LX/FBE;-><init>()V

    .line 350
    .line 351
    .line 352
    iput v10, v1, LX/FBE;->A00:I

    .line 353
    .line 354
    iput-object v14, v1, LX/FBE;->A01:LX/5bL;

    .line 355
    .line 356
    iput-object v11, v1, LX/FBE;->A02:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 357
    .line 358
    const-string v0, "TYPING_INDICATOR_SECTION_KEY"

    .line 359
    .line 360
    invoke-virtual {v1, v0}, LX/1Hp;->setKey(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    iget-object v0, v6, LX/1I5;->A00:LX/1I4;

    .line 364
    .line 365
    iget-object v0, v0, LX/1I4;->A00:Ljava/util/List;

    .line 366
    .line 367
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    :cond_5
    if-eqz v9, :cond_6

    .line 371
    .line 372
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_6

    .line 377
    .line 378
    invoke-static {v13}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 379
    .line 380
    .line 381
    move-result-object v10

    .line 382
    invoke-static {v13}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 387
    .line 388
    invoke-virtual {v2, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 389
    .line 390
    .line 391
    invoke-static {v13}, LX/3vd;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    const/high16 v0, 0x41f00000    # 30.0f

    .line 396
    .line 397
    invoke-virtual {v1, v0}, LX/1Z7;->A0F(F)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1, v0}, LX/1Z7;->A0S(F)V

    .line 401
    .line 402
    .line 403
    const-string v0, "PUBLIC_SECTION_PROGRESS_KEY"

    .line 404
    .line 405
    invoke-virtual {v1, v0}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    iget-object v0, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v0, LX/3vd;

    .line 411
    .line 412
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v10, v2}, LX/1I6;->A06(LX/1Z7;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v6, v10}, LX/1I5;->A00(LX/1I7;)V

    .line 419
    .line 420
    .line 421
    :cond_6
    invoke-virtual {v14}, LX/5bL;->BBC()Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-nez v0, :cond_8

    .line 426
    .line 427
    if-nez v9, :cond_8

    .line 428
    .line 429
    if-nez v8, :cond_8

    .line 430
    .line 431
    if-eqz v12, :cond_8

    .line 432
    .line 433
    iget-object v0, v12, LX/1w5;->A01:Ljava/lang/Object;

    .line 434
    .line 435
    if-eqz v0, :cond_8

    .line 436
    .line 437
    check-cast v0, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 438
    .line 439
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4l()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    if-eqz v0, :cond_8

    .line 444
    .line 445
    iget-object v0, v12, LX/1w5;->A01:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v0, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 448
    .line 449
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4l()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    const/16 v0, 0xb4

    .line 454
    .line 455
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4D(I)I

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-nez v0, :cond_8

    .line 460
    .line 461
    invoke-static {v13}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 462
    .line 463
    .line 464
    move-result-object v8

    .line 465
    const/4 v2, 0x0

    .line 466
    new-instance v9, LX/9RO;

    .line 467
    .line 468
    invoke-direct {v9}, LX/9RO;-><init>()V

    .line 469
    .line 470
    .line 471
    iget-object v0, v13, LX/1GY;->A04:LX/1I9;

    .line 472
    .line 473
    if-eqz v0, :cond_7

    .line 474
    .line 475
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 476
    .line 477
    iput-object v1, v9, LX/1I9;->A0A:Ljava/lang/String;

    .line 478
    .line 479
    :cond_7
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 480
    .line 481
    invoke-virtual {v9, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 482
    .line 483
    .line 484
    iget-object v0, v8, LX/1I6;->A01:LX/1Hz;

    .line 485
    .line 486
    iput-object v9, v0, LX/1Hz;->A00:LX/1I9;

    .line 487
    .line 488
    iget-object v0, v8, LX/1I6;->A02:Ljava/util/BitSet;

    .line 489
    .line 490
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v6, v8}, LX/1I5;->A00(LX/1I7;)V

    .line 494
    .line 495
    .line 496
    :cond_8
    invoke-virtual {v14}, LX/5bL;->B41()Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    iget-boolean v0, v2, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;->A0H:Z

    .line 501
    .line 502
    if-eqz v0, :cond_10

    .line 503
    .line 504
    invoke-static {v5, v3}, LX/5dJ;->A00(Lcom/facebook/graphql/model/GraphQLFeedback;Ljava/lang/Integer;)Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-nez v0, :cond_10

    .line 509
    .line 510
    iget-object v0, v2, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;->A0B:Ljava/lang/String;

    .line 511
    .line 512
    const-string v1, "groups_targeted_tab"

    .line 513
    .line 514
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-nez v0, :cond_9

    .line 519
    .line 520
    iget-object v0, v2, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;->A0A:Ljava/lang/String;

    .line 521
    .line 522
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-eqz v0, :cond_10

    .line 527
    .line 528
    :cond_9
    const/4 v0, 0x1

    .line 529
    :goto_2
    if-eqz v0, :cond_b

    .line 530
    .line 531
    invoke-static {v13}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    iget-object v4, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 536
    .line 537
    invoke-static {v13}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    const v1, 0x3f7b31af

    .line 542
    .line 543
    .line 544
    const/16 v0, 0x85

    .line 545
    .line 546
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    const/4 v0, 0x2

    .line 551
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 552
    .line 553
    .line 554
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 555
    .line 556
    const/high16 v0, 0x42680000    # 58.0f

    .line 557
    .line 558
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 559
    .line 560
    .line 561
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 562
    .line 563
    const/high16 v0, 0x42180000    # 38.0f

    .line 564
    .line 565
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 566
    .line 567
    .line 568
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 569
    .line 570
    const/high16 v0, 0x41700000    # 15.0f

    .line 571
    .line 572
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 573
    .line 574
    .line 575
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 576
    .line 577
    const/high16 v0, 0x41200000    # 10.0f

    .line 578
    .line 579
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 580
    .line 581
    .line 582
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 583
    .line 584
    invoke-static {v4, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 585
    .line 586
    .line 587
    move-result v1

    .line 588
    const/16 v0, 0x27

    .line 589
    .line 590
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 591
    .line 592
    .line 593
    const/high16 v1, 0x41600000    # 14.0f

    .line 594
    .line 595
    const/16 v0, 0x15

    .line 596
    .line 597
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 598
    .line 599
    .line 600
    sget-object v0, LX/2Ld;->A0y:LX/2Ld;

    .line 601
    .line 602
    invoke-static {v4, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    invoke-virtual {v3, v0}, LX/1Z7;->A0W(I)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-virtual {v2, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v6, v2}, LX/1I5;->A00(LX/1I7;)V

    .line 617
    .line 618
    .line 619
    :cond_a
    :goto_3
    iget-object v0, v6, LX/1I5;->A00:LX/1I4;

    .line 620
    .line 621
    return-object v0

    .line 622
    :cond_b
    const/16 v1, 0x2d0

    .line 623
    .line 624
    const/4 v0, 0x0

    .line 625
    invoke-interface {v7, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    if-eqz v0, :cond_d

    .line 630
    .line 631
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    if-nez v0, :cond_d

    .line 636
    .line 637
    iget-object v0, v12, LX/1w5;->A01:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v0, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 640
    .line 641
    invoke-static {v0, v3}, LX/5dJ;->A00(Lcom/facebook/graphql/model/GraphQLFeedback;Ljava/lang/Integer;)Z

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    if-nez v0, :cond_d

    .line 646
    .line 647
    sget-object v0, LX/50U;->A08:LX/50U;

    .line 648
    .line 649
    if-eq v4, v0, :cond_c

    .line 650
    .line 651
    sget-object v0, LX/50U;->A09:LX/50U;

    .line 652
    .line 653
    if-ne v4, v0, :cond_d

    .line 654
    .line 655
    :cond_c
    iget-object v3, v12, LX/1w5;->A01:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v3, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 658
    .line 659
    const v1, -0x3574bcc0    # -4563360.0f

    .line 660
    .line 661
    .line 662
    const/16 v0, 0x79

    .line 663
    .line 664
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    if-nez v0, :cond_d

    .line 673
    .line 674
    if-eqz v12, :cond_f

    .line 675
    .line 676
    iget-object v0, v12, LX/1w5;->A01:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v0, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 679
    .line 680
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4l()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    if-eqz v0, :cond_f

    .line 685
    .line 686
    iget-object v0, v12, LX/1w5;->A01:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v0, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 689
    .line 690
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4l()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    const/16 v0, 0xb4

    .line 695
    .line 696
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4D(I)I

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    :goto_4
    invoke-static {v15}, LX/5bn;->A0D(Lcom/google/common/collect/ImmutableList;)I

    .line 701
    .line 702
    .line 703
    move-result v3

    .line 704
    invoke-static/range {v16 .. v16}, LX/5bn;->A0D(Lcom/google/common/collect/ImmutableList;)I

    .line 705
    .line 706
    .line 707
    move-result v1

    .line 708
    add-int/2addr v3, v1

    .line 709
    const/4 v1, 0x1

    .line 710
    if-ne v0, v3, :cond_e

    .line 711
    .line 712
    :cond_d
    const/4 v1, 0x0

    .line 713
    :cond_e
    if-eqz v1, :cond_a

    .line 714
    .line 715
    invoke-static {v13}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 716
    .line 717
    .line 718
    move-result-object v4

    .line 719
    invoke-static {v13}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    iget-object v5, v12, LX/1w5;->A01:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v5, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 726
    .line 727
    const v1, -0x3574bcc0    # -4563360.0f

    .line 728
    .line 729
    .line 730
    const/16 v0, 0x79

    .line 731
    .line 732
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    const/4 v0, 0x2

    .line 737
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 738
    .line 739
    .line 740
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 741
    .line 742
    const/high16 v0, 0x42680000    # 58.0f

    .line 743
    .line 744
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 745
    .line 746
    .line 747
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 748
    .line 749
    const/high16 v0, 0x42180000    # 38.0f

    .line 750
    .line 751
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 752
    .line 753
    .line 754
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 755
    .line 756
    const/high16 v0, 0x41700000    # 15.0f

    .line 757
    .line 758
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 759
    .line 760
    .line 761
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 762
    .line 763
    const/high16 v0, 0x41200000    # 10.0f

    .line 764
    .line 765
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 766
    .line 767
    .line 768
    iget-object v1, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 769
    .line 770
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 771
    .line 772
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 773
    .line 774
    .line 775
    move-result v1

    .line 776
    const/16 v0, 0x27

    .line 777
    .line 778
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 779
    .line 780
    .line 781
    const/high16 v1, 0x41600000    # 14.0f

    .line 782
    .line 783
    const/16 v0, 0x15

    .line 784
    .line 785
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v4, v3}, LX/1I6;->A06(LX/1Z7;)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v4}, LX/1I6;->A05()LX/1Hz;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    invoke-virtual {v6, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 796
    .line 797
    .line 798
    goto/16 :goto_3

    .line 799
    .line 800
    :cond_f
    const/4 v0, 0x0

    .line 801
    goto :goto_4

    .line 802
    :cond_10
    const/4 v0, 0x0

    .line 803
    goto/16 :goto_2

    .line 804
    .line 805
    :cond_11
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4D()I

    .line 806
    .line 807
    .line 808
    move-result v1

    .line 809
    if-eqz v8, :cond_12

    .line 810
    .line 811
    const/16 v17, 0x1

    .line 812
    .line 813
    if-eqz v15, :cond_13

    .line 814
    .line 815
    :cond_12
    const/16 v17, 0x0

    .line 816
    .line 817
    :cond_13
    sget-object v15, LX/01l;->A00:Ljava/lang/Integer;

    .line 818
    .line 819
    const/16 v16, 0x0

    .line 820
    .line 821
    if-ne v2, v15, :cond_14

    .line 822
    .line 823
    const/16 v16, 0x1

    .line 824
    .line 825
    :cond_14
    if-eqz v16, :cond_16

    .line 826
    .line 827
    if-gtz v1, :cond_16

    .line 828
    .line 829
    :cond_15
    :goto_5
    move v1, v13

    .line 830
    goto/16 :goto_1

    .line 831
    .line 832
    :cond_16
    if-eqz v16, :cond_17

    .line 833
    .line 834
    if-nez v17, :cond_17

    .line 835
    .line 836
    goto :goto_5

    .line 837
    :cond_17
    const/4 v2, -0x1

    .line 838
    if-eq v13, v2, :cond_1

    .line 839
    .line 840
    if-eq v1, v2, :cond_15

    .line 841
    .line 842
    if-gt v13, v1, :cond_15

    .line 843
    .line 844
    move v13, v1

    .line 845
    goto :goto_5

    .line 846
    :cond_18
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 847
    .line 848
    goto/16 :goto_0
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
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_25

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/5bn;

    .line 17
    .line 18
    iget-object v1, p0, LX/5bn;->A0G:Lcom/google/common/base/Function;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/5bn;->A0G:Lcom/google/common/base/Function;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Lcom/google/common/base/Function;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    iget-object v0, p1, LX/5bn;->A0G:Lcom/google/common/base/Function;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/5bn;->A0L:Ljava/util/HashSet;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/5bn;->A0L:Ljava/util/HashSet;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    return v2

    .line 49
    :cond_3
    iget-object v0, p1, LX/5bn;->A0L:Ljava/util/HashSet;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v1, p0, LX/5bn;->A0J:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p1, LX/5bn;->A0J:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    return v2

    .line 67
    :cond_5
    iget-object v0, p1, LX/5bn;->A0J:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    return v2

    .line 72
    :cond_6
    iget-object v1, p0, LX/5bn;->A0D:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 73
    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    iget-object v0, p1, LX/5bn;->A0D:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_8

    .line 83
    .line 84
    return v2

    .line 85
    :cond_7
    iget-object v0, p1, LX/5bn;->A0D:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, LX/5bn;->A09:LX/5as;

    .line 91
    .line 92
    if-eqz v1, :cond_9

    .line 93
    .line 94
    iget-object v0, p1, LX/5bn;->A09:LX/5as;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_a

    .line 101
    .line 102
    return v2

    .line 103
    :cond_9
    iget-object v0, p1, LX/5bn;->A09:LX/5as;

    .line 104
    .line 105
    if-eqz v0, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-object v1, p0, LX/5bn;->A06:LX/5Nz;

    .line 109
    .line 110
    if-eqz v1, :cond_b

    .line 111
    .line 112
    iget-object v0, p1, LX/5bn;->A06:LX/5Nz;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_c

    .line 119
    .line 120
    return v2

    .line 121
    :cond_b
    iget-object v0, p1, LX/5bn;->A06:LX/5Nz;

    .line 122
    .line 123
    if-eqz v0, :cond_c

    .line 124
    .line 125
    return v2

    .line 126
    :cond_c
    iget-object v1, p0, LX/5bn;->A0B:LX/5aq;

    .line 127
    .line 128
    if-eqz v1, :cond_d

    .line 129
    .line 130
    iget-object v0, p1, LX/5bn;->A0B:LX/5aq;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_e

    .line 137
    .line 138
    return v2

    .line 139
    :cond_d
    iget-object v0, p1, LX/5bn;->A0B:LX/5aq;

    .line 140
    .line 141
    if-eqz v0, :cond_e

    .line 142
    .line 143
    return v2

    .line 144
    :cond_e
    iget-object v1, p0, LX/5bn;->A0A:LX/5bH;

    .line 145
    .line 146
    if-eqz v1, :cond_f

    .line 147
    .line 148
    iget-object v0, p1, LX/5bn;->A0A:LX/5bH;

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_10

    .line 155
    .line 156
    return v2

    .line 157
    :cond_f
    iget-object v0, p1, LX/5bn;->A0A:LX/5bH;

    .line 158
    .line 159
    if-eqz v0, :cond_10

    .line 160
    .line 161
    return v2

    .line 162
    :cond_10
    iget-object v1, p0, LX/5bn;->A0I:Ljava/lang/Integer;

    .line 163
    .line 164
    if-eqz v1, :cond_11

    .line 165
    .line 166
    iget-object v0, p1, LX/5bn;->A0I:Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_12

    .line 173
    .line 174
    return v2

    .line 175
    :cond_11
    iget-object v0, p1, LX/5bn;->A0I:Ljava/lang/Integer;

    .line 176
    .line 177
    if-eqz v0, :cond_12

    .line 178
    .line 179
    return v2

    .line 180
    :cond_12
    iget-boolean v1, p0, LX/5bn;->A0M:Z

    .line 181
    .line 182
    iget-boolean v0, p1, LX/5bn;->A0M:Z

    .line 183
    .line 184
    if-ne v1, v0, :cond_0

    .line 185
    .line 186
    iget-boolean v1, p0, LX/5bn;->A0N:Z

    .line 187
    .line 188
    iget-boolean v0, p1, LX/5bn;->A0N:Z

    .line 189
    .line 190
    if-ne v1, v0, :cond_0

    .line 191
    .line 192
    iget-object v1, p0, LX/5bn;->A05:LX/5bL;

    .line 193
    .line 194
    if-eqz v1, :cond_13

    .line 195
    .line 196
    iget-object v0, p1, LX/5bn;->A05:LX/5bL;

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_14

    .line 203
    .line 204
    return v2

    .line 205
    :cond_13
    iget-object v0, p1, LX/5bn;->A05:LX/5bL;

    .line 206
    .line 207
    if-eqz v0, :cond_14

    .line 208
    .line 209
    return v2

    .line 210
    :cond_14
    iget-object v1, p0, LX/5bn;->A0K:Ljava/lang/String;

    .line 211
    .line 212
    if-eqz v1, :cond_15

    .line 213
    .line 214
    iget-object v0, p1, LX/5bn;->A0K:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_16

    .line 221
    .line 222
    return v2

    .line 223
    :cond_15
    iget-object v0, p1, LX/5bn;->A0K:Ljava/lang/String;

    .line 224
    .line 225
    if-eqz v0, :cond_16

    .line 226
    .line 227
    return v2

    .line 228
    :cond_16
    iget-boolean v1, p0, LX/5bn;->A0O:Z

    .line 229
    .line 230
    iget-boolean v0, p1, LX/5bn;->A0O:Z

    .line 231
    .line 232
    if-ne v1, v0, :cond_0

    .line 233
    .line 234
    iget-boolean v1, p0, LX/5bn;->A0P:Z

    .line 235
    .line 236
    iget-boolean v0, p1, LX/5bn;->A0P:Z

    .line 237
    .line 238
    if-ne v1, v0, :cond_0

    .line 239
    .line 240
    iget-boolean v1, p0, LX/5bn;->A0Q:Z

    .line 241
    .line 242
    iget-boolean v0, p1, LX/5bn;->A0Q:Z

    .line 243
    .line 244
    if-ne v1, v0, :cond_0

    .line 245
    .line 246
    iget-boolean v1, p0, LX/5bn;->A0R:Z

    .line 247
    .line 248
    iget-boolean v0, p1, LX/5bn;->A0R:Z

    .line 249
    .line 250
    if-ne v1, v0, :cond_0

    .line 251
    .line 252
    iget v1, p0, LX/5bn;->A00:I

    .line 253
    .line 254
    iget v0, p1, LX/5bn;->A00:I

    .line 255
    .line 256
    if-ne v1, v0, :cond_0

    .line 257
    .line 258
    iget v1, p0, LX/5bn;->A01:I

    .line 259
    .line 260
    iget v0, p1, LX/5bn;->A01:I

    .line 261
    .line 262
    if-ne v1, v0, :cond_0

    .line 263
    .line 264
    iget-object v1, p0, LX/5bn;->A03:LX/1w5;

    .line 265
    .line 266
    if-eqz v1, :cond_17

    .line 267
    .line 268
    iget-object v0, p1, LX/5bn;->A03:LX/1w5;

    .line 269
    .line 270
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_18

    .line 275
    .line 276
    return v2

    .line 277
    :cond_17
    iget-object v0, p1, LX/5bn;->A03:LX/1w5;

    .line 278
    .line 279
    if-eqz v0, :cond_18

    .line 280
    .line 281
    return v2

    .line 282
    :cond_18
    iget-object v1, p0, LX/5bn;->A04:LX/1w5;

    .line 283
    .line 284
    if-eqz v1, :cond_19

    .line 285
    .line 286
    iget-object v0, p1, LX/5bn;->A04:LX/1w5;

    .line 287
    .line 288
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-nez v0, :cond_1a

    .line 293
    .line 294
    return v2

    .line 295
    :cond_19
    iget-object v0, p1, LX/5bn;->A04:LX/1w5;

    .line 296
    .line 297
    if-eqz v0, :cond_1a

    .line 298
    .line 299
    return v2

    .line 300
    :cond_1a
    iget-object v1, p0, LX/5bn;->A0H:Lcom/google/common/collect/ImmutableList;

    .line 301
    .line 302
    if-eqz v1, :cond_1b

    .line 303
    .line 304
    iget-object v0, p1, LX/5bn;->A0H:Lcom/google/common/collect/ImmutableList;

    .line 305
    .line 306
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-nez v0, :cond_1c

    .line 311
    .line 312
    return v2

    .line 313
    :cond_1b
    iget-object v0, p1, LX/5bn;->A0H:Lcom/google/common/collect/ImmutableList;

    .line 314
    .line 315
    if-eqz v0, :cond_1c

    .line 316
    .line 317
    return v2

    .line 318
    :cond_1c
    iget-object v1, p0, LX/5bn;->A07:LX/5bD;

    .line 319
    .line 320
    if-eqz v1, :cond_1d

    .line 321
    .line 322
    iget-object v0, p1, LX/5bn;->A07:LX/5bD;

    .line 323
    .line 324
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-nez v0, :cond_1e

    .line 329
    .line 330
    return v2

    .line 331
    :cond_1d
    iget-object v0, p1, LX/5bn;->A07:LX/5bD;

    .line 332
    .line 333
    if-eqz v0, :cond_1e

    .line 334
    .line 335
    return v2

    .line 336
    :cond_1e
    iget-object v1, p0, LX/5bn;->A08:LX/6Gq;

    .line 337
    .line 338
    if-eqz v1, :cond_1f

    .line 339
    .line 340
    iget-object v0, p1, LX/5bn;->A08:LX/6Gq;

    .line 341
    .line 342
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-nez v0, :cond_20

    .line 347
    .line 348
    return v2

    .line 349
    :cond_1f
    iget-object v0, p1, LX/5bn;->A08:LX/6Gq;

    .line 350
    .line 351
    if-eqz v0, :cond_20

    .line 352
    .line 353
    return v2

    .line 354
    :cond_20
    iget-boolean v1, p0, LX/5bn;->A0S:Z

    .line 355
    .line 356
    iget-boolean v0, p1, LX/5bn;->A0S:Z

    .line 357
    .line 358
    if-ne v1, v0, :cond_0

    .line 359
    .line 360
    iget-object v1, p0, LX/5bn;->A0E:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 361
    .line 362
    if-eqz v1, :cond_21

    .line 363
    .line 364
    iget-object v0, p1, LX/5bn;->A0E:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 365
    .line 366
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-nez v0, :cond_22

    .line 371
    .line 372
    return v2

    .line 373
    :cond_21
    iget-object v0, p1, LX/5bn;->A0E:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 374
    .line 375
    if-eqz v0, :cond_22

    .line 376
    .line 377
    return v2

    .line 378
    :cond_22
    iget-object v1, p0, LX/5bn;->A0C:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 379
    .line 380
    if-eqz v1, :cond_23

    .line 381
    .line 382
    iget-object v0, p1, LX/5bn;->A0C:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 383
    .line 384
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-nez v0, :cond_24

    .line 389
    .line 390
    return v2

    .line 391
    :cond_23
    iget-object v0, p1, LX/5bn;->A0C:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 392
    .line 393
    if-eqz v0, :cond_24

    .line 394
    .line 395
    return v2

    .line 396
    :cond_24
    iget v1, p0, LX/5bn;->A02:I

    .line 397
    .line 398
    iget v0, p1, LX/5bn;->A02:I

    .line 399
    .line 400
    if-eq v1, v0, :cond_25

    .line 401
    .line 402
    return v2

    .line 403
    :cond_25
    return v3
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
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1Hp;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1Hp;->A0e(LX/1Hp;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
