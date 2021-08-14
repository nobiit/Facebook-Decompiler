.class public final LX/69L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/69G;

.field public final synthetic A01:LX/69I;

.field public final synthetic A02:LX/69K;


# direct methods
.method public constructor <init>(LX/69K;LX/69G;LX/69I;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/69L;->A02:LX/69K;

    .line 1
    .line 2
    iput-object p2, p0, LX/69L;->A00:LX/69G;

    .line 3
    .line 4
    iput-object p3, p0, LX/69L;->A01:LX/69I;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 23

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    check-cast v0, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 3
    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    if-eqz v0, :cond_15

    .line 7
    .line 8
    iget-object v5, v0, LX/1ik;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz v5, :cond_15

    .line 11
    .line 12
    iget-object v12, v1, LX/69L;->A02:LX/69K;

    .line 13
    .line 14
    iget-object v4, v1, LX/69L;->A01:LX/69I;

    .line 15
    .line 16
    iget-object v3, v1, LX/69L;->A00:LX/69G;

    .line 17
    .line 18
    const-string v19, "nt_viewer_query"

    .line 19
    .line 20
    invoke-static {v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3p(LX/1CS;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_14

    .line 25
    .line 26
    const v0, 0x78fba69d

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 34
    .line 35
    const/16 v0, 0x31

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOu(I)LX/2B8;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_14

    .line 42
    .line 43
    iget-object v0, v12, LX/69K;->A01:LX/0AH;

    .line 44
    .line 45
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v13

    .line 49
    check-cast v13, LX/691;

    .line 50
    .line 51
    iget-object v14, v4, LX/69I;->A01:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v1, 0x4

    .line 54
    const/16 v0, 0x22ad

    .line 55
    .line 56
    iget-object v6, v12, LX/69K;->A00:LX/0li;

    .line 57
    .line 58
    invoke-static {v1, v0, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    check-cast v8, LX/1Cd;

    .line 63
    .line 64
    const/4 v1, 0x6

    .line 65
    const/16 v0, 0x2029

    .line 66
    .line 67
    invoke-static {v1, v0, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, LX/0AO;

    .line 72
    .line 73
    invoke-static {v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3p(LX/1CS;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-static {v9}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-object v10, v9

    .line 81
    const v0, 0x78fba69d

    .line 82
    .line 83
    .line 84
    invoke-static {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    check-cast v10, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 89
    .line 90
    if-eqz v0, :cond_a

    .line 91
    .line 92
    const-class v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 93
    .line 94
    const v1, -0x79211b14

    .line 95
    .line 96
    .line 97
    const v0, 0x896f9e5

    .line 98
    .line 99
    .line 100
    invoke-virtual {v10, v1, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 105
    .line 106
    :goto_0
    invoke-virtual {v13, v14}, LX/691;->A02(Ljava/lang/String;)LX/692;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_9

    .line 111
    .line 112
    iget-object v15, v0, LX/692;->A07:Ljava/lang/String;

    .line 113
    .line 114
    :goto_1
    const v0, -0x28560f87

    .line 115
    .line 116
    .line 117
    invoke-static {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    move-object v11, v5

    .line 124
    check-cast v11, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 125
    .line 126
    const-class v10, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 127
    .line 128
    const v1, -0x6dc9fcee

    .line 129
    .line 130
    .line 131
    const v0, -0x32111330

    .line 132
    .line 133
    .line 134
    invoke-virtual {v11, v1, v10, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 139
    .line 140
    :goto_2
    invoke-static {v0}, LX/HzQ;->A02(Ljava/lang/Object;)I

    .line 141
    .line 142
    .line 143
    move-result v16

    .line 144
    invoke-static {v0}, LX/HzQ;->A00(Ljava/lang/Object;)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    add-int v16, v16, v1

    .line 149
    .line 150
    invoke-static {v0}, LX/HzQ;->A01(Ljava/lang/Object;)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    add-int v16, v16, v1

    .line 155
    .line 156
    invoke-static {v0}, LX/HzQ;->A05(Ljava/lang/Object;)I

    .line 157
    .line 158
    .line 159
    move-result v17

    .line 160
    invoke-static {v0}, LX/HzQ;->A03(Ljava/lang/Object;)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    add-int v17, v17, v1

    .line 165
    .line 166
    invoke-static {v0}, LX/HzQ;->A04(Ljava/lang/Object;)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    add-int v17, v17, v0

    .line 171
    .line 172
    const v0, 0x78fba69d

    .line 173
    .line 174
    .line 175
    invoke-static {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    check-cast v9, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 180
    .line 181
    const/16 v0, 0xd0

    .line 182
    .line 183
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 184
    .line 185
    .line 186
    move-result v18

    .line 187
    invoke-static {v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3p(LX/1CS;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    if-eqz v1, :cond_6

    .line 192
    .line 193
    const v0, 0x78fba69d

    .line 194
    .line 195
    .line 196
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 201
    .line 202
    const/16 v0, 0x7aa

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    if-eqz v1, :cond_6

    .line 209
    .line 210
    const/16 v0, 0x8c

    .line 211
    .line 212
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0, v8, v7}, LX/697;->A00(Lcom/google/common/collect/ImmutableList;LX/1Cd;LX/0AO;)Lcom/google/common/collect/ImmutableList;

    .line 217
    .line 218
    .line 219
    move-result-object v20

    .line 220
    :goto_3
    move-object v1, v6

    .line 221
    if-nez v6, :cond_5

    .line 222
    .line 223
    const/16 v21, 0x0

    .line 224
    .line 225
    :goto_4
    move-object v1, v6

    .line 226
    if-nez v6, :cond_4

    .line 227
    .line 228
    const/16 v22, 0x0

    .line 229
    .line 230
    :goto_5
    invoke-virtual/range {v13 .. v22}, LX/691;->A05(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lcom/google/common/collect/ImmutableList;II)V

    .line 231
    .line 232
    .line 233
    const/4 v6, 0x3

    .line 234
    const/16 v1, 0x65f5

    .line 235
    .line 236
    iget-object v0, v12, LX/69K;->A00:LX/0li;

    .line 237
    .line 238
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    check-cast v7, Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;

    .line 243
    .line 244
    iget-object v6, v4, LX/69I;->A01:Ljava/lang/String;

    .line 245
    .line 246
    const v0, -0x28560f87

    .line 247
    .line 248
    .line 249
    invoke-static {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_2

    .line 254
    .line 255
    move-object v9, v5

    .line 256
    check-cast v9, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 257
    .line 258
    const-class v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 259
    .line 260
    const v1, -0x36713dd3

    .line 261
    .line 262
    .line 263
    const v0, 0x5c46a012

    .line 264
    .line 265
    .line 266
    invoke-virtual {v9, v1, v8, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    :goto_6
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_c

    .line 275
    .line 276
    const/4 v0, 0x0

    .line 277
    invoke-static {v1, v0}, LX/1KQ;->A0E(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    if-eqz v9, :cond_c

    .line 282
    .line 283
    const v0, 0x5c46a012

    .line 284
    .line 285
    .line 286
    invoke-static {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    check-cast v9, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 291
    .line 292
    if-eqz v0, :cond_1

    .line 293
    .line 294
    const-class v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 295
    .line 296
    const v1, 0x3497bf

    .line 297
    .line 298
    .line 299
    const v0, -0x7a291b03

    .line 300
    .line 301
    .line 302
    invoke-virtual {v9, v1, v8, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    check-cast v10, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 307
    .line 308
    :goto_7
    if-eqz v10, :cond_c

    .line 309
    .line 310
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    const v0, -0x7a291b03

    .line 315
    .line 316
    .line 317
    invoke-static {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    check-cast v10, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 322
    .line 323
    if-eqz v0, :cond_0

    .line 324
    .line 325
    const-class v9, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 326
    .line 327
    const v1, -0x352d69e2    # -6900495.0f

    .line 328
    .line 329
    .line 330
    const v0, -0x63a2287f

    .line 331
    .line 332
    .line 333
    invoke-virtual {v10, v1, v9, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    :goto_8
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 338
    .line 339
    .line 340
    move-result-object v11

    .line 341
    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_b

    .line 346
    .line 347
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    new-instance v1, LX/7jT;

    .line 352
    .line 353
    invoke-direct {v1}, LX/7jT;-><init>()V

    .line 354
    .line 355
    .line 356
    const v0, -0x63a2287f

    .line 357
    .line 358
    .line 359
    invoke-static {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    move-object v10, v9

    .line 364
    check-cast v10, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 365
    .line 366
    const/16 v0, 0x4d

    .line 367
    .line 368
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    iput v0, v1, LX/7jT;->A00:I

    .line 373
    .line 374
    const v0, -0x63a2287f

    .line 375
    .line 376
    .line 377
    invoke-static {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    check-cast v9, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 382
    .line 383
    const/16 v0, 0xd4

    .line 384
    .line 385
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    iput v0, v1, LX/7jT;->A01:I

    .line 390
    .line 391
    new-instance v0, Lcom/facebook/ipc/stories/model/viewer/ViewerPollVoteResult;

    .line 392
    .line 393
    invoke-direct {v0, v1}, Lcom/facebook/ipc/stories/model/viewer/ViewerPollVoteResult;-><init>(LX/7jT;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v8, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 397
    .line 398
    .line 399
    goto :goto_9

    .line 400
    :cond_0
    const/16 v0, 0x23e

    .line 401
    .line 402
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    goto :goto_8

    .line 407
    :cond_1
    const/16 v0, 0xda

    .line 408
    .line 409
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v10

    .line 413
    goto :goto_7

    .line 414
    :cond_2
    instance-of v0, v5, LX/2cN;

    .line 415
    .line 416
    if-eqz v0, :cond_3

    .line 417
    .line 418
    move-object v0, v5

    .line 419
    check-cast v0, LX/2cN;

    .line 420
    .line 421
    invoke-virtual {v0}, LX/2cN;->A74()Lcom/google/common/collect/ImmutableList;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    goto/16 :goto_6

    .line 426
    .line 427
    :cond_3
    move-object v1, v5

    .line 428
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 429
    .line 430
    const/16 v0, 0x290

    .line 431
    .line 432
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    goto/16 :goto_6

    .line 437
    .line 438
    :cond_4
    const v0, 0x896f9e5

    .line 439
    .line 440
    .line 441
    invoke-static {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 446
    .line 447
    const/16 v0, 0xbe

    .line 448
    .line 449
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 450
    .line 451
    .line 452
    move-result v22

    .line 453
    goto/16 :goto_5

    .line 454
    .line 455
    :cond_5
    const v0, 0x896f9e5

    .line 456
    .line 457
    .line 458
    invoke-static {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 463
    .line 464
    const/16 v0, 0xbf

    .line 465
    .line 466
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 467
    .line 468
    .line 469
    move-result v21

    .line 470
    goto/16 :goto_4

    .line 471
    .line 472
    :cond_6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 473
    .line 474
    .line 475
    move-result-object v20

    .line 476
    goto/16 :goto_3

    .line 477
    .line 478
    :cond_7
    instance-of v0, v5, LX/2cN;

    .line 479
    .line 480
    if-eqz v0, :cond_8

    .line 481
    .line 482
    move-object v11, v5

    .line 483
    check-cast v11, LX/2cN;

    .line 484
    .line 485
    const-class v10, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 486
    .line 487
    const v1, -0x6dc9fcee

    .line 488
    .line 489
    .line 490
    const v0, 0x47cbd21b

    .line 491
    .line 492
    .line 493
    invoke-virtual {v11, v1, v10, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 498
    .line 499
    goto/16 :goto_2

    .line 500
    .line 501
    :cond_8
    move-object v1, v5

    .line 502
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 503
    .line 504
    const/16 v0, 0x116

    .line 505
    .line 506
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    goto/16 :goto_2

    .line 511
    .line 512
    :cond_9
    const/4 v15, 0x0

    .line 513
    goto/16 :goto_1

    .line 514
    .line 515
    :cond_a
    const/16 v0, 0x61

    .line 516
    .line 517
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v6

    .line 521
    goto/16 :goto_0

    .line 522
    .line 523
    :cond_b
    const v0, -0x28560f87

    .line 524
    .line 525
    .line 526
    invoke-static {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-nez v0, :cond_d

    .line 531
    .line 532
    instance-of v0, v5, LX/2cN;

    .line 533
    .line 534
    if-eqz v0, :cond_d

    .line 535
    .line 536
    check-cast v5, LX/2cN;

    .line 537
    .line 538
    const v0, 0x2dba165d

    .line 539
    .line 540
    .line 541
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTimeValue(I)J

    .line 542
    .line 543
    .line 544
    move-result-wide v0

    .line 545
    :goto_a
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 546
    .line 547
    .line 548
    move-result-object v5

    .line 549
    invoke-virtual {v7, v6, v0, v1, v5}, Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;->A07(Ljava/lang/String;JLcom/google/common/collect/ImmutableList;)V

    .line 550
    .line 551
    .line 552
    :cond_c
    iget-object v7, v3, LX/69G;->A00:LX/69C;

    .line 553
    .line 554
    monitor-enter v7

    .line 555
    goto :goto_b

    .line 556
    :cond_d
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 557
    .line 558
    const/16 v0, 0xe

    .line 559
    .line 560
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A73(I)J

    .line 561
    .line 562
    .line 563
    move-result-wide v0

    .line 564
    goto :goto_a

    .line 565
    :goto_b
    :try_start_0
    new-instance v8, LX/0Aj;

    .line 566
    .line 567
    invoke-direct {v8}, LX/0Aj;-><init>()V

    .line 568
    .line 569
    .line 570
    invoke-interface {v2}, LX/2B8;->BHR()Lcom/google/common/collect/ImmutableList;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 575
    .line 576
    .line 577
    move-result-object v6

    .line 578
    :cond_e
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    if-eqz v0, :cond_10

    .line 583
    .line 584
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 589
    .line 590
    const/16 v0, 0x1b0

    .line 591
    .line 592
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v5

    .line 596
    if-eqz v5, :cond_e

    .line 597
    .line 598
    const-string v1, "STORIES_VIEWER_SHEET_PRIVACY_CDS"

    .line 599
    .line 600
    invoke-virtual {v5, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    if-eqz v0, :cond_f

    .line 605
    .line 606
    invoke-virtual {v8, v1}, LX/0Aj;->add(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    :cond_f
    const-string v1, "STORIES_VIEWER_SHEET_MESSAGE_CDS"

    .line 610
    .line 611
    invoke-virtual {v5, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    if-eqz v0, :cond_e

    .line 616
    .line 617
    invoke-virtual {v8, v1}, LX/0Aj;->add(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    goto :goto_c

    .line 621
    :cond_10
    iget-object v1, v7, LX/69C;->A02:Ljava/util/HashMap;

    .line 622
    .line 623
    iget-object v0, v4, LX/69I;->A01:Ljava/lang/String;

    .line 624
    .line 625
    invoke-virtual {v1, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 626
    .line 627
    .line 628
    monitor-exit v7

    .line 629
    iget-object v1, v3, LX/69G;->A00:LX/69C;

    .line 630
    .line 631
    iget-object v0, v4, LX/69I;->A01:Ljava/lang/String;

    .line 632
    .line 633
    invoke-virtual {v1, v0}, LX/69C;->A06(Ljava/lang/String;)Ljava/util/Set;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    if-eqz v0, :cond_13

    .line 642
    .line 643
    const/4 v5, 0x5

    .line 644
    const/16 v1, 0x62c5

    .line 645
    .line 646
    iget-object v0, v3, LX/69G;->A00:LX/69C;

    .line 647
    .line 648
    iget-object v0, v0, LX/69C;->A00:LX/0li;

    .line 649
    .line 650
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    check-cast v0, LX/57W;

    .line 655
    .line 656
    const/16 v5, 0x20ff

    .line 657
    .line 658
    iget-object v1, v0, LX/57W;->A00:LX/0li;

    .line 659
    .line 660
    const/4 v0, 0x0

    .line 661
    invoke-static {v0, v5, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v5

    .line 665
    check-cast v5, LX/2GK;

    .line 666
    .line 667
    const-wide v0, 0x107aa00002321L

    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    invoke-interface {v5, v0, v1}, LX/0qA;->Arh(J)Z

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    if-eqz v0, :cond_13

    .line 677
    .line 678
    const/4 v5, 0x7

    .line 679
    const v1, 0xc4d3

    .line 680
    .line 681
    .line 682
    iget-object v0, v3, LX/69G;->A00:LX/69C;

    .line 683
    .line 684
    iget-object v0, v0, LX/69C;->A00:LX/0li;

    .line 685
    .line 686
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v8

    .line 690
    check-cast v8, LX/GxN;

    .line 691
    .line 692
    iget-object v5, v4, LX/69I;->A01:Ljava/lang/String;

    .line 693
    .line 694
    iget-boolean v9, v4, LX/69I;->A02:Z

    .line 695
    .line 696
    iget-object v0, v8, LX/GxN;->A02:Ljava/util/Map;

    .line 697
    .line 698
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    if-eqz v0, :cond_11

    .line 703
    .line 704
    iget-object v1, v8, LX/GxN;->A01:Ljava/util/Map;

    .line 705
    .line 706
    iget-object v0, v8, LX/GxN;->A02:Ljava/util/Map;

    .line 707
    .line 708
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    check-cast v1, Ljava/util/concurrent/Future;

    .line 717
    .line 718
    if-eqz v1, :cond_11

    .line 719
    .line 720
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    if-nez v0, :cond_11

    .line 725
    .line 726
    const/4 v0, 0x0

    .line 727
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 728
    .line 729
    .line 730
    :cond_11
    invoke-interface {v2}, LX/2B8;->BEW()Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    if-eqz v0, :cond_13

    .line 735
    .line 736
    iget-object v0, v8, LX/GxN;->A02:Ljava/util/Map;

    .line 737
    .line 738
    invoke-interface {v2}, LX/2B8;->Bc2()Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v7

    .line 742
    invoke-interface {v0, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    iget-object v6, v8, LX/GxN;->A01:Ljava/util/Map;

    .line 746
    .line 747
    const/4 v5, 0x1

    .line 748
    const/16 v1, 0x206a

    .line 749
    .line 750
    if-eqz v9, :cond_12

    .line 751
    .line 752
    const/4 v5, 0x0

    .line 753
    const/16 v1, 0x2075

    .line 754
    .line 755
    :cond_12
    iget-object v0, v8, LX/GxN;->A00:LX/0li;

    .line 756
    .line 757
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v5

    .line 761
    check-cast v5, Ljava/util/concurrent/ExecutorService;

    .line 762
    .line 763
    new-instance v1, LX/GxO;

    .line 764
    .line 765
    invoke-direct {v1, v8, v2}, LX/GxO;-><init>(LX/GxN;LX/2B8;)V

    .line 766
    .line 767
    .line 768
    const v0, 0x6037f44f

    .line 769
    .line 770
    .line 771
    invoke-static {v5, v1, v0}, LX/05i;->A03(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;I)Ljava/util/concurrent/Future;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    invoke-interface {v6, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    :cond_13
    iget-object v5, v3, LX/69G;->A00:LX/69C;

    .line 779
    .line 780
    iget-object v4, v4, LX/69I;->A01:Ljava/lang/String;

    .line 781
    .line 782
    new-instance v6, Landroid/util/Pair;

    .line 783
    .line 784
    const/16 v3, 0x8

    .line 785
    .line 786
    const v1, 0xa0f0

    .line 787
    .line 788
    .line 789
    iget-object v0, v5, LX/69C;->A00:LX/0li;

    .line 790
    .line 791
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    check-cast v0, LX/01A;

    .line 796
    .line 797
    invoke-interface {v0}, LX/01A;->now()J

    .line 798
    .line 799
    .line 800
    move-result-wide v0

    .line 801
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    invoke-direct {v6, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 806
    .line 807
    .line 808
    monitor-enter v5

    .line 809
    :try_start_1
    iget-object v0, v5, LX/69C;->A04:Ljava/util/HashMap;

    .line 810
    .line 811
    invoke-virtual {v0, v4, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 815
    iget-object v0, v5, LX/69C;->A01:LX/69F;

    .line 816
    .line 817
    invoke-virtual {v0}, LX/69F;->A00()Ljava/util/ArrayList;

    .line 818
    .line 819
    .line 820
    move-result-object v3

    .line 821
    const/4 v2, 0x3

    .line 822
    const/16 v1, 0x207b

    .line 823
    .line 824
    iget-object v0, v5, LX/69C;->A00:LX/0li;

    .line 825
    .line 826
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 831
    .line 832
    new-instance v1, LX/GxL;

    .line 833
    .line 834
    invoke-direct {v1, v5, v3, v4}, LX/GxL;-><init>(LX/69C;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    const v0, 0x50a9efc5

    .line 838
    .line 839
    .line 840
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 841
    .line 842
    .line 843
    return-void

    .line 844
    :catchall_0
    move-exception v0

    .line 845
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 846
    throw v0

    .line 847
    :catchall_1
    move-exception v0

    .line 848
    monitor-exit v7

    .line 849
    throw v0

    .line 850
    :cond_14
    return-void

    .line 851
    :cond_15
    iget-object v2, v1, LX/69L;->A00:LX/69G;

    .line 852
    .line 853
    iget-object v0, v1, LX/69L;->A01:LX/69I;

    .line 854
    .line 855
    iget-object v1, v0, LX/69I;->A01:Ljava/lang/String;

    .line 856
    .line 857
    const/4 v0, 0x1

    .line 858
    invoke-virtual {v2, v1, v0}, LX/69G;->A00(Ljava/lang/String;Z)V

    .line 859
    .line 860
    .line 861
    return-void
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/69L;->A00:LX/69G;

    .line 1
    .line 2
    iget-object v0, p0, LX/69L;->A01:LX/69I;

    .line 3
    .line 4
    iget-object v1, v0, LX/69I;->A01:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v2, v1, v0}, LX/69G;->A00(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p0, LX/69L;->A02:LX/69K;

    .line 15
    .line 16
    iget-object v0, v0, LX/69K;->A02:LX/0AH;

    .line 17
    .line 18
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/Aru;

    .line 23
    .line 24
    iget-object v0, p0, LX/69L;->A01:LX/69I;

    .line 25
    .line 26
    iget-object v0, v0, LX/69I;->A01:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, LX/Aru;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
