.class public final LX/451;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2zL;


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
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/451;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Ap4(LX/1GY;LX/1w5;LX/1ld;LX/1yB;)LX/2zU;
    .locals 14

    .line 0
    move-object/from16 v7, p2

    .line 1
    .line 2
    iget-object v0, v7, LX/1w5;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 5
    .line 6
    invoke-static {v0}, LX/4mR;->A03(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/16 v1, 0x20ff

    .line 15
    .line 16
    iget-object v0, p0, LX/451;->A00:LX/0li;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/2GK;

    .line 24
    .line 25
    const-wide v0, 0x100bd000003d7L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    move-object/from16 v6, p3

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    new-instance v2, LX/1Xu;

    .line 39
    .line 40
    invoke-direct {v2}, LX/1Xu;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, LX/1GY;->A04:LX/1I9;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 50
    .line 51
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, LX/452;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-virtual {v1, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A23(LX/1w5;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A22(LX/1lP;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1k()LX/452;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    :goto_0
    iput-object v0, v2, LX/1Xu;->A01:LX/1I9;

    .line 75
    .line 76
    invoke-static {}, LX/2zU;->A00()LX/2zW;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v0, 0x6

    .line 81
    iput v0, v1, LX/2zW;->A01:I

    .line 82
    .line 83
    iput-object v2, v1, LX/2zW;->A0B:LX/1I9;

    .line 84
    .line 85
    invoke-virtual {v1}, LX/2zW;->A00()LX/2zU;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :cond_2
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    new-instance v5, LX/EEc;

    .line 96
    .line 97
    const/4 v2, 0x1

    .line 98
    const/16 v1, 0x249e

    .line 99
    .line 100
    iget-object v0, p0, LX/451;->A00:LX/0li;

    .line 101
    .line 102
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/1gM;

    .line 107
    .line 108
    invoke-direct {v5, v4, v0}, LX/EEc;-><init>(Ljava/lang/Object;LX/1gM;)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, LX/2zU;->A00()LX/2zW;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    iput v3, v4, LX/2zW;->A01:I

    .line 116
    .line 117
    const/4 v0, 0x2

    .line 118
    iput v0, v4, LX/2zW;->A00:I

    .line 119
    .line 120
    invoke-static {}, LX/3hi;->A00()LX/3hk;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const/4 v0, 0x1

    .line 125
    iput v2, v3, LX/3hk;->A00:I

    .line 126
    .line 127
    invoke-static {p1}, LX/452;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v2, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A23(LX/1w5;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A22(LX/1lP;)V

    .line 135
    .line 136
    .line 137
    const/4 v1, 0x1

    .line 138
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, LX/452;

    .line 141
    .line 142
    iput-boolean v1, v0, LX/452;->A0C:Z

    .line 143
    .line 144
    iput-object v2, v3, LX/3hk;->A07:LX/1Z7;

    .line 145
    .line 146
    invoke-virtual {v3}, LX/3hk;->A00()LX/3hi;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, v4, LX/2zW;->A05:LX/3hi;

    .line 151
    .line 152
    invoke-static {}, LX/3hl;->A00()LX/3hm;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    const/16 v1, 0x20ff

    .line 157
    .line 158
    iget-object v0, p0, LX/451;->A00:LX/0li;

    .line 159
    .line 160
    const/4 v2, 0x0

    .line 161
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    check-cast v7, LX/2GK;

    .line 166
    .line 167
    const-wide v0, 0x300bd00020050L

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    const-string v6, "video_name"

    .line 173
    .line 174
    invoke-interface {v7, v0, v1, v6}, LX/0qA;->BWo(JLjava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    invoke-static {v5}, LX/EEc;->A01(LX/EEc;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    if-eqz v1, :cond_1b

    .line 183
    .line 184
    invoke-static {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;->A0C(LX/1CS;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_4

    .line 193
    .line 194
    invoke-static {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;->A03(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    if-eqz v1, :cond_1b

    .line 199
    .line 200
    const/16 v0, 0x2a6

    .line 201
    .line 202
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_1b

    .line 211
    .line 212
    :cond_4
    :goto_1
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    const v0, -0x60714c31

    .line 217
    .line 218
    .line 219
    const/4 v9, 0x1

    .line 220
    if-eq v1, v0, :cond_1a

    .line 221
    .line 222
    const v0, 0x7bac52b2

    .line 223
    .line 224
    .line 225
    if-ne v1, v0, :cond_5

    .line 226
    .line 227
    const-string v0, "video_name_playlist_context"

    .line 228
    .line 229
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    const/4 v1, 0x1

    .line 234
    if-nez v0, :cond_6

    .line 235
    .line 236
    :cond_5
    :goto_2
    const/4 v1, -0x1

    .line 237
    :cond_6
    if-nez v1, :cond_8

    .line 238
    .line 239
    if-eqz v7, :cond_19

    .line 240
    .line 241
    invoke-static {v5}, LX/EEc;->A01(LX/EEc;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    if-eqz v0, :cond_15

    .line 246
    .line 247
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;->A0E(LX/1CS;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    :goto_3
    if-eqz v0, :cond_7

    .line 252
    .line 253
    const v1, 0x7f122499

    .line 254
    .line 255
    .line 256
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {p1, v1, v0}, LX/1GY;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    :cond_7
    invoke-virtual {v3, v7}, LX/3hm;->A03(Ljava/lang/CharSequence;)V

    .line 265
    .line 266
    .line 267
    :cond_8
    :goto_4
    const/16 v1, 0x20ff

    .line 268
    .line 269
    iget-object v0, p0, LX/451;->A00:LX/0li;

    .line 270
    .line 271
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    check-cast v6, LX/2GK;

    .line 276
    .line 277
    const-wide v0, 0x300bd0001004fL

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    const-string v7, "publisher_playlist_context"

    .line 283
    .line 284
    invoke-interface {v6, v0, v1, v7}, LX/0qA;->BWo(JLjava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    const v0, -0x2e985456

    .line 293
    .line 294
    .line 295
    if-eq v1, v0, :cond_14

    .line 296
    .line 297
    const v0, 0x7593e425

    .line 298
    .line 299
    .line 300
    if-ne v1, v0, :cond_9

    .line 301
    .line 302
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    const/4 v1, 0x0

    .line 307
    if-nez v0, :cond_a

    .line 308
    .line 309
    :cond_9
    :goto_5
    const/4 v1, -0x1

    .line 310
    :cond_a
    if-eqz v1, :cond_11

    .line 311
    .line 312
    if-ne v1, v9, :cond_c

    .line 313
    .line 314
    iget-boolean v1, v5, LX/EEc;->A01:Z

    .line 315
    .line 316
    const v0, 0x7f1215ee

    .line 317
    .line 318
    .line 319
    if-eqz v1, :cond_b

    .line 320
    .line 321
    const v0, 0x7f121623

    .line 322
    .line 323
    .line 324
    :cond_b
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v3, v0}, LX/3hm;->A02(Ljava/lang/CharSequence;)V

    .line 329
    .line 330
    .line 331
    :cond_c
    :goto_6
    const/16 v1, 0x20ff

    .line 332
    .line 333
    iget-object v0, p0, LX/451;->A00:LX/0li;

    .line 334
    .line 335
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    check-cast v8, LX/2GK;

    .line 340
    .line 341
    const-wide v0, 0x300bd00030051L

    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    const/16 v6, 0xdf

    .line 347
    .line 348
    invoke-static {v6}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    invoke-interface {v8, v0, v1, v7}, LX/0qA;->BWo(JLjava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    const v0, -0x33b50eef    # -5.319994E7f

    .line 361
    .line 362
    .line 363
    if-eq v1, v0, :cond_10

    .line 364
    .line 365
    const v0, 0x33af38

    .line 366
    .line 367
    .line 368
    if-ne v1, v0, :cond_d

    .line 369
    .line 370
    const-string v0, "none"

    .line 371
    .line 372
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    const/4 v2, 0x1

    .line 377
    if-nez v0, :cond_e

    .line 378
    .line 379
    :cond_d
    const/4 v2, -0x1

    .line 380
    :cond_e
    :goto_7
    if-nez v2, :cond_21

    .line 381
    .line 382
    const/4 v2, 0x2

    .line 383
    const/16 v1, 0x27bd

    .line 384
    .line 385
    iget-object v0, p0, LX/451;->A00:LX/0li;

    .line 386
    .line 387
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v9

    .line 391
    check-cast v9, LX/2kv;

    .line 392
    .line 393
    iget-object v1, v5, LX/EEc;->A00:Ljava/lang/Object;

    .line 394
    .line 395
    const/16 v0, 0x1e

    .line 396
    .line 397
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 398
    .line 399
    .line 400
    move-result-object v13

    .line 401
    const/4 v0, 0x0

    .line 402
    if-eqz v13, :cond_20

    .line 403
    .line 404
    const-class v11, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 405
    .line 406
    const v2, -0x5233ff72

    .line 407
    .line 408
    .line 409
    const v1, 0x1c73711c

    .line 410
    .line 411
    .line 412
    invoke-virtual {v13, v2, v11, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 417
    .line 418
    if-eqz v5, :cond_20

    .line 419
    .line 420
    const/16 v1, 0xc4

    .line 421
    .line 422
    invoke-virtual {v5, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    if-nez v1, :cond_20

    .line 427
    .line 428
    const v2, 0x64212b1

    .line 429
    .line 430
    .line 431
    const v1, 0x2cf0585b

    .line 432
    .line 433
    .line 434
    invoke-virtual {v5, v2, v11, v1}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 435
    .line 436
    .line 437
    move-result-object v10

    .line 438
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    if-lez v1, :cond_20

    .line 443
    .line 444
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    const/4 v1, 0x3

    .line 453
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 454
    .line 455
    .line 456
    move-result v8

    .line 457
    const/4 v6, 0x0

    .line 458
    const/4 v5, 0x0

    .line 459
    :goto_8
    if-ge v5, v8, :cond_1e

    .line 460
    .line 461
    invoke-virtual {v10, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v12

    .line 465
    check-cast v12, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 466
    .line 467
    const v2, 0x6a42d468

    .line 468
    .line 469
    .line 470
    const v1, 0x32244754

    .line 471
    .line 472
    .line 473
    invoke-virtual {v12, v2, v11, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 478
    .line 479
    if-eqz v2, :cond_f

    .line 480
    .line 481
    const/16 v1, 0x2e1

    .line 482
    .line 483
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    if-eqz v1, :cond_f

    .line 488
    .line 489
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-virtual {v7, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 494
    .line 495
    .line 496
    :cond_f
    add-int/lit8 v5, v5, 0x1

    .line 497
    .line 498
    goto :goto_8

    .line 499
    :cond_10
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-eqz v0, :cond_d

    .line 504
    .line 505
    goto :goto_7

    .line 506
    :cond_11
    invoke-static {v5}, LX/EEc;->A01(LX/EEc;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    if-eqz v0, :cond_12

    .line 511
    .line 512
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;->A07(LX/1CS;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    if-eqz v0, :cond_12

    .line 517
    .line 518
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5D(LX/1CS;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    :goto_9
    invoke-virtual {v3, v0}, LX/3hm;->A02(Ljava/lang/CharSequence;)V

    .line 523
    .line 524
    .line 525
    goto/16 :goto_6

    .line 526
    .line 527
    :cond_12
    invoke-static {v5}, LX/EEc;->A00(LX/EEc;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    if-eqz v0, :cond_13

    .line 532
    .line 533
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;->A08(LX/1CS;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    if-eqz v1, :cond_13

    .line 538
    .line 539
    const/16 v0, 0x63

    .line 540
    .line 541
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    goto :goto_9

    .line 546
    :cond_13
    const/4 v0, 0x0

    .line 547
    goto :goto_9

    .line 548
    :cond_14
    const-string v0, "wp_cta"

    .line 549
    .line 550
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    const/4 v1, 0x1

    .line 555
    if-nez v0, :cond_a

    .line 556
    .line 557
    goto/16 :goto_5

    .line 558
    .line 559
    :cond_15
    invoke-static {v5}, LX/EEc;->A00(LX/EEc;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    if-nez v1, :cond_16

    .line 564
    .line 565
    const/4 v0, 0x0

    .line 566
    goto/16 :goto_3

    .line 567
    .line 568
    :cond_16
    const v0, -0x18bccac6

    .line 569
    .line 570
    .line 571
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;->A0F(Ljava/lang/Object;I)Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-eqz v0, :cond_18

    .line 576
    .line 577
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;

    .line 578
    .line 579
    :cond_17
    :goto_a
    const v0, -0x41844b7c    # -0.2458058f

    .line 580
    .line 581
    .line 582
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    goto/16 :goto_3

    .line 587
    .line 588
    :cond_18
    const v0, 0x1aad3685

    .line 589
    .line 590
    .line 591
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;->A0F(Ljava/lang/Object;I)Z

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;

    .line 596
    .line 597
    if-eqz v0, :cond_17

    .line 598
    .line 599
    goto :goto_a

    .line 600
    :cond_19
    const v0, 0x7f122b7c

    .line 601
    .line 602
    .line 603
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-virtual {v3, v0}, LX/3hm;->A03(Ljava/lang/CharSequence;)V

    .line 608
    .line 609
    .line 610
    goto/16 :goto_4

    .line 611
    .line 612
    :cond_1a
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    const/4 v1, 0x0

    .line 617
    if-nez v0, :cond_6

    .line 618
    .line 619
    goto/16 :goto_2

    .line 620
    .line 621
    :cond_1b
    invoke-static {v5}, LX/EEc;->A00(LX/EEc;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    if-eqz v1, :cond_1d

    .line 626
    .line 627
    invoke-static {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;->A09(LX/1CS;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    if-eqz v0, :cond_1c

    .line 632
    .line 633
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5u(LX/1CS;)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v7

    .line 637
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    if-nez v0, :cond_1c

    .line 642
    .line 643
    goto/16 :goto_1

    .line 644
    .line 645
    :cond_1c
    invoke-static {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;->A04(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    if-eqz v1, :cond_1d

    .line 650
    .line 651
    const/16 v0, 0x2a6

    .line 652
    .line 653
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v7

    .line 657
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    if-nez v0, :cond_1d

    .line 662
    .line 663
    goto/16 :goto_1

    .line 664
    .line 665
    :cond_1d
    const/4 v7, 0x0

    .line 666
    goto/16 :goto_1

    .line 667
    .line 668
    :cond_1e
    invoke-static {v13}, LX/50T;->A00(Ljava/lang/Object;)Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    invoke-virtual {v9, v1, v6}, LX/2kv;->A06(Lcom/facebook/graphql/model/GraphQLFeedback;Z)LX/2l0;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    if-eqz v1, :cond_1f

    .line 677
    .line 678
    iget-object v0, v1, LX/2l0;->A01:Ljava/lang/String;

    .line 679
    .line 680
    :cond_1f
    new-instance v2, LX/DQG;

    .line 681
    .line 682
    invoke-direct {v2}, LX/DQG;-><init>()V

    .line 683
    .line 684
    .line 685
    iput-object v0, v2, LX/DQG;->A01:Ljava/lang/CharSequence;

    .line 686
    .line 687
    const-string v1, "socialContext"

    .line 688
    .line 689
    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    iput-object v1, v2, LX/DQG;->A00:Lcom/google/common/collect/ImmutableList;

    .line 697
    .line 698
    const-string v0, "socialContextFacepileUris"

    .line 699
    .line 700
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    new-instance v0, LX/4V3;

    .line 704
    .line 705
    invoke-direct {v0, v2}, LX/4V3;-><init>(LX/DQG;)V

    .line 706
    .line 707
    .line 708
    :cond_20
    iput-object v0, v3, LX/3hm;->A03:LX/4V3;

    .line 709
    .line 710
    :cond_21
    invoke-virtual {v3}, LX/3hm;->A00()LX/3hl;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    iput-object v0, v4, LX/2zW;->A03:LX/3hl;

    .line 715
    .line 716
    invoke-virtual {v4}, LX/2zW;->A00()LX/2zU;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    return-object v0
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
.end method
