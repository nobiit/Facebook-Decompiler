.class public final LX/E6h;
.super Ljava/lang/Object;
.source ""


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
    const/4 v0, 0x5

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/E6h;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(LX/7VX;Lcom/facebook/graphql/model/GraphQLMedia;)Z
    .locals 9

    .line 0
    const/16 v1, 0x41cc

    .line 1
    .line 2
    iget-object v0, p0, LX/E6h;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/3gL;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/3gL;->A0C()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v5, Landroid/util/Pair;

    .line 22
    .line 23
    const-string v0, "overall_gate"

    .line 24
    .line 25
    invoke-direct {v5, v6, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    iget-object v3, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Ljava/lang/String;

    .line 39
    .line 40
    const/16 v2, 0x2075

    .line 41
    .line 42
    iget-object v1, p0, LX/E6h;->A00:LX/0li;

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 50
    .line 51
    new-instance v1, LX/E6i;

    .line 52
    .line 53
    invoke-direct {v1, p0, p1, v3, v4}, LX/E6i;-><init>(LX/E6h;LX/7VX;Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    const v0, 0x49acca03

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    return v0

    .line 71
    :cond_0
    invoke-virtual {p1}, LX/7VX;->A00()LX/2ue;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {p1}, LX/7VX;->A02()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const/4 v2, 0x2

    .line 80
    const/16 v1, 0x61c4

    .line 81
    .line 82
    iget-object v0, p0, LX/E6h;->A00:LX/0li;

    .line 83
    .line 84
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/4lv;

    .line 89
    .line 90
    invoke-virtual {v0, v3, v4}, LX/4lv;->A0D(Ljava/lang/String;LX/2ue;)LX/4YV;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {p1}, LX/7VX;->Bs9()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    new-instance v5, Landroid/util/Pair;

    .line 101
    .line 102
    sget-object v0, LX/2ue;->A0N:LX/2ue;

    .line 103
    .line 104
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const/4 v3, 0x1

    .line 109
    const/4 v2, 0x0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    const/16 v0, 0x4185

    .line 113
    .line 114
    iget-object v1, p0, LX/E6h;->A00:LX/0li;

    .line 115
    .line 116
    invoke-static {v3, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/3Zu;

    .line 121
    .line 122
    iget-boolean v0, v0, LX/3Zu;->A2R:Z

    .line 123
    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    const/16 v0, 0x41cc

    .line 127
    .line 128
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, LX/3gL;

    .line 133
    .line 134
    iget-object v0, v3, LX/3gL;->A0N:Ljava/lang/Boolean;

    .line 135
    .line 136
    if-nez v0, :cond_1

    .line 137
    .line 138
    const/16 v1, 0x20ff

    .line 139
    .line 140
    iget-object v0, v3, LX/3gL;->A00:LX/0li;

    .line 141
    .line 142
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, LX/2GK;

    .line 147
    .line 148
    const-wide v0, 0x10572003c1874L

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, v3, LX/3gL;->A0N:Ljava/lang/Boolean;

    .line 162
    .line 163
    :cond_1
    iget-object v0, v3, LX/3gL;->A0N:Ljava/lang/Boolean;

    .line 164
    .line 165
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    :goto_2
    if-eqz v0, :cond_2

    .line 170
    .line 171
    invoke-virtual {v7}, LX/4YV;->A03()LX/4YJ;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const/4 v0, 0x1

    .line 176
    if-nez v1, :cond_3

    .line 177
    .line 178
    :cond_2
    const/4 v0, 0x0

    .line 179
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string v0, "sponsored"

    .line 184
    .line 185
    invoke-direct {v5, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_4
    sget-object v0, LX/2ue;->A1y:LX/2ue;

    .line 191
    .line 192
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_6

    .line 197
    .line 198
    const/16 v0, 0x4185

    .line 199
    .line 200
    iget-object v1, p0, LX/E6h;->A00:LX/0li;

    .line 201
    .line 202
    invoke-static {v3, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, LX/3Zu;

    .line 207
    .line 208
    iget-boolean v0, v0, LX/3Zu;->A2U:Z

    .line 209
    .line 210
    if-eqz v0, :cond_6

    .line 211
    .line 212
    const/16 v0, 0x41cc

    .line 213
    .line 214
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    check-cast v3, LX/3gL;

    .line 219
    .line 220
    iget-object v0, v3, LX/3gL;->A0O:Ljava/lang/Boolean;

    .line 221
    .line 222
    if-nez v0, :cond_5

    .line 223
    .line 224
    const/16 v1, 0x20ff

    .line 225
    .line 226
    iget-object v0, v3, LX/3gL;->A00:LX/0li;

    .line 227
    .line 228
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, LX/2GK;

    .line 233
    .line 234
    const-wide v0, 0x10572003d1875L

    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iput-object v0, v3, LX/3gL;->A0O:Ljava/lang/Boolean;

    .line 248
    .line 249
    :cond_5
    iget-object v0, v3, LX/3gL;->A0O:Ljava/lang/Boolean;

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_6
    const/4 v0, 0x0

    .line 253
    goto :goto_2

    .line 254
    :cond_7
    iget-object v0, p1, LX/7VX;->A04:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 255
    .line 256
    if-eqz v0, :cond_8

    .line 257
    .line 258
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A6D()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_8

    .line 263
    .line 264
    new-instance v5, Landroid/util/Pair;

    .line 265
    .line 266
    const-string v0, "360"

    .line 267
    .line 268
    invoke-direct {v5, v6, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :cond_8
    iget-object v2, p1, LX/7VX;->A04:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 274
    .line 275
    const/4 v3, 0x0

    .line 276
    if-eqz v2, :cond_c

    .line 277
    .line 278
    iget-object v0, p1, LX/7VX;->A0C:Lcom/google/common/collect/ImmutableMap;

    .line 279
    .line 280
    move-object v1, v0

    .line 281
    if-eqz v0, :cond_9

    .line 282
    .line 283
    const-string v0, "LivingRoomKey"

    .line 284
    .line 285
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    const/4 v1, 0x1

    .line 290
    if-nez v0, :cond_a

    .line 291
    .line 292
    :cond_9
    const/4 v1, 0x0

    .line 293
    :cond_a
    invoke-virtual {p1}, LX/7VX;->BpW()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-nez v1, :cond_b

    .line 298
    .line 299
    if-eqz v0, :cond_d

    .line 300
    .line 301
    const v1, 0x315f4d93

    .line 302
    .line 303
    .line 304
    const/16 v0, 0x38

    .line 305
    .line 306
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-nez v0, :cond_d

    .line 311
    .line 312
    :cond_b
    const/4 v0, 0x0

    .line 313
    :goto_3
    if-eqz v0, :cond_c

    .line 314
    .line 315
    invoke-virtual {p1}, LX/7VX;->BpW()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    invoke-static {v2, v0}, LX/4O7;->A00(Lcom/facebook/graphql/model/GraphQLMedia;Z)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_c

    .line 324
    .line 325
    const/4 v3, 0x1

    .line 326
    :cond_c
    if-eqz v3, :cond_e

    .line 327
    .line 328
    new-instance v5, Landroid/util/Pair;

    .line 329
    .line 330
    const-string v0, "ad_break"

    .line 331
    .line 332
    invoke-direct {v5, v6, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_0

    .line 336
    .line 337
    :cond_d
    const/4 v0, 0x1

    .line 338
    goto :goto_3

    .line 339
    :cond_e
    invoke-virtual {p1}, LX/7VX;->BtH()Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_f

    .line 344
    .line 345
    new-instance v5, Landroid/util/Pair;

    .line 346
    .line 347
    const/16 v0, 0x72

    .line 348
    .line 349
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-direct {v5, v6, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    goto/16 :goto_0

    .line 357
    .line 358
    :cond_f
    if-eqz p2, :cond_13

    .line 359
    .line 360
    invoke-virtual {p2}, Lcom/facebook/graphql/model/GraphQLMedia;->A4P()I

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    invoke-virtual {p2}, Lcom/facebook/graphql/model/GraphQLMedia;->A4H()I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    :cond_10
    :goto_4
    if-lez v1, :cond_12

    .line 369
    .line 370
    if-lez v0, :cond_12

    .line 371
    .line 372
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 373
    .line 374
    int-to-double v2, v1

    .line 375
    mul-double/2addr v2, v7

    .line 376
    int-to-double v0, v0

    .line 377
    div-double/2addr v2, v0

    .line 378
    :goto_5
    invoke-static {v2, v3}, LX/3xN;->A00(D)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_15

    .line 383
    .line 384
    const/16 v1, 0x41cc

    .line 385
    .line 386
    iget-object v0, p0, LX/E6h;->A00:LX/0li;

    .line 387
    .line 388
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    check-cast v3, LX/3gL;

    .line 393
    .line 394
    iget-object v0, v3, LX/3gL;->A0L:Ljava/lang/Boolean;

    .line 395
    .line 396
    if-nez v0, :cond_11

    .line 397
    .line 398
    const/16 v1, 0x20ff

    .line 399
    .line 400
    iget-object v0, v3, LX/3gL;->A00:LX/0li;

    .line 401
    .line 402
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    check-cast v2, LX/2GK;

    .line 407
    .line 408
    const-wide v0, 0x1057200401878L

    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    iput-object v0, v3, LX/3gL;->A0L:Ljava/lang/Boolean;

    .line 422
    .line 423
    :cond_11
    iget-object v0, v3, LX/3gL;->A0L:Ljava/lang/Boolean;

    .line 424
    .line 425
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-nez v0, :cond_15

    .line 430
    .line 431
    new-instance v5, Landroid/util/Pair;

    .line 432
    .line 433
    const/16 v0, 0x473

    .line 434
    .line 435
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-direct {v5, v6, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    goto/16 :goto_0

    .line 443
    .line 444
    :cond_12
    const-wide v2, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    goto :goto_5

    .line 450
    :cond_13
    iget-object v2, p1, LX/7VX;->A04:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 451
    .line 452
    const/4 v0, 0x0

    .line 453
    if-nez v2, :cond_14

    .line 454
    .line 455
    const/4 v1, 0x0

    .line 456
    :goto_6
    if-eqz v2, :cond_10

    .line 457
    .line 458
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLMedia;->A4H()I

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    goto :goto_4

    .line 463
    :cond_14
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLMedia;->A4P()I

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    goto :goto_6

    .line 468
    :cond_15
    invoke-virtual {p1}, LX/7VX;->Bme()Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-nez v0, :cond_17

    .line 473
    .line 474
    const/16 v1, 0x41cc

    .line 475
    .line 476
    iget-object v0, p0, LX/E6h;->A00:LX/0li;

    .line 477
    .line 478
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    check-cast v3, LX/3gL;

    .line 483
    .line 484
    iget-object v0, v3, LX/3gL;->A0P:Ljava/lang/Boolean;

    .line 485
    .line 486
    if-nez v0, :cond_16

    .line 487
    .line 488
    const/16 v1, 0x20ff

    .line 489
    .line 490
    iget-object v0, v3, LX/3gL;->A00:LX/0li;

    .line 491
    .line 492
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    check-cast v2, LX/2GK;

    .line 497
    .line 498
    const-wide v0, 0x10572003a1872L

    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    iput-object v0, v3, LX/3gL;->A0P:Ljava/lang/Boolean;

    .line 512
    .line 513
    :cond_16
    iget-object v0, v3, LX/3gL;->A0P:Ljava/lang/Boolean;

    .line 514
    .line 515
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-nez v0, :cond_21

    .line 520
    .line 521
    new-instance v5, Landroid/util/Pair;

    .line 522
    .line 523
    const-string v0, "vod"

    .line 524
    .line 525
    invoke-direct {v5, v6, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    goto/16 :goto_0

    .line 529
    .line 530
    :cond_17
    invoke-virtual {p1}, LX/7VX;->BpW()Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-eqz v0, :cond_19

    .line 535
    .line 536
    const/16 v1, 0x41cc

    .line 537
    .line 538
    iget-object v0, p0, LX/E6h;->A00:LX/0li;

    .line 539
    .line 540
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    check-cast v3, LX/3gL;

    .line 545
    .line 546
    iget-object v0, v3, LX/3gL;->A0I:Ljava/lang/Boolean;

    .line 547
    .line 548
    if-nez v0, :cond_18

    .line 549
    .line 550
    const/16 v1, 0x20ff

    .line 551
    .line 552
    iget-object v0, v3, LX/3gL;->A00:LX/0li;

    .line 553
    .line 554
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    check-cast v2, LX/2GK;

    .line 559
    .line 560
    const-wide v0, 0x105720014184cL

    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    iput-object v0, v3, LX/3gL;->A0I:Ljava/lang/Boolean;

    .line 574
    .line 575
    :cond_18
    iget-object v0, v3, LX/3gL;->A0I:Ljava/lang/Boolean;

    .line 576
    .line 577
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-nez v0, :cond_19

    .line 582
    .line 583
    new-instance v5, Landroid/util/Pair;

    .line 584
    .line 585
    const-string v0, "live"

    .line 586
    .line 587
    invoke-direct {v5, v6, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    goto/16 :goto_0

    .line 591
    .line 592
    :cond_19
    invoke-virtual {p1}, LX/7VX;->BpW()Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-nez v0, :cond_1b

    .line 597
    .line 598
    const/16 v1, 0x41cc

    .line 599
    .line 600
    iget-object v0, p0, LX/E6h;->A00:LX/0li;

    .line 601
    .line 602
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    check-cast v3, LX/3gL;

    .line 607
    .line 608
    iget-object v0, v3, LX/3gL;->A0Q:Ljava/lang/Boolean;

    .line 609
    .line 610
    if-nez v0, :cond_1a

    .line 611
    .line 612
    const/16 v1, 0x20ff

    .line 613
    .line 614
    iget-object v0, v3, LX/3gL;->A00:LX/0li;

    .line 615
    .line 616
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    check-cast v2, LX/2GK;

    .line 621
    .line 622
    const-wide v0, 0x105720015184dL

    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    iput-object v0, v3, LX/3gL;->A0Q:Ljava/lang/Boolean;

    .line 636
    .line 637
    :cond_1a
    iget-object v0, v3, LX/3gL;->A0Q:Ljava/lang/Boolean;

    .line 638
    .line 639
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    if-nez v0, :cond_1b

    .line 644
    .line 645
    new-instance v5, Landroid/util/Pair;

    .line 646
    .line 647
    const/16 v0, 0x20a

    .line 648
    .line 649
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-direct {v5, v6, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    goto/16 :goto_0

    .line 657
    .line 658
    :cond_1b
    invoke-virtual {p1}, LX/7VX;->Bod()Z

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    if-eqz v0, :cond_1c

    .line 663
    .line 664
    new-instance v5, Landroid/util/Pair;

    .line 665
    .line 666
    const-string v0, "gaming"

    .line 667
    .line 668
    invoke-direct {v5, v6, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    goto/16 :goto_0

    .line 672
    .line 673
    :cond_1c
    const/4 v2, 0x1

    .line 674
    if-eqz p2, :cond_1d

    .line 675
    .line 676
    invoke-virtual {p2}, Lcom/facebook/graphql/model/GraphQLMedia;->A67()Z

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    if-eqz v0, :cond_1d

    .line 681
    .line 682
    invoke-virtual {p2}, Lcom/facebook/graphql/model/GraphQLMedia;->A6H()Z

    .line 683
    .line 684
    .line 685
    move-result v1

    .line 686
    const/4 v0, 0x1

    .line 687
    if-nez v1, :cond_1e

    .line 688
    .line 689
    :cond_1d
    const/4 v0, 0x0

    .line 690
    :cond_1e
    if-eqz v0, :cond_1f

    .line 691
    .line 692
    new-instance v5, Landroid/util/Pair;

    .line 693
    .line 694
    const-string v0, "live_rewind"

    .line 695
    .line 696
    invoke-direct {v5, v6, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    goto/16 :goto_0

    .line 700
    .line 701
    :cond_1f
    if-eqz p2, :cond_20

    .line 702
    .line 703
    invoke-virtual {p2}, Lcom/facebook/graphql/model/GraphQLMedia;->A5P()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    if-eqz v0, :cond_20

    .line 708
    .line 709
    :goto_7
    if-eqz v2, :cond_21

    .line 710
    .line 711
    new-instance v5, Landroid/util/Pair;

    .line 712
    .line 713
    const-string v0, "trivia"

    .line 714
    .line 715
    invoke-direct {v5, v6, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    goto/16 :goto_0

    .line 719
    .line 720
    :cond_20
    const/4 v2, 0x0

    .line 721
    goto :goto_7

    .line 722
    :cond_21
    new-instance v5, Landroid/util/Pair;

    .line 723
    .line 724
    const/16 v1, 0x41cc

    .line 725
    .line 726
    iget-object v0, p0, LX/E6h;->A00:LX/0li;

    .line 727
    .line 728
    const/4 v2, 0x0

    .line 729
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v6

    .line 733
    check-cast v6, LX/3gL;

    .line 734
    .line 735
    iget-object v0, v6, LX/3gL;->A0H:Ljava/lang/Boolean;

    .line 736
    .line 737
    if-nez v0, :cond_22

    .line 738
    .line 739
    const/16 v1, 0x20ff

    .line 740
    .line 741
    iget-object v0, v6, LX/3gL;->A00:LX/0li;

    .line 742
    .line 743
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    check-cast v3, LX/2GK;

    .line 748
    .line 749
    const-wide v0, 0x10572003f1877L

    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    iput-object v0, v6, LX/3gL;->A0H:Ljava/lang/Boolean;

    .line 763
    .line 764
    :cond_22
    iget-object v0, v6, LX/3gL;->A0H:Ljava/lang/Boolean;

    .line 765
    .line 766
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    if-nez v0, :cond_29

    .line 771
    .line 772
    sget-object v0, LX/2ue;->A0N:LX/2ue;

    .line 773
    .line 774
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    if-eqz v0, :cond_24

    .line 779
    .line 780
    const/16 v1, 0x41cc

    .line 781
    .line 782
    iget-object v0, p0, LX/E6h;->A00:LX/0li;

    .line 783
    .line 784
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v3

    .line 788
    check-cast v3, LX/3gL;

    .line 789
    .line 790
    iget-object v0, v3, LX/3gL;->A0J:Ljava/lang/Boolean;

    .line 791
    .line 792
    if-nez v0, :cond_23

    .line 793
    .line 794
    const/16 v1, 0x20ff

    .line 795
    .line 796
    iget-object v0, v3, LX/3gL;->A00:LX/0li;

    .line 797
    .line 798
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    check-cast v2, LX/2GK;

    .line 803
    .line 804
    const-wide v0, 0x10572003b1873L

    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 810
    .line 811
    .line 812
    move-result v0

    .line 813
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    iput-object v0, v3, LX/3gL;->A0J:Ljava/lang/Boolean;

    .line 818
    .line 819
    :cond_23
    iget-object v0, v3, LX/3gL;->A0J:Ljava/lang/Boolean;

    .line 820
    .line 821
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    invoke-virtual {v4}, LX/2ue;->A01()Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    invoke-direct {v5, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 834
    .line 835
    .line 836
    goto/16 :goto_0

    .line 837
    .line 838
    :cond_24
    sget-object v0, LX/13v;->A13:LX/13v;

    .line 839
    .line 840
    invoke-virtual {v4, v0}, LX/2ue;->A02(LX/13v;)Z

    .line 841
    .line 842
    .line 843
    move-result v0

    .line 844
    if-eqz v0, :cond_26

    .line 845
    .line 846
    const/16 v1, 0x41cc

    .line 847
    .line 848
    iget-object v0, p0, LX/E6h;->A00:LX/0li;

    .line 849
    .line 850
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v3

    .line 854
    check-cast v3, LX/3gL;

    .line 855
    .line 856
    iget-object v0, v3, LX/3gL;->A0M:Ljava/lang/Boolean;

    .line 857
    .line 858
    if-nez v0, :cond_25

    .line 859
    .line 860
    const/16 v1, 0x20ff

    .line 861
    .line 862
    iget-object v0, v3, LX/3gL;->A00:LX/0li;

    .line 863
    .line 864
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    check-cast v2, LX/2GK;

    .line 869
    .line 870
    const-wide v0, 0x1057200411879L

    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 876
    .line 877
    .line 878
    move-result v0

    .line 879
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    iput-object v0, v3, LX/3gL;->A0M:Ljava/lang/Boolean;

    .line 884
    .line 885
    :cond_25
    iget-object v0, v3, LX/3gL;->A0M:Ljava/lang/Boolean;

    .line 886
    .line 887
    goto :goto_8

    .line 888
    :cond_26
    sget-object v0, LX/2ue;->A1k:LX/2ue;

    .line 889
    .line 890
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 891
    .line 892
    .line 893
    move-result v0

    .line 894
    if-nez v0, :cond_29

    .line 895
    .line 896
    sget-object v0, LX/2ue;->A1E:LX/2ue;

    .line 897
    .line 898
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 899
    .line 900
    .line 901
    move-result v0

    .line 902
    if-nez v0, :cond_29

    .line 903
    .line 904
    sget-object v0, LX/2ue;->A0X:LX/2ue;

    .line 905
    .line 906
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 907
    .line 908
    .line 909
    move-result v0

    .line 910
    if-nez v0, :cond_29

    .line 911
    .line 912
    sget-object v0, LX/13v;->A0k:LX/13v;

    .line 913
    .line 914
    invoke-virtual {v4, v0}, LX/2ue;->A02(LX/13v;)Z

    .line 915
    .line 916
    .line 917
    move-result v0

    .line 918
    if-eqz v0, :cond_28

    .line 919
    .line 920
    const/16 v1, 0x41cc

    .line 921
    .line 922
    iget-object v0, p0, LX/E6h;->A00:LX/0li;

    .line 923
    .line 924
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v3

    .line 928
    check-cast v3, LX/3gL;

    .line 929
    .line 930
    iget-object v0, v3, LX/3gL;->A0K:Ljava/lang/Boolean;

    .line 931
    .line 932
    if-nez v0, :cond_27

    .line 933
    .line 934
    const/16 v1, 0x20ff

    .line 935
    .line 936
    iget-object v0, v3, LX/3gL;->A00:LX/0li;

    .line 937
    .line 938
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v2

    .line 942
    check-cast v2, LX/2GK;

    .line 943
    .line 944
    const-wide v0, 0x105720066189eL

    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 950
    .line 951
    .line 952
    move-result v0

    .line 953
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    iput-object v0, v3, LX/3gL;->A0K:Ljava/lang/Boolean;

    .line 958
    .line 959
    :cond_27
    iget-object v0, v3, LX/3gL;->A0K:Ljava/lang/Boolean;

    .line 960
    .line 961
    goto/16 :goto_8

    .line 962
    .line 963
    :cond_28
    const/4 v0, 0x0

    .line 964
    goto/16 :goto_9

    .line 965
    .line 966
    :cond_29
    const/4 v0, 0x1

    .line 967
    goto/16 :goto_9
    .line 968
    .line 969
    .line 970
.end method
