.class public abstract LX/5ck;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A02()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A03()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/5dk;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/5dk;

    iget-object v0, v0, LX/5dk;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final A04(LX/6KB;)Ljava/util/List;
    .locals 17

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    instance-of v0, v2, LX/5eG;

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    if-nez v0, :cond_13

    .line 7
    .line 8
    instance-of v0, v2, LX/5eO;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    instance-of v0, v2, LX/5cj;

    .line 13
    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    instance-of v0, v2, LX/6K6;

    .line 17
    .line 18
    if-nez v0, :cond_8

    .line 19
    .line 20
    instance-of v0, v2, LX/5eH;

    .line 21
    .line 22
    if-nez v0, :cond_6

    .line 23
    .line 24
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    return-object v0

    .line 29
    :cond_1
    move-object v10, v2

    .line 30
    check-cast v10, LX/5eO;

    .line 31
    .line 32
    iget-object v8, v1, LX/6KB;->A02:Ljava/lang/CharSequence;

    .line 33
    .line 34
    iget-boolean v11, v1, LX/6KB;->A07:Z

    .line 35
    .line 36
    iget-boolean v6, v1, LX/6KB;->A0C:Z

    .line 37
    .line 38
    iget-boolean v5, v1, LX/6KB;->A08:Z

    .line 39
    .line 40
    iget-boolean v4, v1, LX/6KB;->A0B:Z

    .line 41
    .line 42
    iget-boolean v3, v1, LX/6KB;->A0D:Z

    .line 43
    .line 44
    iget-boolean v2, v1, LX/6KB;->A09:Z

    .line 45
    .line 46
    iget v9, v1, LX/6KB;->A00:I

    .line 47
    .line 48
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v8, :cond_0

    .line 53
    .line 54
    const-string v15, ""

    .line 55
    .line 56
    if-nez v11, :cond_5

    .line 57
    .line 58
    iget-object v0, v10, LX/5eO;->A05:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    move-object v7, v15

    .line 67
    :goto_0
    if-gtz v9, :cond_2

    .line 68
    .line 69
    const/16 v9, 0x3e8

    .line 70
    .line 71
    if-eqz v11, :cond_2

    .line 72
    .line 73
    const/4 v9, 0x5

    .line 74
    :cond_2
    const/4 v0, 0x0

    .line 75
    invoke-static {v10, v8, v9, v7, v0}, LX/5eO;->A01(LX/5eO;Ljava/lang/CharSequence;ILjava/lang/String;Z)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-ge v0, v9, :cond_3

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    sub-int/2addr v9, v0

    .line 96
    const/4 v0, 0x1

    .line 97
    invoke-static {v10, v8, v9, v7, v0}, LX/5eO;->A01(LX/5eO;Ljava/lang/CharSequence;ILjava/lang/String;Z)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 102
    .line 103
    .line 104
    :cond_3
    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    iget-object v0, v10, LX/5eO;->A02:LX/5eR;

    .line 113
    .line 114
    invoke-virtual {v0}, LX/5eR;->A01()V

    .line 115
    .line 116
    .line 117
    iget-object v9, v0, LX/5eR;->A01:Ljava/util/List;

    .line 118
    .line 119
    if-eqz v9, :cond_11

    .line 120
    .line 121
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_11

    .line 126
    .line 127
    const/4 v7, 0x0

    .line 128
    :goto_1
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-ge v7, v0, :cond_11

    .line 133
    .line 134
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lcom/facebook/tagging/model/TaggingProfile;

    .line 139
    .line 140
    iget-object v0, v0, Lcom/facebook/tagging/model/TaggingProfile;->A06:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v0, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_5
    const-string v7, "communication_rank"

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_6
    move-object v5, v2

    .line 162
    check-cast v5, LX/5eH;

    .line 163
    .line 164
    iget-object v4, v1, LX/6KB;->A02:Ljava/lang/CharSequence;

    .line 165
    .line 166
    iget-object v2, v1, LX/6KB;->A04:Ljava/lang/String;

    .line 167
    .line 168
    if-eqz v4, :cond_7

    .line 169
    .line 170
    if-eqz v2, :cond_7

    .line 171
    .line 172
    const-string v0, "@"

    .line 173
    .line 174
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_7

    .line 179
    .line 180
    iget-object v0, v5, LX/5eH;->A01:LX/5eJ;

    .line 181
    .line 182
    invoke-virtual {v0}, LX/5eJ;->A06()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 183
    .line 184
    .line 185
    iget-object v3, v5, LX/5eH;->A00:LX/5eI;

    .line 186
    .line 187
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    const/16 v0, 0x3e8

    .line 192
    .line 193
    invoke-virtual {v3, v2, v0}, LX/5eI;->A01(Ljava/lang/String;I)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    iget-object v2, v5, LX/5eH;->A02:LX/5cl;

    .line 198
    .line 199
    sget-object v0, LX/01l;->A1R:Ljava/lang/Integer;

    .line 200
    .line 201
    invoke-static {v0}, LX/5dn;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v2, v3, v0}, LX/5cl;->A03(Ljava/util/List;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    iget-boolean v3, v1, LX/6KB;->A0C:Z

    .line 210
    .line 211
    iget-boolean v4, v1, LX/6KB;->A08:Z

    .line 212
    .line 213
    iget-boolean v5, v1, LX/6KB;->A0B:Z

    .line 214
    .line 215
    iget-boolean v6, v1, LX/6KB;->A0D:Z

    .line 216
    .line 217
    iget-boolean v7, v1, LX/6KB;->A09:Z

    .line 218
    .line 219
    invoke-static/range {v2 .. v7}, Lcom/facebook/tagging/model/TaggingProfile;->A01(Ljava/util/List;ZZZZZ)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    return-object v0

    .line 228
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 231
    .line 232
    .line 233
    return-object v0

    .line 234
    :cond_8
    move-object v6, v2

    .line 235
    check-cast v6, LX/6K6;

    .line 236
    .line 237
    iget-object v8, v1, LX/6KB;->A02:Ljava/lang/CharSequence;

    .line 238
    .line 239
    iget-object v2, v1, LX/6KB;->A04:Ljava/lang/String;

    .line 240
    .line 241
    iget-boolean v4, v1, LX/6KB;->A08:Z

    .line 242
    .line 243
    iget-boolean v3, v1, LX/6KB;->A0B:Z

    .line 244
    .line 245
    if-eqz v8, :cond_e

    .line 246
    .line 247
    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_e

    .line 256
    .line 257
    invoke-static {v2}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_e

    .line 262
    .line 263
    const-string v0, "@"

    .line 264
    .line 265
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_e

    .line 270
    .line 271
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    if-eqz v4, :cond_9

    .line 276
    .line 277
    sget-object v0, LX/PIo;->A07:LX/PIo;

    .line 278
    .line 279
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 280
    .line 281
    .line 282
    :cond_9
    if-eqz v3, :cond_a

    .line 283
    .line 284
    sget-object v0, LX/PIo;->A05:LX/PIo;

    .line 285
    .line 286
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 287
    .line 288
    .line 289
    :cond_a
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-nez v0, :cond_e

    .line 298
    .line 299
    iget-object v0, v6, LX/6K6;->A05:LX/5eH;

    .line 300
    .line 301
    invoke-virtual {v0, v1}, LX/5ck;->A04(LX/6KB;)Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_f

    .line 310
    .line 311
    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    iget-object v0, v6, LX/6K6;->A02:LX/0tk;

    .line 316
    .line 317
    invoke-virtual {v0}, LX/0tl;->Apd()Ljava/util/Locale;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    const/4 v2, 0x0

    .line 330
    const/4 v1, 0x0

    .line 331
    :cond_b
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_c

    .line 336
    .line 337
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, Lcom/facebook/tagging/model/TaggingProfile;

    .line 342
    .line 343
    invoke-static {v0, v5, v2}, LX/6po;->A00(Lcom/facebook/tagging/model/TaggingProfile;Ljava/lang/String;Z)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_b

    .line 348
    .line 349
    add-int/lit8 v1, v1, 0x1

    .line 350
    .line 351
    goto :goto_2

    .line 352
    :cond_c
    const/4 v0, 0x5

    .line 353
    if-ge v1, v0, :cond_d

    .line 354
    .line 355
    if-eqz v8, :cond_d

    .line 356
    .line 357
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-nez v0, :cond_d

    .line 362
    .line 363
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    :try_start_0
    invoke-static {v6, v8, v7}, LX/6K6;->A00(LX/6K6;Ljava/lang/CharSequence;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, LX/7Lo;

    .line 376
    .line 377
    iget-object v3, v6, LX/6K6;->A06:LX/5cl;

    .line 378
    .line 379
    iget-object v2, v0, LX/7Lo;->A01:Lcom/google/common/collect/ImmutableList;

    .line 380
    .line 381
    const-string v1, "uberbar"

    .line 382
    .line 383
    sget-object v0, LX/01l;->A1R:Ljava/lang/Integer;

    .line 384
    .line 385
    invoke-static {v0}, LX/5dn;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v3, v2, v1, v0}, LX/5cl;->A04(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    return-object v4
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 394
    :cond_d
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    return-object v4

    .line 399
    :cond_e
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    :catch_0
    :cond_f
    return-object v4

    .line 404
    :cond_10
    move-object v0, v2

    .line 405
    check-cast v0, LX/5cj;

    .line 406
    .line 407
    iget-object v2, v0, LX/5cj;->A01:Ljava/util/List;

    .line 408
    .line 409
    iget-boolean v3, v1, LX/6KB;->A0C:Z

    .line 410
    .line 411
    iget-boolean v4, v1, LX/6KB;->A08:Z

    .line 412
    .line 413
    iget-boolean v5, v1, LX/6KB;->A0B:Z

    .line 414
    .line 415
    iget-boolean v6, v1, LX/6KB;->A0D:Z

    .line 416
    .line 417
    iget-boolean v7, v1, LX/6KB;->A09:Z

    .line 418
    .line 419
    invoke-static/range {v2 .. v7}, Lcom/facebook/tagging/model/TaggingProfile;->A01(Ljava/util/List;ZZZZZ)Ljava/util/List;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    return-object v0

    .line 424
    :cond_11
    if-eqz v3, :cond_12

    .line 425
    .line 426
    iget-object v9, v10, LX/5eO;->A03:LX/5cl;

    .line 427
    .line 428
    new-instance v10, Lcom/facebook/user/model/Name;

    .line 429
    .line 430
    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    const/4 v0, 0x0

    .line 435
    invoke-direct {v10, v0, v0, v7}, Lcom/facebook/user/model/Name;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    sget-object v14, LX/5iZ;->A08:LX/5iZ;

    .line 439
    .line 440
    sget-object v0, LX/01l;->A03:Ljava/lang/Integer;

    .line 441
    .line 442
    invoke-static {v0}, LX/5dn;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v16

    .line 446
    const-wide/16 v11, -0x1

    .line 447
    .line 448
    const/4 v13, 0x0

    .line 449
    invoke-virtual/range {v9 .. v16}, LX/5cl;->A02(Lcom/facebook/user/model/Name;JLjava/lang/String;LX/5iZ;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/tagging/model/TaggingProfile;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    :cond_12
    move v10, v2

    .line 457
    move v9, v3

    .line 458
    move v8, v4

    .line 459
    move v7, v5

    .line 460
    move-object v5, v1

    .line 461
    invoke-static/range {v5 .. v10}, Lcom/facebook/tagging/model/TaggingProfile;->A01(Ljava/util/List;ZZZZZ)Ljava/util/List;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    return-object v0

    .line 466
    :cond_13
    move-object v3, v2

    .line 467
    check-cast v3, LX/5eG;

    .line 468
    .line 469
    new-instance v2, Ljava/util/ArrayList;

    .line 470
    .line 471
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 472
    .line 473
    .line 474
    iget-object v0, v3, LX/5eG;->A00:LX/5cj;

    .line 475
    .line 476
    if-eqz v0, :cond_14

    .line 477
    .line 478
    iget-object v0, v1, LX/6KB;->A02:Ljava/lang/CharSequence;

    .line 479
    .line 480
    if-eqz v0, :cond_14

    .line 481
    .line 482
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-nez v0, :cond_14

    .line 491
    .line 492
    iget-object v0, v3, LX/5eG;->A00:LX/5cj;

    .line 493
    .line 494
    invoke-virtual {v0, v1}, LX/5ck;->A04(LX/6KB;)Ljava/util/List;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 499
    .line 500
    .line 501
    :cond_14
    iget-object v0, v3, LX/5eG;->A02:LX/5eO;

    .line 502
    .line 503
    invoke-virtual {v0, v1}, LX/5ck;->A04(LX/6KB;)Ljava/util/List;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 508
    .line 509
    .line 510
    iget-object v0, v3, LX/5eG;->A01:LX/5eH;

    .line 511
    .line 512
    invoke-virtual {v0, v1}, LX/5ck;->A04(LX/6KB;)Ljava/util/List;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 517
    .line 518
    .line 519
    return-object v2
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
.end method

.method public A05()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    instance-of v0, p0, LX/5dk;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    instance-of v0, p0, LX/5eO;

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    instance-of v0, p0, LX/5cj;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/01l;->A1R:Ljava/lang/Integer;

    .line 13
    .line 14
    :goto_0
    invoke-static {v0}, LX/5dn;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object v0, LX/01l;->A02:Ljava/lang/Integer;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-static {v0}, LX/5dn;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 40
    .line 41
    .line 42
    sget-object v0, LX/01l;->A03:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-static {v0}, LX/5dn;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
    .line 56
    .line 57
    .line 58
.end method

.method public A06()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/5eG;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/5dk;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/5eO;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/5cj;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/6K6;

    if-nez v0, :cond_0

    const/16 v0, 0x146

    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "uberbar"

    return-object v0

    :cond_1
    const-string v0, "comments"

    return-object v0

    :cond_2
    const-string v0, "contacts_db"

    return-object v0

    :cond_3
    const-string v0, "groups_fetcher"

    return-object v0

    :cond_4
    const-string v0, "offline_db"

    return-object v0
.end method

.method public A07(LX/6KB;LX/5yW;)V
    .locals 13

    instance-of v0, p0, LX/5dk;

    move-object v11, p2

    if-nez v0, :cond_4

    instance-of v0, p0, LX/6K6;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/5eH;

    if-eqz v0, :cond_0

    move-object v5, p0

    check-cast v5, LX/5eH;

    iget-object v12, p1, LX/6KB;->A02:Ljava/lang/CharSequence;

    iget-object v1, p1, LX/6KB;->A04:Ljava/lang/String;

    if-eqz v12, :cond_0

    if-eqz v1, :cond_0

    const-string v0, "@"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/5eH;->A01:LX/5eJ;

    invoke-virtual {v0}, LX/5eJ;->A06()Lcom/google/common/util/concurrent/ListenableFuture;

    iget-boolean v6, p1, LX/6KB;->A0C:Z

    iget-boolean v7, p1, LX/6KB;->A08:Z

    iget-boolean v8, p1, LX/6KB;->A0B:Z

    iget-boolean v9, p1, LX/6KB;->A0D:Z

    iget-boolean v10, p1, LX/6KB;->A09:Z

    iget-object v4, v5, LX/5eH;->A00:LX/5eI;

    invoke-interface {v12}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x2054

    iget-object v1, v4, LX/5eI;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0nB;

    new-instance v0, LX/Gp5;

    invoke-direct {v0, v4, v3}, LX/Gp5;-><init>(LX/5eI;Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/0nB;->DQh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v4, LX/BDM;

    invoke-direct/range {v4 .. v12}, LX/BDM;-><init>(LX/5eH;ZZZZZLX/5yW;Ljava/lang/CharSequence;)V

    sget-object v0, LX/0x6;->A01:LX/0x6;

    invoke-static {v1, v4, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void

    :cond_1
    move-object v3, p0

    check-cast v3, LX/6K6;

    iget-object v0, p1, LX/6KB;->A02:Ljava/lang/CharSequence;

    iget-object v1, p1, LX/6KB;->A04:Ljava/lang/String;

    iget-boolean v4, p1, LX/6KB;->A08:Z

    iget-boolean v2, p1, LX/6KB;->A0B:Z

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "@"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v1

    if-eqz v4, :cond_2

    sget-object v0, LX/PIo;->A07:LX/PIo;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    :cond_2
    if-eqz v2, :cond_3

    sget-object v0, LX/PIo;->A05:LX/PIo;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    :cond_3
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v3, LX/6K6;->A05:LX/5eH;

    new-instance v0, LX/BDg;

    invoke-direct {v0, v3, v2, p2}, LX/BDg;-><init>(LX/6K6;Lcom/google/common/collect/ImmutableList;LX/5yW;)V

    invoke-virtual {v1, p1, v0}, LX/5ck;->A07(LX/6KB;LX/5yW;)V

    return-void

    :cond_4
    move-object v5, p0

    check-cast v5, LX/5dk;

    iget-object v6, p1, LX/6KB;->A02:Ljava/lang/CharSequence;

    if-eqz v6, :cond_0

    iget-object v0, v5, LX/5dk;->A04:LX/0AT;

    invoke-interface {v0}, LX/0AT;->now()J

    move-result-wide v7

    iget-wide v0, v5, LX/5dk;->A00:J

    sub-long/2addr v7, v0

    const-wide/16 v2, 0xc8

    cmp-long v0, v7, v2

    if-gez v0, :cond_5

    iget-object v1, v5, LX/5dk;->A02:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_5
    iget-object v0, v5, LX/5dk;->A04:LX/0AT;

    invoke-interface {v0}, LX/0AT;->now()J

    move-result-wide v0

    iput-wide v0, v5, LX/5dk;->A00:J

    iget-object v4, v5, LX/5dk;->A09:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, LX/9Af;

    invoke-direct {v1, v5, v6, p2}, LX/9Af;-><init>(LX/5dk;Ljava/lang/CharSequence;LX/5yW;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v1, v2, v3, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, v5, LX/5dk;->A02:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public A08()Z
    .locals 1

    instance-of v0, p0, LX/5dk;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/6K6;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/5eH;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
