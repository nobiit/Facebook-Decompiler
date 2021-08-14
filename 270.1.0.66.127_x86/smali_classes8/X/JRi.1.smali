.class public final LX/JRi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jwf;


# instance fields
.field public final synthetic A00:LX/JRj;


# direct methods
.method public constructor <init>(LX/JRj;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JRi;->A00:LX/JRj;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private A00(LX/Jvh;Z)V
    .locals 28

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, LX/JRi;->A00:LX/JRj;

    .line 3
    .line 4
    iget-object v0, v0, LX/JRj;->A0K:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    check-cast v0, LX/76F;

    .line 14
    .line 15
    check-cast v0, LX/76D;

    .line 16
    .line 17
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/75e;

    .line 22
    .line 23
    check-cast v0, LX/75Q;

    .line 24
    .line 25
    invoke-static {v0}, LX/7EZ;->A0J(LX/75Q;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_f

    .line 30
    .line 31
    move-object/from16 v0, p1

    .line 32
    .line 33
    iget-object v4, v0, LX/Jvh;->A00:Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    iget-object v0, v3, LX/JRi;->A00:LX/JRj;

    .line 36
    .line 37
    iget-object v0, v0, LX/JRj;->A07:Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/16 v16, 0x1

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    :cond_0
    const/16 v16, 0x0

    .line 54
    .line 55
    :cond_1
    iget-object v1, v3, LX/JRi;->A00:LX/JRj;

    .line 56
    .line 57
    iget-boolean v0, v1, LX/JRj;->A0E:Z

    .line 58
    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    iget-object v5, v1, LX/JRj;->A07:Lcom/google/common/collect/ImmutableList;

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-ne v1, v0, :cond_2

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    :goto_0
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-ge v2, v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {v5, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/Jvf;

    .line 85
    .line 86
    iget-object v1, v0, LX/Jvf;->A03:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/Jvf;

    .line 93
    .line 94
    iget-object v0, v0, LX/Jvf;->A03:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    add-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    const/4 v0, 0x1

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    const/4 v0, 0x0

    .line 108
    :goto_1
    if-eqz v0, :cond_8

    .line 109
    .line 110
    :cond_4
    iget-object v5, v3, LX/JRi;->A00:LX/JRj;

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    iput-boolean v0, v5, LX/JRj;->A0E:Z

    .line 114
    .line 115
    iput-object v4, v5, LX/JRj;->A07:Lcom/google/common/collect/ImmutableList;

    .line 116
    .line 117
    new-instance v11, Lcom/google/common/collect/ImmutableList$Builder;

    .line 118
    .line 119
    invoke-direct {v11}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 123
    .line 124
    .line 125
    move-result-object v15

    .line 126
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    check-cast v14, LX/Jvf;

    .line 137
    .line 138
    iget-object v13, v14, LX/Jvf;->A03:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v0, v5, LX/JRj;->A0L:Ljava/util/Map;

    .line 141
    .line 142
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, LX/JSO;

    .line 147
    .line 148
    if-nez v2, :cond_6

    .line 149
    .line 150
    iget-object v12, v5, LX/JRj;->A0H:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 151
    .line 152
    iget-object v10, v5, LX/JRj;->A0I:LX/JBE;

    .line 153
    .line 154
    iget-object v0, v5, LX/JRj;->A0J:LX/JCo;

    .line 155
    .line 156
    new-instance v9, LX/JBU;

    .line 157
    .line 158
    invoke-direct {v9, v0}, LX/JBU;-><init>(LX/JCo;)V

    .line 159
    .line 160
    .line 161
    new-instance v8, LX/JSH;

    .line 162
    .line 163
    invoke-direct {v8, v0}, LX/JSH;-><init>(LX/JCo;)V

    .line 164
    .line 165
    .line 166
    new-instance v7, LX/JC3;

    .line 167
    .line 168
    invoke-direct {v7, v0}, LX/JC3;-><init>(LX/JCo;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v5}, LX/JRj;->A00(LX/JRj;)Lcom/google/common/base/Predicate;

    .line 172
    .line 173
    .line 174
    move-result-object v24

    .line 175
    iget-object v0, v5, LX/JRj;->A03:LX/JSX;

    .line 176
    .line 177
    if-nez v0, :cond_5

    .line 178
    .line 179
    const v1, 0xe2da

    .line 180
    .line 181
    .line 182
    iget-object v0, v5, LX/JRj;->A01:LX/0li;

    .line 183
    .line 184
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    invoke-static {v5}, LX/JRj;->A00(LX/JRj;)Lcom/google/common/base/Predicate;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    iget-object v1, v5, LX/JRj;->A0I:LX/JBE;

    .line 192
    .line 193
    new-instance v0, LX/JSX;

    .line 194
    .line 195
    invoke-direct {v0, v2, v1}, LX/JSX;-><init>(Lcom/google/common/base/Predicate;LX/JBE;)V

    .line 196
    .line 197
    .line 198
    iput-object v0, v5, LX/JRj;->A03:LX/JSX;

    .line 199
    .line 200
    :cond_5
    iget-object v6, v5, LX/JRj;->A03:LX/JSX;

    .line 201
    .line 202
    const v2, 0xe1d0

    .line 203
    .line 204
    .line 205
    iget-object v1, v5, LX/JRj;->A01:LX/0li;

    .line 206
    .line 207
    const/4 v0, 0x3

    .line 208
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, LX/JKd;

    .line 213
    .line 214
    new-instance v0, LX/JS6;

    .line 215
    .line 216
    invoke-direct {v0, v5, v14}, LX/JS6;-><init>(LX/JRj;LX/Jvf;)V

    .line 217
    .line 218
    .line 219
    new-instance v2, LX/JRy;

    .line 220
    .line 221
    move-object/from16 v23, v7

    .line 222
    .line 223
    move-object/from16 v25, v6

    .line 224
    .line 225
    move-object/from16 v26, v1

    .line 226
    .line 227
    move-object/from16 v27, v0

    .line 228
    .line 229
    move-object/from16 v21, v9

    .line 230
    .line 231
    move-object/from16 v22, v8

    .line 232
    .line 233
    move-object/from16 v19, v14

    .line 234
    .line 235
    move-object/from16 v20, v10

    .line 236
    .line 237
    move-object/from16 v17, v2

    .line 238
    .line 239
    move-object/from16 v18, v12

    .line 240
    .line 241
    invoke-direct/range {v17 .. v27}, LX/JRy;-><init>(LX/0kw;LX/Jvf;LX/JBE;LX/JSj;LX/JT3;LX/JSk;Lcom/google/common/base/Predicate;LX/JSX;LX/JKd;LX/JS6;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, v5, LX/JRj;->A0L:Ljava/util/Map;

    .line 245
    .line 246
    invoke-interface {v0, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    :cond_6
    invoke-virtual {v11, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_7
    iget-object v1, v5, LX/JRj;->A0J:LX/JCo;

    .line 254
    .line 255
    new-instance v0, LX/JBm;

    .line 256
    .line 257
    invoke-direct {v0, v1}, LX/JBm;-><init>(LX/JCo;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iput-object v0, v5, LX/JRj;->A08:Lcom/google/common/collect/ImmutableList;

    .line 265
    .line 266
    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iput-object v0, v5, LX/JRj;->A09:Lcom/google/common/collect/ImmutableList;

    .line 271
    .line 272
    iget-object v0, v5, LX/JRj;->A0K:Ljava/lang/ref/WeakReference;

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    check-cast v0, LX/76F;

    .line 282
    .line 283
    check-cast v0, LX/76D;

    .line 284
    .line 285
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, LX/75e;

    .line 290
    .line 291
    invoke-static {v5, v0}, LX/JRj;->A01(LX/JRj;LX/75e;)Lcom/google/common/collect/ImmutableList;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    iget-object v0, v5, LX/JRj;->A08:Lcom/google/common/collect/ImmutableList;

    .line 296
    .line 297
    const/4 v2, 0x0

    .line 298
    invoke-virtual {v5, v1, v0, v2}, LX/JRj;->A05(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Z)V

    .line 299
    .line 300
    .line 301
    iget-object v0, v5, LX/JRj;->A0K:Ljava/lang/ref/WeakReference;

    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    check-cast v0, LX/76F;

    .line 311
    .line 312
    check-cast v0, LX/76D;

    .line 313
    .line 314
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    check-cast v7, LX/75e;

    .line 319
    .line 320
    iget-object v0, v5, LX/JRj;->A0K:Ljava/lang/ref/WeakReference;

    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    check-cast v0, LX/76F;

    .line 330
    .line 331
    check-cast v0, LX/76D;

    .line 332
    .line 333
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, LX/75e;

    .line 338
    .line 339
    check-cast v0, LX/75K;

    .line 340
    .line 341
    invoke-interface {v0}, LX/75K;->B9q()Lcom/facebook/inspiration/model/InspirationBottomTrayState;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    iget-object v0, v0, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A0D:Ljava/lang/String;

    .line 346
    .line 347
    check-cast v7, LX/75H;

    .line 348
    .line 349
    invoke-static {v4, v0, v7}, LX/JS5;->A00(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;LX/75H;)I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    const/4 v0, -0x1

    .line 354
    const/4 v6, 0x0

    .line 355
    if-eq v1, v0, :cond_d

    .line 356
    .line 357
    invoke-static {v4, v7}, LX/JS5;->A01(Lcom/google/common/collect/ImmutableList;LX/75H;)Lcom/google/common/collect/ImmutableList;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, LX/Jvf;

    .line 366
    .line 367
    :goto_3
    if-nez v0, :cond_c

    .line 368
    .line 369
    const/4 v1, 0x0

    .line 370
    :goto_4
    if-ltz v1, :cond_b

    .line 371
    .line 372
    iget-object v0, v5, LX/JRj;->A02:LX/JRk;

    .line 373
    .line 374
    invoke-virtual {v0, v1}, LX/JRk;->A01(I)V

    .line 375
    .line 376
    .line 377
    :goto_5
    iget-object v1, v5, LX/JRj;->A06:LX/Jvf;

    .line 378
    .line 379
    if-eqz v1, :cond_8

    .line 380
    .line 381
    iget-object v0, v5, LX/JRj;->A02:LX/JRk;

    .line 382
    .line 383
    if-eqz v0, :cond_a

    .line 384
    .line 385
    iget-object v0, v5, LX/JRj;->A07:Lcom/google/common/collect/ImmutableList;

    .line 386
    .line 387
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-nez v0, :cond_a

    .line 392
    .line 393
    iget-object v2, v5, LX/JRj;->A07:Lcom/google/common/collect/ImmutableList;

    .line 394
    .line 395
    iget-object v1, v1, LX/Jvf;->A03:Ljava/lang/String;

    .line 396
    .line 397
    iget-object v0, v5, LX/JRj;->A0K:Ljava/lang/ref/WeakReference;

    .line 398
    .line 399
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    check-cast v0, LX/76F;

    .line 407
    .line 408
    check-cast v0, LX/76D;

    .line 409
    .line 410
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    check-cast v0, LX/75H;

    .line 415
    .line 416
    invoke-static {v2, v1, v0}, LX/JS5;->A00(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;LX/75H;)I

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    iget-object v1, v5, LX/JRj;->A02:LX/JRk;

    .line 421
    .line 422
    const/4 v0, 0x1

    .line 423
    iput-boolean v0, v1, LX/JRk;->A07:Z

    .line 424
    .line 425
    invoke-virtual {v1, v2}, LX/JRk;->A01(I)V

    .line 426
    .line 427
    .line 428
    :goto_6
    iput-object v6, v5, LX/JRj;->A06:LX/Jvf;

    .line 429
    .line 430
    :cond_8
    if-eqz v16, :cond_f

    .line 431
    .line 432
    iget-object v0, v3, LX/JRi;->A00:LX/JRj;

    .line 433
    .line 434
    iget-object v0, v0, LX/JRj;->A0K:Ljava/lang/ref/WeakReference;

    .line 435
    .line 436
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    check-cast v1, LX/76F;

    .line 444
    .line 445
    check-cast v1, LX/76D;

    .line 446
    .line 447
    invoke-interface {v1}, LX/76D;->BGh()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    check-cast v0, LX/75e;

    .line 452
    .line 453
    check-cast v0, LX/75K;

    .line 454
    .line 455
    invoke-interface {v0}, LX/75K;->B9q()Lcom/facebook/inspiration/model/InspirationBottomTrayState;

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    invoke-interface {v1}, LX/76D;->BGh()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    check-cast v0, LX/75e;

    .line 464
    .line 465
    check-cast v0, LX/75M;

    .line 466
    .line 467
    invoke-interface {v0}, LX/75M;->B9t()Lcom/facebook/inspiration/model/InspirationEffectsModel;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    invoke-interface {v1}, LX/76D;->BGh()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    check-cast v0, LX/75e;

    .line 476
    .line 477
    check-cast v0, LX/75H;

    .line 478
    .line 479
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 484
    .line 485
    iget-object v5, v0, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0c:Ljava/lang/String;

    .line 486
    .line 487
    iget-object v2, v3, LX/JRi;->A00:LX/JRj;

    .line 488
    .line 489
    invoke-static {v5}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-eqz v0, :cond_9

    .line 494
    .line 495
    iget-object v0, v2, LX/JRj;->A0K:Ljava/lang/ref/WeakReference;

    .line 496
    .line 497
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    check-cast v0, LX/76F;

    .line 505
    .line 506
    check-cast v0, LX/76D;

    .line 507
    .line 508
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    check-cast v0, LX/75e;

    .line 513
    .line 514
    check-cast v0, LX/75K;

    .line 515
    .line 516
    invoke-interface {v0}, LX/75K;->B9q()Lcom/facebook/inspiration/model/InspirationBottomTrayState;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    iget-object v5, v0, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A0D:Ljava/lang/String;

    .line 521
    .line 522
    :cond_9
    iget-object v1, v2, LX/JRj;->A07:Lcom/google/common/collect/ImmutableList;

    .line 523
    .line 524
    iget-object v0, v2, LX/JRj;->A0K:Ljava/lang/ref/WeakReference;

    .line 525
    .line 526
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    check-cast v0, LX/76F;

    .line 534
    .line 535
    check-cast v0, LX/76D;

    .line 536
    .line 537
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    check-cast v0, LX/75H;

    .line 542
    .line 543
    invoke-static {v1, v5, v0}, LX/JS5;->A00(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;LX/75H;)I

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-nez v0, :cond_e

    .line 552
    .line 553
    if-ltz v2, :cond_e

    .line 554
    .line 555
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    check-cast v0, LX/Jvf;

    .line 560
    .line 561
    iget-object v4, v0, LX/Jvf;->A03:Ljava/lang/String;

    .line 562
    .line 563
    iget-object v0, v3, LX/JRi;->A00:LX/JRj;

    .line 564
    .line 565
    iget-object v0, v0, LX/JRj;->A0K:Ljava/lang/ref/WeakReference;

    .line 566
    .line 567
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    check-cast v0, LX/76F;

    .line 572
    .line 573
    check-cast v0, LX/76E;

    .line 574
    .line 575
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    sget-object v0, LX/JRj;->A0M:LX/767;

    .line 580
    .line 581
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 582
    .line 583
    .line 584
    move-result-object v5

    .line 585
    check-cast v5, LX/777;

    .line 586
    .line 587
    invoke-static {v7}, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A00(Lcom/facebook/inspiration/model/InspirationBottomTrayState;)LX/JBk;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    iput-object v4, v1, LX/JBk;->A0D:Ljava/lang/String;

    .line 592
    .line 593
    const-string v0, "trayCategoryName"

    .line 594
    .line 595
    invoke-static {v4, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v1}, LX/JBk;->A00()Lcom/facebook/inspiration/model/InspirationBottomTrayState;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-interface {v5, v0}, LX/777;->DBP(Lcom/facebook/inspiration/model/InspirationBottomTrayState;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    check-cast v5, LX/773;

    .line 606
    .line 607
    check-cast v5, LX/772;

    .line 608
    .line 609
    invoke-static {v6}, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A00(Lcom/facebook/inspiration/model/InspirationEffectsModel;)LX/JRr;

    .line 610
    .line 611
    .line 612
    move-result-object v6

    .line 613
    new-instance v1, LX/JPy;

    .line 614
    .line 615
    invoke-direct {v1}, LX/JPy;-><init>()V

    .line 616
    .line 617
    .line 618
    iput-object v4, v1, LX/JPy;->A01:Ljava/lang/String;

    .line 619
    .line 620
    const-string v0, "category"

    .line 621
    .line 622
    invoke-static {v4, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    iget-object v0, v3, LX/JRi;->A00:LX/JRj;

    .line 626
    .line 627
    iget-object v0, v0, LX/JRj;->A0K:Ljava/lang/ref/WeakReference;

    .line 628
    .line 629
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    check-cast v0, LX/76F;

    .line 634
    .line 635
    check-cast v0, LX/76D;

    .line 636
    .line 637
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    check-cast v0, LX/75e;

    .line 642
    .line 643
    check-cast v0, LX/75M;

    .line 644
    .line 645
    invoke-interface {v0}, LX/75M;->B9t()Lcom/facebook/inspiration/model/InspirationEffectsModel;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A01()Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationEffectWithSource;->A00()Lcom/facebook/inspiration/model/InspirationEffect;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-virtual {v1, v0}, LX/JPy;->A00(Lcom/facebook/inspiration/model/InspirationEffect;)LX/JPy;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    new-instance v0, Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 662
    .line 663
    invoke-direct {v0, v1}, Lcom/facebook/inspiration/model/InspirationEffectWithSource;-><init>(LX/JPy;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v6, v0}, LX/JRr;->A01(Lcom/facebook/inspiration/model/InspirationEffectWithSource;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v6}, LX/JRr;->A00()Lcom/facebook/inspiration/model/InspirationEffectsModel;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-virtual {v5, v0}, LX/772;->A0F(Lcom/facebook/inspiration/model/InspirationEffectsModel;)V

    .line 674
    .line 675
    .line 676
    invoke-interface {v5}, LX/773;->D4r()V

    .line 677
    .line 678
    .line 679
    iget-object v0, v3, LX/JRi;->A00:LX/JRj;

    .line 680
    .line 681
    iget-object v0, v0, LX/JRj;->A02:LX/JRk;

    .line 682
    .line 683
    invoke-virtual {v0, v2}, LX/JRk;->A01(I)V

    .line 684
    .line 685
    .line 686
    iget-object v0, v3, LX/JRi;->A00:LX/JRj;

    .line 687
    .line 688
    iget-object v2, v0, LX/JRj;->A0I:LX/JBE;

    .line 689
    .line 690
    sget-object v1, LX/JBf;->A0F:LX/JBf;

    .line 691
    .line 692
    const-string v0, "change_category"

    .line 693
    .line 694
    invoke-static {v2, v0, v1}, LX/JBE;->A02(LX/JBE;Ljava/lang/String;LX/5gz;)LX/1rc;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    invoke-static {v2, v4}, LX/JBE;->A0A(LX/JBE;Ljava/lang/String;)Ljava/util/Map;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    invoke-virtual {v1, v0}, LX/1rc;->A04(Ljava/util/Map;)LX/1rc;

    .line 703
    .line 704
    .line 705
    invoke-static {v2, v1}, LX/JBE;->A0E(LX/JBE;LX/1rc;)V

    .line 706
    .line 707
    .line 708
    const/4 v2, 0x3

    .line 709
    const v1, 0xe1d0

    .line 710
    .line 711
    .line 712
    iget-object v0, v3, LX/JRi;->A00:LX/JRj;

    .line 713
    .line 714
    iget-object v0, v0, LX/JRj;->A01:LX/0li;

    .line 715
    .line 716
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    check-cast v0, LX/JKd;

    .line 721
    .line 722
    const v2, 0x8131

    .line 723
    .line 724
    .line 725
    iget-object v1, v0, LX/JKd;->A00:LX/0li;

    .line 726
    .line 727
    const/4 v0, 0x0

    .line 728
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v4

    .line 732
    check-cast v4, LX/7GV;

    .line 733
    .line 734
    const/16 v1, 0x2127

    .line 735
    .line 736
    iget-object v0, v4, LX/7GV;->A00:LX/0li;

    .line 737
    .line 738
    const/4 v3, 0x0

    .line 739
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 744
    .line 745
    const v2, 0xb60012

    .line 746
    .line 747
    .line 748
    const-string v0, "effect_tray_categories_fetch_end"

    .line 749
    .line 750
    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 751
    .line 752
    .line 753
    const/16 v1, 0x2127

    .line 754
    .line 755
    iget-object v0, v4, LX/7GV;->A00:LX/0li;

    .line 756
    .line 757
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 762
    .line 763
    const-string v0, "is_categories_fetch_from_network"

    .line 764
    .line 765
    move/from16 v3, p2

    .line 766
    .line 767
    invoke-interface {v1, v2, v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    .line 768
    .line 769
    .line 770
    return-void

    .line 771
    :cond_a
    iput-object v1, v5, LX/JRj;->A06:LX/Jvf;

    .line 772
    .line 773
    goto/16 :goto_6

    .line 774
    .line 775
    :cond_b
    iget-object v0, v5, LX/JRj;->A02:LX/JRk;

    .line 776
    .line 777
    invoke-virtual {v0, v2}, LX/JRk;->A01(I)V

    .line 778
    .line 779
    .line 780
    goto/16 :goto_5

    .line 781
    .line 782
    :cond_c
    iget-object v0, v0, LX/Jvf;->A03:Ljava/lang/String;

    .line 783
    .line 784
    invoke-static {v4, v0, v7}, LX/JS5;->A00(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;LX/75H;)I

    .line 785
    .line 786
    .line 787
    move-result v1

    .line 788
    goto/16 :goto_4

    .line 789
    .line 790
    :cond_d
    move-object v0, v6

    .line 791
    goto/16 :goto_3

    .line 792
    .line 793
    :cond_e
    const-string v1, "EffectsSectionPagerController"

    .line 794
    .line 795
    const-string v0, "Unable to set default category on first fetch."

    .line 796
    .line 797
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    :cond_f
    return-void
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
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
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
.end method


# virtual methods
.method public final C8U(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/JRi;->A00:LX/JRj;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 3
    .line 4
    iput-object v0, v1, LX/JRj;->A0B:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {v1}, LX/JRj;->A04()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/JRi;->A00:LX/JRj;

    .line 10
    .line 11
    invoke-static {v0}, LX/JRj;->A03(LX/JRj;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final C8V(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/JRi;->A00:LX/JRj;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 3
    .line 4
    iput-object v0, v1, LX/JRj;->A0C:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v1, v1, LX/JRj;->A0I:LX/JBE;

    .line 7
    .line 8
    const-string v0, "empty_categories_server_response"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/JBE;->A01(LX/JBE;Ljava/lang/String;)LX/1rc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, LX/JBE;->A0E(LX/JBE;LX/1rc;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/JRi;->A00:LX/JRj;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/JRj;->A04()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/JRi;->A00:LX/JRj;

    .line 23
    .line 24
    invoke-static {v0}, LX/JRj;->A03(LX/JRj;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public final C8W(LX/Jvh;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LX/JRi;->A00(LX/Jvh;Z)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/JRi;->A00:LX/JRj;

    .line 5
    .line 6
    iget-object v0, v1, LX/JRj;->A07:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 15
    .line 16
    :goto_0
    iput-object v0, v1, LX/JRj;->A0B:Ljava/lang/Integer;

    .line 17
    .line 18
    iget-object v0, p0, LX/JRi;->A00:LX/JRj;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/JRj;->A04()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/JRi;->A00:LX/JRj;

    .line 24
    .line 25
    invoke-static {v0}, LX/JRj;->A03(LX/JRj;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 30
    .line 31
    goto :goto_0
    .line 32
.end method

.method public final C8X(LX/Jvh;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, LX/JRi;->A00(LX/Jvh;Z)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/JRi;->A00:LX/JRj;

    .line 5
    .line 6
    iget-object v0, v1, LX/JRj;->A07:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 15
    .line 16
    :goto_0
    iput-object v0, v1, LX/JRj;->A0C:Ljava/lang/Integer;

    .line 17
    .line 18
    iget-object v2, p0, LX/JRi;->A00:LX/JRj;

    .line 19
    .line 20
    sget-object v1, LX/1il;->A05:LX/1il;

    .line 21
    .line 22
    invoke-virtual {p1}, LX/Jvh;->A00()LX/1il;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput-boolean v0, v2, LX/JRj;->A0D:Z

    .line 31
    .line 32
    iget-object v0, p0, LX/JRi;->A00:LX/JRj;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/JRj;->A04()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/JRi;->A00:LX/JRj;

    .line 38
    .line 39
    invoke-static {v0}, LX/JRj;->A03(LX/JRj;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 44
    .line 45
    goto :goto_0
    .line 46
    .line 47
.end method
