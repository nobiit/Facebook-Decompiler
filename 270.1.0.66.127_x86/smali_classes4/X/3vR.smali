.class public final LX/3vR;
.super LX/1HG;
.source ""


# instance fields
.field public final synthetic A00:LX/3vP;


# direct methods
.method public constructor <init>(LX/3vP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3vR;->A00:LX/3vP;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1HG;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A02(J)V
    .locals 12

    .line 0
    iget-object v3, p0, LX/3vR;->A00:LX/3vP;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v3, LX/3vP;->A02:Z

    .line 4
    .line 5
    iget-boolean v0, v3, LX/3vP;->A03:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1b

    .line 8
    .line 9
    iget-wide v1, v3, LX/3vP;->A00:J

    .line 10
    .line 11
    cmp-long v0, v1, p1

    .line 12
    .line 13
    if-eqz v0, :cond_1a

    .line 14
    .line 15
    iget-object v2, v3, LX/3vP;->A01:LX/3vO;

    .line 16
    .line 17
    monitor-enter v2

    .line 18
    :try_start_0
    iget-boolean v0, v2, LX/3vO;->A00:Z

    .line 19
    .line 20
    if-eqz v0, :cond_b

    .line 21
    .line 22
    iget-object v0, v2, LX/3vO;->A03:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 25
    .line 26
    .line 27
    iget-object v0, v2, LX/3vO;->A02:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_b

    .line 34
    .line 35
    new-instance v8, LX/3uA;

    .line 36
    .line 37
    invoke-direct {v8}, LX/3uA;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v9, LX/07K;

    .line 41
    .line 42
    invoke-direct {v9}, LX/07K;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v0, v2, LX/3vO;->A02:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v10, 0x0

    .line 53
    :goto_0
    if-ge v10, v11, :cond_3

    .line 54
    .line 55
    iget-object v0, v2, LX/3vO;->A02:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v0, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/3vN;

    .line 62
    .line 63
    iget-object v7, v0, LX/3vN;->A05:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    const/4 v4, 0x0

    .line 70
    :goto_1
    if-ge v4, v6, :cond_2

    .line 71
    .line 72
    invoke-virtual {v7, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LX/3vV;

    .line 77
    .line 78
    iget-object v0, v1, LX/3vV;->A02:Ljava/util/ArrayList;

    .line 79
    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    goto :goto_3

    .line 88
    :goto_2
    const/4 v0, 0x0

    .line 89
    :goto_3
    if-nez v0, :cond_1

    .line 90
    .line 91
    invoke-virtual {v8, v1}, LX/3uA;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v9, v1, v0}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    invoke-virtual {v9}, LX/07K;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_4

    .line 113
    .line 114
    invoke-virtual {v8}, LX/3uA;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    new-instance v1, LX/Qe1;

    .line 121
    .line 122
    const-string v0, "Graph has nodes, but they represent a cycle with no leaf nodes!"

    .line 123
    .line 124
    invoke-direct {v1, v0}, LX/Qe1;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_a

    .line 128
    .line 129
    :cond_4
    new-instance v7, Ljava/util/ArrayDeque;

    .line 130
    .line 131
    invoke-direct {v7}, Ljava/util/ArrayDeque;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 135
    .line 136
    .line 137
    :cond_5
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_9

    .line 142
    .line 143
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, LX/3vV;

    .line 148
    .line 149
    iget-object v0, v2, LX/3vO;->A03:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    iget-object v0, v1, LX/3vV;->A03:Ljava/util/Map;

    .line 155
    .line 156
    if-nez v0, :cond_8

    .line 157
    .line 158
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :goto_5
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    :cond_6
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_5

    .line 171
    .line 172
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    check-cast v4, LX/3vV;

    .line 177
    .line 178
    invoke-virtual {v9, v4}, LX/07K;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    add-int/lit8 v1, v0, -0x1

    .line 189
    .line 190
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v9, v4, v0}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    if-nez v1, :cond_7

    .line 198
    .line 199
    invoke-virtual {v7, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_7
    if-gez v1, :cond_6

    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_8
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    goto :goto_5

    .line 211
    :goto_7
    new-instance v1, LX/Qe1;

    .line 212
    .line 213
    const-string v0, "Detected cycle."

    .line 214
    .line 215
    invoke-direct {v1, v0}, LX/Qe1;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    goto :goto_a

    .line 219
    :cond_9
    invoke-virtual {v9}, LX/07K;->size()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    invoke-virtual {v8}, LX/3uA;->size()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    add-int/2addr v1, v0

    .line 228
    iget-object v0, v2, LX/3vO;->A03:Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-ne v0, v1, :cond_a

    .line 235
    .line 236
    iget-object v0, v2, LX/3vO;->A03:Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 239
    .line 240
    .line 241
    iput-boolean v5, v2, LX/3vO;->A00:Z

    .line 242
    .line 243
    goto :goto_8

    .line 244
    :cond_a
    new-instance v1, LX/Qe1;

    .line 245
    .line 246
    const-string v0, "Had unreachable nodes in graph -- this likely means there was a cycle"

    .line 247
    .line 248
    invoke-direct {v1, v0}, LX/Qe1;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    goto :goto_a

    .line 252
    :cond_b
    :goto_8
    iget-object v0, v2, LX/3vO;->A03:Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    const/4 v7, 0x0

    .line 259
    :goto_9
    if-ge v7, v8, :cond_d

    .line 260
    .line 261
    iget-object v0, v2, LX/3vO;->A03:Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-virtual {v0, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    check-cast v6, LX/3vV;

    .line 268
    .line 269
    invoke-virtual {v6, p1, p2}, LX/3vV;->A03(J)F

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    iget-wide v4, v6, LX/3vV;->A01:J

    .line 274
    .line 275
    cmp-long v0, p1, v4

    .line 276
    .line 277
    if-eqz v0, :cond_c

    .line 278
    .line 279
    iput-wide p1, v6, LX/3vV;->A01:J

    .line 280
    .line 281
    iput v1, v6, LX/3vV;->A00:F

    .line 282
    .line 283
    add-int/lit8 v7, v7, 0x1

    .line 284
    .line 285
    goto :goto_9

    .line 286
    :cond_c
    new-instance v1, Ljava/lang/RuntimeException;

    .line 287
    .line 288
    const-string v0, "Got a calculate value call multiple times in the same frame. This isn\'t expected."

    .line 289
    .line 290
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :goto_a
    throw v1

    .line 294
    :cond_d
    iget-object v0, v2, LX/3vO;->A03:Ljava/util/ArrayList;

    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    const/4 v5, 0x0

    .line 301
    :goto_b
    if-ge v5, v6, :cond_14

    .line 302
    .line 303
    iget-object v0, v2, LX/3vO;->A03:Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    check-cast v7, LX/3vV;

    .line 310
    .line 311
    iget-object v0, v2, LX/3vO;->A04:Ljava/util/Map;

    .line 312
    .line 313
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    check-cast v4, LX/3va;

    .line 318
    .line 319
    iget-boolean v0, v4, LX/3va;->A01:Z

    .line 320
    .line 321
    if-nez v0, :cond_13

    .line 322
    .line 323
    iget-object v0, v7, LX/3vV;->A03:Ljava/util/Map;

    .line 324
    .line 325
    if-nez v0, :cond_f

    .line 326
    .line 327
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    :goto_c
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    :cond_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_10

    .line 340
    .line 341
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    check-cast v1, LX/3vV;

    .line 346
    .line 347
    iget-object v0, v2, LX/3vO;->A04:Ljava/util/Map;

    .line 348
    .line 349
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, LX/3va;

    .line 354
    .line 355
    iget-boolean v0, v0, LX/3va;->A01:Z

    .line 356
    .line 357
    if-nez v0, :cond_e

    .line 358
    .line 359
    goto :goto_d

    .line 360
    :cond_f
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    goto :goto_c

    .line 365
    :goto_d
    const/4 v0, 0x0

    .line 366
    goto :goto_e

    .line 367
    :cond_10
    const/4 v0, 0x1

    .line 368
    :goto_e
    if-eqz v0, :cond_13

    .line 369
    .line 370
    instance-of v0, v7, LX/3vY;

    .line 371
    .line 372
    if-eqz v0, :cond_11

    .line 373
    .line 374
    check-cast v7, LX/3vY;

    .line 375
    .line 376
    invoke-interface {v7}, LX/3vY;->BoM()Z

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    const/4 v0, 0x0

    .line 381
    if-eqz v1, :cond_12

    .line 382
    .line 383
    :cond_11
    const/4 v0, 0x1

    .line 384
    :cond_12
    if-eqz v0, :cond_13

    .line 385
    .line 386
    const/4 v0, 0x1

    .line 387
    iput-boolean v0, v4, LX/3va;->A01:Z

    .line 388
    .line 389
    :cond_13
    add-int/lit8 v5, v5, 0x1

    .line 390
    .line 391
    goto :goto_b

    .line 392
    :cond_14
    iget-object v0, v2, LX/3vO;->A02:Ljava/util/ArrayList;

    .line 393
    .line 394
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 395
    .line 396
    .line 397
    move-result v8

    .line 398
    const/4 v0, 0x1

    .line 399
    sub-int/2addr v8, v0

    .line 400
    :goto_f
    if-ltz v8, :cond_19

    .line 401
    .line 402
    iget-object v0, v2, LX/3vO;->A02:Ljava/util/ArrayList;

    .line 403
    .line 404
    invoke-virtual {v0, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    check-cast v7, LX/3vN;

    .line 409
    .line 410
    iget-object v9, v7, LX/3vN;->A05:Ljava/util/ArrayList;

    .line 411
    .line 412
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 413
    .line 414
    .line 415
    move-result v6

    .line 416
    const/4 v5, 0x0

    .line 417
    const/4 v4, 0x0

    .line 418
    :goto_10
    if-ge v4, v6, :cond_15

    .line 419
    .line 420
    iget-object v1, v2, LX/3vO;->A04:Ljava/util/Map;

    .line 421
    .line 422
    invoke-virtual {v9, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    check-cast v0, LX/3va;

    .line 431
    .line 432
    iget-boolean v0, v0, LX/3va;->A01:Z

    .line 433
    .line 434
    if-eqz v0, :cond_16

    .line 435
    .line 436
    add-int/lit8 v4, v4, 0x1

    .line 437
    .line 438
    goto :goto_10

    .line 439
    :cond_15
    const/4 v5, 0x1

    .line 440
    :cond_16
    if-eqz v5, :cond_18

    .line 441
    .line 442
    iget-object v0, v7, LX/3vN;->A00:LX/3vT;

    .line 443
    .line 444
    if-eqz v0, :cond_17

    .line 445
    .line 446
    iget-object v0, v0, LX/3vT;->A00:LX/3vL;

    .line 447
    .line 448
    invoke-virtual {v0}, LX/3vM;->A05()V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0}, LX/3vM;->A0A()V

    .line 452
    .line 453
    .line 454
    :cond_17
    invoke-virtual {v7}, LX/3vN;->A00()V

    .line 455
    .line 456
    .line 457
    :cond_18
    add-int/lit8 v8, v8, -0x1

    .line 458
    .line 459
    goto :goto_f
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 460
    :catchall_0
    move-exception v0

    .line 461
    monitor-exit v2

    .line 462
    throw v0

    .line 463
    :cond_19
    monitor-exit v2

    .line 464
    iput-wide p1, v3, LX/3vP;->A00:J

    .line 465
    .line 466
    :cond_1a
    iget-boolean v0, v3, LX/3vP;->A03:Z

    .line 467
    .line 468
    if-eqz v0, :cond_1b

    .line 469
    .line 470
    iget-boolean v0, v3, LX/3vP;->A02:Z

    .line 471
    .line 472
    if-nez v0, :cond_1b

    .line 473
    .line 474
    iget-object v1, v3, LX/3vP;->A05:LX/2ff;

    .line 475
    .line 476
    iget-object v0, v3, LX/3vP;->A04:LX/1HG;

    .line 477
    .line 478
    invoke-interface {v1, v0}, LX/2ff;->Ctx(LX/1HG;)V

    .line 479
    .line 480
    .line 481
    const/4 v0, 0x1

    .line 482
    iput-boolean v0, v3, LX/3vP;->A02:Z

    .line 483
    .line 484
    :cond_1b
    return-void
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
.end method
