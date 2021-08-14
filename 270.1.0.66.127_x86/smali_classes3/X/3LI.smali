.class public final LX/3LI;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A01:LX/0qo;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/3LI;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(LX/1Ll;LX/1Qz;LX/1Qz;LX/1Um;LX/2jZ;)LX/1RB;
    .locals 4

    .line 0
    iput-object p2, p1, LX/1Lm;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    iput-object p3, p1, LX/1Lm;->A05:Ljava/lang/Object;

    .line 5
    .line 6
    :cond_0
    const/4 v2, 0x2

    .line 7
    const/16 v1, 0x20ff

    .line 8
    .line 9
    iget-object v0, p0, LX/3LI;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LX/2GK;

    .line 16
    .line 17
    const-wide v0, 0x101f40001093aL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-interface {v3, v0, v1, v2}, LX/0qA;->Ari(JZ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput-boolean v0, p1, LX/1Lm;->A08:Z

    .line 28
    .line 29
    iput-object p4, p1, LX/1Lm;->A00:LX/0tO;

    .line 30
    .line 31
    iput-object p5, p1, LX/1Lm;->A02:LX/2jZ;

    .line 32
    .line 33
    invoke-virtual {p1}, LX/1Ll;->A0I()LX/1R8;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
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
.end method

.method public final A01(LX/1w5;LX/2jk;)V
    .locals 18

    .line 0
    invoke-static/range {p1 .. p1}, LX/1y7;->A01(LX/1w5;)LX/1w5;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    iget-object v2, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Lcom/facebook/graphql/model/GraphQLStory;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1w5;->A06()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    if-eqz v4, :cond_b

    .line 15
    .line 16
    instance-of v0, v4, Lcom/facebook/graphql/model/FeedUnit;

    .line 17
    .line 18
    if-eqz v0, :cond_b

    .line 19
    .line 20
    check-cast v4, Lcom/facebook/graphql/model/FeedUnit;

    .line 21
    .line 22
    :goto_0
    move-object/from16 v5, p0

    .line 23
    .line 24
    move-object/from16 v3, p2

    .line 25
    .line 26
    if-eqz p2, :cond_c

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStory;->A5q()Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v9, 0x4

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    if-eqz v1, :cond_a

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_a

    .line 42
    .line 43
    invoke-virtual {v1, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_a

    .line 48
    .line 49
    invoke-virtual {v1, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    check-cast v10, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 54
    .line 55
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4Q()Lcom/google/common/collect/ImmutableList;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5c()Lcom/google/common/collect/ImmutableList;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v1, 0x1

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    :cond_0
    const/4 v1, 0x0

    .line 79
    :cond_1
    if-eqz v6, :cond_9

    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_9

    .line 86
    .line 87
    const/16 v1, 0x2029

    .line 88
    .line 89
    iget-object v0, v5, LX/3LI;->A00:LX/0li;

    .line 90
    .line 91
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/0AO;

    .line 96
    .line 97
    invoke-static {v0, v6}, LX/3iC;->A00(LX/0AO;Lcom/google/common/collect/ImmutableList;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_8

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLNode;->ACz()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    :goto_1
    const/4 v10, 0x1

    .line 112
    :goto_2
    if-eqz v1, :cond_7

    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    const/4 v6, 0x5

    .line 119
    const v1, 0x8208

    .line 120
    .line 121
    .line 122
    iget-object v0, v5, LX/3LI;->A00:LX/0li;

    .line 123
    .line 124
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/7VV;

    .line 129
    .line 130
    invoke-virtual {v0, v3}, LX/7VV;->A00(LX/2jk;)V

    .line 131
    .line 132
    .line 133
    if-nez v10, :cond_2

    .line 134
    .line 135
    const/16 v1, 0x41da

    .line 136
    .line 137
    iget-object v0, v5, LX/3LI;->A00:LX/0li;

    .line 138
    .line 139
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/3iC;

    .line 144
    .line 145
    const/16 v6, 0x20ff

    .line 146
    .line 147
    iget-object v1, v0, LX/3iC;->A00:LX/0li;

    .line 148
    .line 149
    invoke-static {v8, v6, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    check-cast v6, LX/2GK;

    .line 154
    .line 155
    const-wide v0, 0x1008a0000037fL

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    invoke-interface {v6, v0, v1}, LX/0qA;->Arh(J)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_3

    .line 165
    .line 166
    :cond_2
    if-eqz v10, :cond_7

    .line 167
    .line 168
    const/16 v1, 0x41da

    .line 169
    .line 170
    iget-object v0, v5, LX/3LI;->A00:LX/0li;

    .line 171
    .line 172
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LX/3iC;

    .line 177
    .line 178
    const/16 v6, 0x20ff

    .line 179
    .line 180
    iget-object v1, v0, LX/3iC;->A00:LX/0li;

    .line 181
    .line 182
    invoke-static {v8, v6, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    check-cast v6, LX/2GK;

    .line 187
    .line 188
    const-wide v0, 0x1008a00010380L

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    invoke-interface {v6, v0, v1}, LX/0qA;->Arh(J)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_7

    .line 198
    .line 199
    :cond_3
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStory;->A5o()Lcom/google/common/collect/ImmutableList;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    if-eqz v1, :cond_4

    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_4

    .line 210
    .line 211
    invoke-virtual {v1, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    check-cast v7, Lcom/facebook/graphql/model/GraphQLActor;

    .line 216
    .line 217
    :cond_4
    if-eqz v11, :cond_7

    .line 218
    .line 219
    if-eqz v7, :cond_7

    .line 220
    .line 221
    const/4 v6, 0x3

    .line 222
    const/16 v1, 0x656a

    .line 223
    .line 224
    iget-object v0, v5, LX/3LI;->A00:LX/0li;

    .line 225
    .line 226
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, LX/5tm;

    .line 231
    .line 232
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLActor;->A4e()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    invoke-virtual {v3}, LX/2jk;->A03()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    iget-object v15, v3, LX/2jk;->A01:Ljava/lang/String;

    .line 241
    .line 242
    iget-object v6, v3, LX/2jk;->A02:Ljava/lang/String;

    .line 243
    .line 244
    if-eqz v11, :cond_5

    .line 245
    .line 246
    const/4 v3, 0x2

    .line 247
    const v1, 0xc36e

    .line 248
    .line 249
    .line 250
    iget-object v0, v0, LX/5tm;->A00:LX/0li;

    .line 251
    .line 252
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    check-cast v10, LX/G2b;

    .line 257
    .line 258
    const/16 v16, 0x0

    .line 259
    .line 260
    move-object/from16 v17, v6

    .line 261
    .line 262
    invoke-virtual/range {v10 .. v17}, LX/G2b;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 263
    .line 264
    .line 265
    :cond_5
    const/4 v0, 0x1

    .line 266
    :goto_3
    if-eqz v0, :cond_c

    .line 267
    .line 268
    :cond_6
    return-void

    .line 269
    :cond_7
    const/4 v0, 0x0

    .line 270
    goto :goto_3

    .line 271
    :cond_8
    move-object v14, v7

    .line 272
    goto/16 :goto_1

    .line 273
    .line 274
    :cond_9
    move-object v14, v7

    .line 275
    const/4 v10, 0x0

    .line 276
    goto/16 :goto_2

    .line 277
    .line 278
    :cond_a
    move-object v14, v7

    .line 279
    const/4 v10, 0x0

    .line 280
    const/4 v1, 0x0

    .line 281
    goto/16 :goto_2

    .line 282
    .line 283
    :cond_b
    const/4 v4, 0x0

    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_c
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStory;->Asl()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    if-eqz v3, :cond_e

    .line 291
    .line 292
    const/4 v2, 0x1

    .line 293
    const/16 v1, 0x24b0

    .line 294
    .line 295
    iget-object v0, v5, LX/3LI;->A00:LX/0li;

    .line 296
    .line 297
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    check-cast v2, LX/1gj;

    .line 302
    .line 303
    new-instance v1, LX/1oO;

    .line 304
    .line 305
    if-eqz v4, :cond_d

    .line 306
    .line 307
    invoke-interface {v4}, LX/1tw;->Asl()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    :goto_4
    invoke-direct {v1, v3, v0}, LX/1oO;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2, v1}, LX/0pO;->A06(LX/0pR;)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :cond_d
    const/4 v0, 0x0

    .line 319
    goto :goto_4

    .line 320
    :cond_e
    const/4 v2, 0x0

    .line 321
    const/16 v1, 0x2029

    .line 322
    .line 323
    iget-object v0, v5, LX/3LI;->A00:LX/0li;

    .line 324
    .line 325
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    check-cast v2, LX/0AO;

    .line 330
    .line 331
    const-string v1, "PhotoAttachmentHelper"

    .line 332
    .line 333
    const-string v0, "Parent story cache id is null"

    .line 334
    .line 335
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    return-void
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
.end method
