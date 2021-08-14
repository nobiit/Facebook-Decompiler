.class public final LX/QIB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/QIK;

.field public final A02:LX/Kxq;


# direct methods
.method public constructor <init>(LX/0kw;LX/QIK;LX/Kxq;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/QIB;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/QIB;->A01:LX/QIK;

    .line 12
    .line 13
    iput-object p3, p0, LX/QIB;->A02:LX/Kxq;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)LX/QIN;
    .locals 25

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    move-object/from16 v10, p0

    .line 3
    .line 4
    iget-object v0, v10, LX/QIB;->A01:LX/QIK;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-interface {v0, v6}, LX/QIK;->Csp(Ljava/lang/Object;)LX/QIM;

    .line 9
    .line 10
    .line 11
    move-result-object v18

    .line 12
    :goto_0
    if-nez v18, :cond_0

    .line 13
    .line 14
    new-instance v18, LX/QIM;

    .line 15
    .line 16
    invoke-direct/range {v18 .. v18}, LX/QIM;-><init>()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {v6}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A03(LX/1CS;)Z

    .line 20
    .line 21
    .line 22
    move-result v22

    .line 23
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-eqz p1, :cond_5

    .line 28
    .line 29
    const v0, -0x3ec98c90

    .line 30
    .line 31
    .line 32
    invoke-static {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A04(Ljava/lang/Object;I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    const v0, 0xb728df3

    .line 39
    .line 40
    .line 41
    invoke-static {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A04(Ljava/lang/Object;I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    const v0, 0x1f0d6922

    .line 48
    .line 49
    .line 50
    invoke-static {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A00(Ljava/lang/Object;I)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    const v0, 0x35e24d1

    .line 57
    .line 58
    .line 59
    invoke-static {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A00(Ljava/lang/Object;I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    const v0, -0x1fe8d1e5

    .line 66
    .line 67
    .line 68
    invoke-static {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A00(Ljava/lang/Object;I)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    move-object v1, v6

    .line 73
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;

    .line 74
    .line 75
    :goto_1
    const/16 v0, 0x11

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :goto_2
    if-eqz v1, :cond_5

    .line 82
    .line 83
    const/16 v0, 0x22e

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    :cond_1
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 104
    .line 105
    const/16 v0, 0x1d4

    .line 106
    .line 107
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/16 v0, 0x1a3

    .line 112
    .line 113
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v1, :cond_1

    .line 118
    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    invoke-virtual {v4, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_2
    move-object v1, v6

    .line 126
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    move-object v1, v6

    .line 130
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 131
    .line 132
    const/16 v0, 0x4c

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    goto :goto_2

    .line 139
    :cond_4
    const/16 v18, 0x0

    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :cond_5
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    move-object/from16 v0, v18

    .line 148
    .line 149
    iput-object v8, v0, LX/QIM;->A0B:Lcom/google/common/collect/ImmutableMap;

    .line 150
    .line 151
    const-string v0, "participantNicknames"

    .line 152
    .line 153
    invoke-static {v8, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v10, LX/QIB;->A02:LX/Kxq;

    .line 157
    .line 158
    move-object/from16 v20, v0

    .line 159
    .line 160
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 161
    .line 162
    .line 163
    move-result-object v19

    .line 164
    move-object/from16 v9, p2

    .line 165
    .line 166
    if-eqz p1, :cond_17

    .line 167
    .line 168
    invoke-static {v6}, LX/Kxq;->A00(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    const v0, -0x3ec98c90

    .line 173
    .line 174
    .line 175
    invoke-static {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A04(Ljava/lang/Object;I)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_9

    .line 180
    .line 181
    const v0, 0xb728df3

    .line 182
    .line 183
    .line 184
    invoke-static {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A04(Ljava/lang/Object;I)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_9

    .line 189
    .line 190
    const v0, 0x1f0d6922

    .line 191
    .line 192
    .line 193
    invoke-static {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A00(Ljava/lang/Object;I)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_8

    .line 198
    .line 199
    const v0, 0x35e24d1

    .line 200
    .line 201
    .line 202
    invoke-static {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A00(Ljava/lang/Object;I)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_8

    .line 207
    .line 208
    const v0, -0x1fe8d1e5

    .line 209
    .line 210
    .line 211
    invoke-static {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A00(Ljava/lang/Object;I)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    move-object v1, v6

    .line 216
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;

    .line 217
    .line 218
    :goto_4
    const/16 v0, 0x1b

    .line 219
    .line 220
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    :goto_5
    const/4 v7, 0x0

    .line 225
    if-nez v3, :cond_7

    .line 226
    .line 227
    move-object v1, v7

    .line 228
    :goto_6
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-static {v1}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_a

    .line 237
    .line 238
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    :cond_6
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_a

    .line 247
    .line 248
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 253
    .line 254
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 255
    .line 256
    const v1, 0x585a9f5

    .line 257
    .line 258
    .line 259
    const v0, -0x42bd6718

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 267
    .line 268
    if-eqz v1, :cond_6

    .line 269
    .line 270
    const/16 v0, 0x12f

    .line 271
    .line 272
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    if-eqz v2, :cond_6

    .line 277
    .line 278
    const/16 v0, 0x2bd

    .line 279
    .line 280
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    if-eqz v0, :cond_6

    .line 285
    .line 286
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 287
    .line 288
    .line 289
    move-result-wide v0

    .line 290
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v3, v2, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 295
    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_7
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 299
    .line 300
    const v1, 0x64212b1

    .line 301
    .line 302
    .line 303
    const v0, -0x1b69470f

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    goto :goto_6

    .line 311
    :cond_8
    move-object v1, v6

    .line 312
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;

    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_9
    move-object v1, v6

    .line 316
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 317
    .line 318
    const/16 v0, 0x65

    .line 319
    .line 320
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    goto :goto_5

    .line 325
    :cond_a
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 326
    .line 327
    .line 328
    move-result-object v14

    .line 329
    const v0, -0x3ec98c90

    .line 330
    .line 331
    .line 332
    invoke-static {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A04(Ljava/lang/Object;I)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-nez v0, :cond_e

    .line 337
    .line 338
    const v0, 0xb728df3

    .line 339
    .line 340
    .line 341
    invoke-static {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A04(Ljava/lang/Object;I)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-nez v0, :cond_e

    .line 346
    .line 347
    const v0, 0x1f0d6922

    .line 348
    .line 349
    .line 350
    invoke-static {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A00(Ljava/lang/Object;I)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-nez v0, :cond_d

    .line 355
    .line 356
    const v0, 0x35e24d1

    .line 357
    .line 358
    .line 359
    invoke-static {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A00(Ljava/lang/Object;I)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-nez v0, :cond_d

    .line 364
    .line 365
    const v0, -0x1fe8d1e5

    .line 366
    .line 367
    .line 368
    invoke-static {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A00(Ljava/lang/Object;I)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    move-object v1, v6

    .line 373
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;

    .line 374
    .line 375
    :goto_8
    const/16 v0, 0x12

    .line 376
    .line 377
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    :goto_9
    if-eqz v3, :cond_b

    .line 382
    .line 383
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 384
    .line 385
    const v1, 0x64212b1

    .line 386
    .line 387
    .line 388
    const v0, 0x29679297

    .line 389
    .line 390
    .line 391
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    :cond_b
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    invoke-static {v7}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-nez v0, :cond_f

    .line 404
    .line 405
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    :cond_c
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_f

    .line 414
    .line 415
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 420
    .line 421
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 422
    .line 423
    const v1, 0x585a9f5

    .line 424
    .line 425
    .line 426
    const v0, -0x464506f9

    .line 427
    .line 428
    .line 429
    invoke-virtual {v4, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 434
    .line 435
    if-eqz v1, :cond_c

    .line 436
    .line 437
    const/16 v0, 0x12f

    .line 438
    .line 439
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    if-eqz v2, :cond_c

    .line 444
    .line 445
    const/16 v0, 0x2bd

    .line 446
    .line 447
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    if-eqz v0, :cond_c

    .line 452
    .line 453
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 454
    .line 455
    .line 456
    move-result-wide v0

    .line 457
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v3, v2, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 462
    .line 463
    .line 464
    goto :goto_a

    .line 465
    :cond_d
    move-object v1, v6

    .line 466
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;

    .line 467
    .line 468
    goto :goto_8

    .line 469
    :cond_e
    move-object v1, v6

    .line 470
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 471
    .line 472
    const/16 v0, 0x4e

    .line 473
    .line 474
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    goto :goto_9

    .line 479
    :cond_f
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 480
    .line 481
    .line 482
    move-result-object v17

    .line 483
    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 484
    .line 485
    .line 486
    move-result-object v16

    .line 487
    :cond_10
    :goto_b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-eqz v0, :cond_17

    .line 492
    .line 493
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 498
    .line 499
    if-eqz v2, :cond_10

    .line 500
    .line 501
    const/16 v0, 0x4b5

    .line 502
    .line 503
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    if-eqz v1, :cond_10

    .line 508
    .line 509
    const/16 v0, 0x418

    .line 510
    .line 511
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 512
    .line 513
    .line 514
    move-result-object v12

    .line 515
    if-eqz v12, :cond_10

    .line 516
    .line 517
    const/16 v0, 0x12f

    .line 518
    .line 519
    invoke-virtual {v12, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-static {v0}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-nez v0, :cond_10

    .line 532
    .line 533
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 534
    .line 535
    const v1, 0x74d3b289

    .line 536
    .line 537
    .line 538
    const v0, 0x262de649

    .line 539
    .line 540
    .line 541
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 546
    .line 547
    const/4 v4, 0x3

    .line 548
    const v2, 0xa60a

    .line 549
    .line 550
    .line 551
    move-object/from16 v0, v20

    .line 552
    .line 553
    iget-object v0, v0, LX/Kxq;->A00:LX/0li;

    .line 554
    .line 555
    invoke-static {v4, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    check-cast v0, LX/Dtv;

    .line 560
    .line 561
    invoke-virtual {v0, v5, v9}, LX/Dtv;->A01(Ljava/lang/String;Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)Z

    .line 562
    .line 563
    .line 564
    move-result v15

    .line 565
    move-object/from16 v13, v17

    .line 566
    .line 567
    const-string v11, ""

    .line 568
    .line 569
    if-eqz v1, :cond_16

    .line 570
    .line 571
    const/16 v0, 0x418

    .line 572
    .line 573
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    if-eqz v1, :cond_16

    .line 578
    .line 579
    const/16 v0, 0x198

    .line 580
    .line 581
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v7

    .line 585
    :goto_c
    const/16 v0, 0x673

    .line 586
    .line 587
    invoke-virtual {v12, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    const v2, 0x75688526

    .line 592
    .line 593
    .line 594
    const v0, -0x41ac5fac

    .line 595
    .line 596
    .line 597
    invoke-virtual {v12, v2, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 598
    .line 599
    .line 600
    move-result-object v5

    .line 601
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 602
    .line 603
    new-instance v4, LX/6ya;

    .line 604
    .line 605
    invoke-direct {v4}, LX/6ya;-><init>()V

    .line 606
    .line 607
    .line 608
    const/16 v0, 0x12f

    .line 609
    .line 610
    invoke-virtual {v12, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    invoke-static {v3}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    invoke-virtual {v4, v2}, LX/6ya;->A00(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    const/16 v0, 0x198

    .line 622
    .line 623
    invoke-virtual {v12, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-static {v0}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-virtual {v4, v0}, LX/6ya;->A01(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    const/16 v0, 0x25f

    .line 635
    .line 636
    invoke-virtual {v12, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-static {v0}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    iput-object v0, v4, LX/6ya;->A06:Ljava/lang/String;

    .line 645
    .line 646
    if-eqz v1, :cond_15

    .line 647
    .line 648
    const/16 v0, 0x2e1

    .line 649
    .line 650
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-static {v0}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    :goto_d
    invoke-virtual {v4, v0}, LX/6ya;->A02(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v14, v2}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    if-eqz v0, :cond_14

    .line 666
    .line 667
    invoke-virtual {v14, v2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    check-cast v0, Ljava/lang/Long;

    .line 672
    .line 673
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 674
    .line 675
    .line 676
    move-result-wide v0

    .line 677
    :goto_e
    iput-wide v0, v4, LX/6ya;->A01:J

    .line 678
    .line 679
    invoke-virtual {v13, v2}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    if-eqz v0, :cond_13

    .line 684
    .line 685
    invoke-virtual {v13, v2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    check-cast v0, Ljava/lang/Long;

    .line 690
    .line 691
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 692
    .line 693
    .line 694
    move-result-wide v0

    .line 695
    :goto_f
    iput-wide v0, v4, LX/6ya;->A00:J

    .line 696
    .line 697
    new-instance v13, LX/700;

    .line 698
    .line 699
    invoke-direct {v13}, LX/700;-><init>()V

    .line 700
    .line 701
    .line 702
    const/16 v0, 0x128

    .line 703
    .line 704
    invoke-virtual {v12, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    iput-boolean v0, v13, LX/700;->A05:Z

    .line 709
    .line 710
    const/16 v0, 0x185

    .line 711
    .line 712
    invoke-virtual {v12, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    iput-object v0, v13, LX/700;->A03:Ljava/lang/String;

    .line 717
    .line 718
    const/16 v0, 0xa5

    .line 719
    .line 720
    invoke-virtual {v12, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    iput-boolean v0, v13, LX/700;->A07:Z

    .line 725
    .line 726
    const/16 v0, 0xe3

    .line 727
    .line 728
    invoke-virtual {v12, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    iput-boolean v0, v13, LX/700;->A06:Z

    .line 733
    .line 734
    iput-boolean v15, v13, LX/700;->A08:Z

    .line 735
    .line 736
    if-eqz v5, :cond_11

    .line 737
    .line 738
    const/16 v0, 0x2e1

    .line 739
    .line 740
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    invoke-static {v0}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v11

    .line 748
    :cond_11
    iput-object v11, v13, LX/700;->A01:Ljava/lang/String;

    .line 749
    .line 750
    invoke-virtual {v8, v2}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    if-eqz v0, :cond_12

    .line 755
    .line 756
    invoke-virtual {v8, v3}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    check-cast v0, Ljava/lang/String;

    .line 761
    .line 762
    :goto_10
    iput-object v0, v13, LX/700;->A02:Ljava/lang/String;

    .line 763
    .line 764
    iput-object v7, v13, LX/700;->A00:Ljava/lang/String;

    .line 765
    .line 766
    new-instance v1, LX/701;

    .line 767
    .line 768
    invoke-direct {v1, v13}, LX/701;-><init>(LX/700;)V

    .line 769
    .line 770
    .line 771
    iput-object v1, v4, LX/6ya;->A02:LX/701;

    .line 772
    .line 773
    new-instance v1, LX/6yb;

    .line 774
    .line 775
    invoke-direct {v1, v4}, LX/6yb;-><init>(LX/6ya;)V

    .line 776
    .line 777
    .line 778
    move-object/from16 v0, v19

    .line 779
    .line 780
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 781
    .line 782
    .line 783
    goto/16 :goto_b

    .line 784
    .line 785
    :cond_12
    const/4 v0, 0x0

    .line 786
    goto :goto_10

    .line 787
    :cond_13
    const-wide/16 v0, 0x0

    .line 788
    .line 789
    goto :goto_f

    .line 790
    :cond_14
    const-wide/16 v0, 0x0

    .line 791
    .line 792
    goto :goto_e

    .line 793
    :cond_15
    move-object v0, v11

    .line 794
    goto/16 :goto_d

    .line 795
    .line 796
    :cond_16
    move-object v7, v11

    .line 797
    goto/16 :goto_c

    .line 798
    .line 799
    :cond_17
    invoke-virtual/range {v19 .. v19}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    move-object/from16 v0, v18

    .line 804
    .line 805
    iput-object v1, v0, LX/QIM;->A09:Lcom/google/common/collect/ImmutableList;

    .line 806
    .line 807
    iget-object v0, v10, LX/QIB;->A02:LX/Kxq;

    .line 808
    .line 809
    const/16 v24, 0x0

    .line 810
    .line 811
    move-object/from16 v19, v0

    .line 812
    .line 813
    move-object/from16 v20, v6

    .line 814
    .line 815
    move-object/from16 v21, v1

    .line 816
    .line 817
    move-object/from16 v23, v9

    .line 818
    .line 819
    invoke-virtual/range {v19 .. v24}, LX/Kxq;->A04(Ljava/lang/Object;Lcom/google/common/collect/ImmutableList;ZLcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;Z)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    if-eqz v2, :cond_18

    .line 824
    .line 825
    move-object/from16 v0, v18

    .line 826
    .line 827
    iput-object v2, v0, LX/QIM;->A0L:Ljava/lang/String;

    .line 828
    .line 829
    :cond_18
    iget-object v0, v10, LX/QIB;->A02:LX/Kxq;

    .line 830
    .line 831
    const/16 v24, 0x1

    .line 832
    .line 833
    move-object/from16 v19, v0

    .line 834
    .line 835
    invoke-virtual/range {v19 .. v24}, LX/Kxq;->A04(Ljava/lang/Object;Lcom/google/common/collect/ImmutableList;ZLcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;Z)Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    if-eqz v2, :cond_19

    .line 840
    .line 841
    move-object/from16 v0, v18

    .line 842
    .line 843
    iput-object v2, v0, LX/QIM;->A0M:Ljava/lang/String;

    .line 844
    .line 845
    :cond_19
    if-eqz p1, :cond_1a

    .line 846
    .line 847
    const v0, -0x3ec98c90

    .line 848
    .line 849
    .line 850
    invoke-static {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A04(Ljava/lang/Object;I)Z

    .line 851
    .line 852
    .line 853
    move-result v0

    .line 854
    if-nez v0, :cond_74

    .line 855
    .line 856
    const v0, 0xb728df3

    .line 857
    .line 858
    .line 859
    invoke-static {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A04(Ljava/lang/Object;I)Z

    .line 860
    .line 861
    .line 862
    move-result v0

    .line 863
    if-nez v0, :cond_74

    .line 864
    .line 865
    move-object v0, v6

    .line 866
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;

    .line 867
    .line 868
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A72()Lcom/facebook/graphql/enums/GraphQLMailboxFolder;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    :goto_11
    if-eqz v0, :cond_1a

    .line 873
    .line 874
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 875
    .line 876
    .line 877
    move-result v0

    .line 878
    packed-switch v0, :pswitch_data_0

    .line 879
    .line 880
    .line 881
    :cond_1a
    const/4 v2, 0x0

    .line 882
    :goto_12
    move-object/from16 v0, v18

    .line 883
    .line 884
    iput v2, v0, LX/QIM;->A00:I

    .line 885
    .line 886
    if-eqz p1, :cond_73

    .line 887
    .line 888
    invoke-static {v6}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A01(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 889
    .line 890
    .line 891
    move-result-object v3

    .line 892
    if-eqz v3, :cond_73

    .line 893
    .line 894
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLThreadConnectivityStatus;->A02:Lcom/facebook/graphql/enums/GraphQLThreadConnectivityStatus;

    .line 895
    .line 896
    const v0, -0x1666a886

    .line 897
    .line 898
    .line 899
    invoke-virtual {v3, v0, v2}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 900
    .line 901
    .line 902
    move-result-object v2

    .line 903
    check-cast v2, Lcom/facebook/graphql/enums/GraphQLThreadConnectivityStatus;

    .line 904
    .line 905
    if-eqz v2, :cond_73

    .line 906
    .line 907
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLThreadConnectivityStatus;->A01:Lcom/facebook/graphql/enums/GraphQLThreadConnectivityStatus;

    .line 908
    .line 909
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 910
    .line 911
    .line 912
    move-result v2

    .line 913
    :goto_13
    move-object/from16 v0, v18

    .line 914
    .line 915
    iput-boolean v2, v0, LX/QIM;->A0O:Z

    .line 916
    .line 917
    if-eqz p1, :cond_72

    .line 918
    .line 919
    invoke-static {v6}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A01(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    if-eqz v2, :cond_72

    .line 924
    .line 925
    const/16 v0, 0xf3

    .line 926
    .line 927
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    :goto_14
    if-eqz v0, :cond_1b

    .line 932
    .line 933
    if-eqz p1, :cond_71

    .line 934
    .line 935
    invoke-static {v6}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A01(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 936
    .line 937
    .line 938
    move-result-object v2

    .line 939
    if-eqz v2, :cond_71

    .line 940
    .line 941
    const/16 v0, 0xf3

    .line 942
    .line 943
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v2

    .line 947
    :goto_15
    move-object/from16 v0, v18

    .line 948
    .line 949
    iput-object v2, v0, LX/QIM;->A0H:Ljava/lang/String;

    .line 950
    .line 951
    const-string v0, "firstSenderID"

    .line 952
    .line 953
    invoke-static {v2, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    :cond_1b
    iget-object v4, v10, LX/QIB;->A02:LX/Kxq;

    .line 957
    .line 958
    const/4 v2, 0x0

    .line 959
    if-eqz p1, :cond_1c

    .line 960
    .line 961
    const v0, -0x3ec98c90

    .line 962
    .line 963
    .line 964
    invoke-static {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A04(Ljava/lang/Object;I)Z

    .line 965
    .line 966
    .line 967
    move-result v0

    .line 968
    if-nez v0, :cond_70

    .line 969
    .line 970
    const v0, 0xb728df3

    .line 971
    .line 972
    .line 973
    invoke-static {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A04(Ljava/lang/Object;I)Z

    .line 974
    .line 975
    .line 976
    move-result v0

    .line 977
    if-nez v0, :cond_70

    .line 978
    .line 979
    const v0, 0x1f0d6922

    .line 980
    .line 981
    .line 982
    invoke-static {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A00(Ljava/lang/Object;I)Z

    .line 983
    .line 984
    .line 985
    move-result v0

    .line 986
    if-nez v0, :cond_6f

    .line 987
    .line 988
    const v0, 0x35e24d1

    .line 989
    .line 990
    .line 991
    invoke-static {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A00(Ljava/lang/Object;I)Z

    .line 992
    .line 993
    .line 994
    move-result v0

    .line 995
    if-nez v0, :cond_6f

    .line 996
    .line 997
    const v0, -0x1fe8d1e5

    .line 998
    .line 999
    .line 1000
    invoke-static {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A00(Ljava/lang/Object;I)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v0

    .line 1004
    move-object v3, v6

    .line 1005
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;

    .line 1006
    .line 1007
    :goto_16
    const/4 v0, 0x2

    .line 1008
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A7B(I)Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    :goto_17
    if-eqz v0, :cond_64

    .line 1013
    .line 1014
    move-object v2, v0

    .line 1015
    :cond_1c
    :goto_18
    if-eqz v2, :cond_1d

    .line 1016
    .line 1017
    move-object/from16 v0, v18

    .line 1018
    .line 1019
    iput-object v2, v0, LX/QIM;->A0N:Ljava/lang/String;

    .line 1020
    .line 1021
    :cond_1d
    if-nez p1, :cond_61

    .line 1022
    .line 1023
    const/4 v1, 0x0

    .line 1024
    :goto_19
    if-eqz v1, :cond_1e

    .line 1025
    .line 1026
    move-object/from16 v0, v18

    .line 1027
    .line 1028
    iput-object v1, v0, LX/QIM;->A0G:Ljava/lang/String;

    .line 1029
    .line 1030
    :cond_1e
    if-nez p1, :cond_5e

    .line 1031
    .line 1032
    const/4 v1, 0x0

    .line 1033
    :goto_1a
    if-eqz v1, :cond_1f

    .line 1034
    .line 1035
    move-object/from16 v0, v18

    .line 1036
    .line 1037
    iput-object v1, v0, LX/QIM;->A0I:Ljava/lang/String;

    .line 1038
    .line 1039
    const-string v0, "id"

    .line 1040
    .line 1041
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1042
    .line 1043
    .line 1044
    :cond_1f
    const v0, -0x3ec98c90

    .line 1045
    .line 1046
    .line 1047
    invoke-static {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A04(Ljava/lang/Object;I)Z

    .line 1048
    .line 1049
    .line 1050
    move-result v0

    .line 1051
    if-nez v0, :cond_5d

    .line 1052
    .line 1053
    const v0, 0xb728df3

    .line 1054
    .line 1055
    .line 1056
    invoke-static {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A04(Ljava/lang/Object;I)Z

    .line 1057
    .line 1058
    .line 1059
    move-result v0

    .line 1060
    if-nez v0, :cond_5d

    .line 1061
    .line 1062
    const v0, 0x1f0d6922

    .line 1063
    .line 1064
    .line 1065
    invoke-static {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A00(Ljava/lang/Object;I)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v0

    .line 1069
    if-nez v0, :cond_5c

    .line 1070
    .line 1071
    const v0, 0x35e24d1

    .line 1072
    .line 1073
    .line 1074
    invoke-static {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A00(Ljava/lang/Object;I)Z

    .line 1075
    .line 1076
    .line 1077
    move-result v0

    .line 1078
    if-nez v0, :cond_5c

    .line 1079
    .line 1080
    const v0, -0x1fe8d1e5

    .line 1081
    .line 1082
    .line 1083
    invoke-static {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A00(Ljava/lang/Object;I)Z

    .line 1084
    .line 1085
    .line 1086
    move-result v0

    .line 1087
    move-object v1, v6

    .line 1088
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;

    .line 1089
    .line 1090
    :goto_1b
    const/4 v0, 0x1

    .line 1091
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A71(I)I

    .line 1092
    .line 1093
    .line 1094
    move-result v2

    .line 1095
    :goto_1c
    const/4 v1, 0x1

    .line 1096
    const/4 v4, 0x0

    .line 1097
    const/4 v0, 0x0

    .line 1098
    if-eqz v2, :cond_20

    .line 1099
    .line 1100
    const/4 v0, 0x1

    .line 1101
    :cond_20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v2

    .line 1105
    move-object/from16 v0, v18

    .line 1106
    .line 1107
    iput-object v2, v0, LX/QIM;->A0D:Ljava/lang/Boolean;

    .line 1108
    .line 1109
    const-string v0, "isNotificationMuted"

    .line 1110
    .line 1111
    invoke-static {v2, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1112
    .line 1113
    .line 1114
    const v0, -0x3ec98c90

    .line 1115
    .line 1116
    .line 1117
    invoke-static {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A04(Ljava/lang/Object;I)Z

    .line 1118
    .line 1119
    .line 1120
    move-result v0

    .line 1121
    if-nez v0, :cond_5b

    .line 1122
    .line 1123
    const v0, 0xb728df3

    .line 1124
    .line 1125
    .line 1126
    invoke-static {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A04(Ljava/lang/Object;I)Z

    .line 1127
    .line 1128
    .line 1129
    move-result v0

    .line 1130
    if-nez v0, :cond_5b

    .line 1131
    .line 1132
    move-object v0, v6

    .line 1133
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;

    .line 1134
    .line 1135
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A75()Lcom/facebook/graphql/enums/GraphQLMessengerThreadMentionsMuteSettingsMode;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    :goto_1d
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLMessengerThreadMentionsMuteSettingsMode;->A01:Lcom/facebook/graphql/enums/GraphQLMessengerThreadMentionsMuteSettingsMode;

    .line 1140
    .line 1141
    const/4 v2, 0x0

    .line 1142
    if-ne v0, v3, :cond_21

    .line 1143
    .line 1144
    const/4 v2, 0x1

    .line 1145
    :cond_21
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v2

    .line 1149
    move-object/from16 v0, v18

    .line 1150
    .line 1151
    iput-object v2, v0, LX/QIM;->A0C:Ljava/lang/Boolean;

    .line 1152
    .line 1153
    const-string v0, "isMentionsMuted"

    .line 1154
    .line 1155
    invoke-static {v2, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1156
    .line 1157
    .line 1158
    const v0, -0x3ec98c90

    .line 1159
    .line 1160
    .line 1161
    invoke-static {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A04(Ljava/lang/Object;I)Z

    .line 1162
    .line 1163
    .line 1164
    move-result v0

    .line 1165
    if-nez v0, :cond_5a

    .line 1166
    .line 1167
    const v0, 0xb728df3

    .line 1168
    .line 1169
    .line 1170
    invoke-static {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A04(Ljava/lang/Object;I)Z

    .line 1171
    .line 1172
    .line 1173
    move-result v0

    .line 1174
    if-nez v0, :cond_5a

    .line 1175
    .line 1176
    move-object v0, v6

    .line 1177
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;

    .line 1178
    .line 1179
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A76()Lcom/facebook/graphql/enums/GraphQLMessengerThreadReactionsMuteSettingsMode;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    :goto_1e
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLMessengerThreadReactionsMuteSettingsMode;->A01:Lcom/facebook/graphql/enums/GraphQLMessengerThreadReactionsMuteSettingsMode;

    .line 1184
    .line 1185
    const/4 v2, 0x0

    .line 1186
    if-ne v0, v3, :cond_22

    .line 1187
    .line 1188
    const/4 v2, 0x1

    .line 1189
    :cond_22
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v2

    .line 1193
    move-object/from16 v0, v18

    .line 1194
    .line 1195
    iput-object v2, v0, LX/QIM;->A0F:Ljava/lang/Boolean;

    .line 1196
    .line 1197
    const-string v0, "isReactionsMuted"

    .line 1198
    .line 1199
    invoke-static {v2, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1200
    .line 1201
    .line 1202
    const v2, 0x80dc

    .line 1203
    .line 1204
    .line 1205
    iget-object v0, v10, LX/QIB;->A00:LX/0li;

    .line 1206
    .line 1207
    invoke-static {v4, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    check-cast v0, LX/6zK;

    .line 1212
    .line 1213
    invoke-virtual {v0}, LX/6zK;->A04()Z

    .line 1214
    .line 1215
    .line 1216
    move-result v0

    .line 1217
    if-eqz v0, :cond_26

    .line 1218
    .line 1219
    iget-object v3, v10, LX/QIB;->A02:LX/Kxq;

    .line 1220
    .line 1221
    if-eqz p1, :cond_59

    .line 1222
    .line 1223
    const v0, -0x3ec98c90

    .line 1224
    .line 1225
    .line 1226
    invoke-static {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A04(Ljava/lang/Object;I)Z

    .line 1227
    .line 1228
    .line 1229
    move-result v0

    .line 1230
    if-nez v0, :cond_58

    .line 1231
    .line 1232
    const v0, 0xb728df3

    .line 1233
    .line 1234
    .line 1235
    invoke-static {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A04(Ljava/lang/Object;I)Z

    .line 1236
    .line 1237
    .line 1238
    move-result v0

    .line 1239
    if-nez v0, :cond_58

    .line 1240
    .line 1241
    const v0, 0x1f0d6922

    .line 1242
    .line 1243
    .line 1244
    invoke-static {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A00(Ljava/lang/Object;I)Z

    .line 1245
    .line 1246
    .line 1247
    move-result v0

    .line 1248
    if-nez v0, :cond_57

    .line 1249
    .line 1250
    const v0, 0x35e24d1

    .line 1251
    .line 1252
    .line 1253
    invoke-static {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A00(Ljava/lang/Object;I)Z

    .line 1254
    .line 1255
    .line 1256
    move-result v0

    .line 1257
    if-nez v0, :cond_57

    .line 1258
    .line 1259
    const v0, -0x1fe8d1e5

    .line 1260
    .line 1261
    .line 1262
    invoke-static {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A00(Ljava/lang/Object;I)Z

    .line 1263
    .line 1264
    .line 1265
    move-result v0

    .line 1266
    move-object v2, v6

    .line 1267
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;

    .line 1268
    .line 1269
    :goto_1f
    const v0, -0xb1f9174

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 1273
    .line 1274
    .line 1275
    move-result v0

    .line 1276
    :goto_20
    if-nez v0, :cond_59

    .line 1277
    .line 1278
    const v0, -0x3ec98c90

    .line 1279
    .line 1280
    .line 1281
    invoke-static {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A04(Ljava/lang/Object;I)Z

    .line 1282
    .line 1283
    .line 1284
    move-result v0

    .line 1285
    if-nez v0, :cond_56

    .line 1286
    .line 1287
    const v0, 0xb728df3

    .line 1288
    .line 1289
    .line 1290
    invoke-static {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A04(Ljava/lang/Object;I)Z

    .line 1291
    .line 1292
    .line 1293
    move-result v0

    .line 1294
    if-nez v0, :cond_56

    .line 1295
    .line 1296
    move-object v0, v6

    .line 1297
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;

    .line 1298
    .line 1299
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A73()Lcom/facebook/graphql/enums/GraphQLMessageThreadCannotReplyReason;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v2

    .line 1303
    :goto_21
    if-eqz v2, :cond_55

    .line 1304
    .line 1305
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLMessageThreadCannotReplyReason;->A01:Lcom/facebook/graphql/enums/GraphQLMessageThreadCannotReplyReason;

    .line 1306
    .line 1307
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1308
    .line 1309
    .line 1310
    move-result v0

    .line 1311
    if-eqz v0, :cond_54

    .line 1312
    .line 1313
    const/4 v5, 0x0

    .line 1314
    if-eqz p1, :cond_24

    .line 1315
    .line 1316
    invoke-static {v6}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A03(LX/1CS;)Z

    .line 1317
    .line 1318
    .line 1319
    move-result v0

    .line 1320
    if-nez v0, :cond_24

    .line 1321
    .line 1322
    invoke-static {v6}, LX/Kxq;->A00(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v0

    .line 1326
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v11

    .line 1330
    :cond_23
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1331
    .line 1332
    .line 1333
    move-result v0

    .line 1334
    if-eqz v0, :cond_24

    .line 1335
    .line 1336
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v4

    .line 1340
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1341
    .line 1342
    const/16 v0, 0x4b5

    .line 1343
    .line 1344
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v4

    .line 1348
    if-eqz v4, :cond_23

    .line 1349
    .line 1350
    const/16 v0, 0x418

    .line 1351
    .line 1352
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v8

    .line 1356
    if-eqz v8, :cond_23

    .line 1357
    .line 1358
    const/4 v7, 0x3

    .line 1359
    const v4, 0xa60a

    .line 1360
    .line 1361
    .line 1362
    iget-object v0, v3, LX/Kxq;->A00:LX/0li;

    .line 1363
    .line 1364
    invoke-static {v7, v4, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v4

    .line 1368
    check-cast v4, LX/Dtv;

    .line 1369
    .line 1370
    const/16 v0, 0x12f

    .line 1371
    .line 1372
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v0

    .line 1376
    invoke-virtual {v4, v0, v9}, LX/Dtv;->A01(Ljava/lang/String;Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)Z

    .line 1377
    .line 1378
    .line 1379
    move-result v0

    .line 1380
    if-nez v0, :cond_23

    .line 1381
    .line 1382
    move-object v5, v8

    .line 1383
    :cond_24
    if-eqz v5, :cond_54

    .line 1384
    .line 1385
    const/16 v0, 0xa5

    .line 1386
    .line 1387
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 1388
    .line 1389
    .line 1390
    move-result v0

    .line 1391
    if-eqz v0, :cond_52

    .line 1392
    .line 1393
    const/4 v2, 0x3

    .line 1394
    :cond_25
    :goto_22
    move-object/from16 v0, v18

    .line 1395
    .line 1396
    iput v2, v0, LX/QIM;->A02:I

    .line 1397
    .line 1398
    :cond_26
    if-eqz p1, :cond_27

    .line 1399
    .line 1400
    const v0, -0x3ec98c90

    .line 1401
    .line 1402
    .line 1403
    invoke-static {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A04(Ljava/lang/Object;I)Z

    .line 1404
    .line 1405
    .line 1406
    move-result v0

    .line 1407
    if-nez v0, :cond_51

    .line 1408
    .line 1409
    const v0, 0xb728df3

    .line 1410
    .line 1411
    .line 1412
    invoke-static {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A04(Ljava/lang/Object;I)Z

    .line 1413
    .line 1414
    .line 1415
    move-result v0

    .line 1416
    if-nez v0, :cond_51

    .line 1417
    .line 1418
    move-object v0, v6

    .line 1419
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;

    .line 1420
    .line 1421
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A74()Lcom/facebook/graphql/enums/GraphQLMessagingThreadType;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v0

    .line 1425
    :goto_23
    if-eqz v0, :cond_27

    .line 1426
    .line 1427
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1428
    .line 1429
    .line 1430
    move-result v0

    .line 1431
    packed-switch v0, :pswitch_data_1

    .line 1432
    .line 1433
    .line 1434
    :cond_27
    const/4 v2, 0x0

    .line 1435
    :goto_24
    move-object/from16 v0, v18

    .line 1436
    .line 1437
    iput v2, v0, LX/QIM;->A03:I

    .line 1438
    .line 1439
    const v0, -0x3ec98c90

    .line 1440
    .line 1441
    .line 1442
    invoke-static {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A04(Ljava/lang/Object;I)Z

    .line 1443
    .line 1444
    .line 1445
    move-result v0

    .line 1446
    if-nez v0, :cond_50

    .line 1447
    .line 1448
    const v0, 0xb728df3

    .line 1449
    .line 1450
    .line 1451
    invoke-static {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A04(Ljava/lang/Object;I)Z

    .line 1452
    .line 1453
    .line 1454
    move-result v0

    .line 1455
    if-nez v0, :cond_50

    .line 1456
    .line 1457
    const v0, 0x1f0d6922

    .line 1458
    .line 1459
    .line 1460
    invoke-static {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A00(Ljava/lang/Object;I)Z

    .line 1461
    .line 1462
    .line 1463
    move-result v0

    .line 1464
    if-nez v0, :cond_4f

    .line 1465
    .line 1466
    const v0, 0x35e24d1

    .line 1467
    .line 1468
    .line 1469
    invoke-static {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A00(Ljava/lang/Object;I)Z

    .line 1470
    .line 1471
    .line 1472
    move-result v0

    .line 1473
    if-nez v0, :cond_4f

    .line 1474
    .line 1475
    const v0, -0x1fe8d1e5

    .line 1476
    .line 1477
    .line 1478
    invoke-static {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A00(Ljava/lang/Object;I)Z

    .line 1479
    .line 1480
    .line 1481
    move-result v0

    .line 1482
    move-object v2, v6

    .line 1483
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;

    .line 1484
    .line 1485
    :goto_25
    const/4 v0, 0x3

    .line 1486
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A7B(I)Ljava/lang/String;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v2

    .line 1490
    :goto_26
    invoke-static {v2}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 1491
    .line 1492
    .line 1493
    move-result v0

    .line 1494
    if-nez v0, :cond_28

    .line 1495
    .line 1496
    move-object/from16 v0, v18

    .line 1497
    .line 1498
    iput-object v2, v0, LX/QIM;->A0K:Ljava/lang/String;

    .line 1499
    .line 1500
    :cond_28
    const v0, -0x3ec98c90

    .line 1501
    .line 1502
    .line 1503
    invoke-static {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A04(Ljava/lang/Object;I)Z

    .line 1504
    .line 1505
    .line 1506
    move-result v0

    .line 1507
    if-nez v0, :cond_4e

    .line 1508
    .line 1509
    const v0, 0xb728df3

    .line 1510
    .line 1511
    .line 1512
    invoke-static {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A04(Ljava/lang/Object;I)Z

    .line 1513
    .line 1514
    .line 1515
    move-result v0

    .line 1516
    if-nez v0, :cond_4e

    .line 1517
    .line 1518
    const v0, 0x1f0d6922

    .line 1519
    .line 1520
    .line 1521
    invoke-static {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A00(Ljava/lang/Object;I)Z

    .line 1522
    .line 1523
    .line 1524
    move-result v0

    .line 1525
    if-nez v0, :cond_4d

    .line 1526
    .line 1527
    const v0, 0x35e24d1

    .line 1528
    .line 1529
    .line 1530
    invoke-static {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A00(Ljava/lang/Object;I)Z

    .line 1531
    .line 1532
    .line 1533
    move-result v0

    .line 1534
    if-nez v0, :cond_4d

    .line 1535
    .line 1536
    const v0, -0x1fe8d1e5

    .line 1537
    .line 1538
    .line 1539
    invoke-static {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A00(Ljava/lang/Object;I)Z

    .line 1540
    .line 1541
    .line 1542
    move-result v0

    .line 1543
    move-object v2, v6

    .line 1544
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;

    .line 1545
    .line 1546
    :goto_27
    const/16 v0, 0x17

    .line 1547
    .line 1548
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v7

    .line 1552
    :goto_28
    const v0, -0x3ec98c90

    .line 1553
    .line 1554
    .line 1555
    invoke-static {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A04(Ljava/lang/Object;I)Z

    .line 1556
    .line 1557
    .line 1558
    move-result v0

    .line 1559
    if-nez v0, :cond_4c

    .line 1560
    .line 1561
    const v0, 0xb728df3

    .line 1562
    .line 1563
    .line 1564
    invoke-static {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A04(Ljava/lang/Object;I)Z

    .line 1565
    .line 1566
    .line 1567
    move-result v0

    .line 1568
    if-nez v0, :cond_4c

    .line 1569
    .line 1570
    const v0, 0x1f0d6922

    .line 1571
    .line 1572
    .line 1573
    invoke-static {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A00(Ljava/lang/Object;I)Z

    .line 1574
    .line 1575
    .line 1576
    move-result v0

    .line 1577
    if-nez v0, :cond_4b

    .line 1578
    .line 1579
    const v0, 0x35e24d1

    .line 1580
    .line 1581
    .line 1582
    invoke-static {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A00(Ljava/lang/Object;I)Z

    .line 1583
    .line 1584
    .line 1585
    move-result v0

    .line 1586
    if-nez v0, :cond_4b

    .line 1587
    .line 1588
    const v0, -0x1fe8d1e5

    .line 1589
    .line 1590
    .line 1591
    invoke-static {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A00(Ljava/lang/Object;I)Z

    .line 1592
    .line 1593
    .line 1594
    move-result v0

    .line 1595
    move-object v2, v6

    .line 1596
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;

    .line 1597
    .line 1598
    :goto_29
    const/16 v0, 0x18

    .line 1599
    .line 1600
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v14

    .line 1604
    :goto_2a
    if-eqz v14, :cond_31

    .line 1605
    .line 1606
    if-eqz v7, :cond_31

    .line 1607
    .line 1608
    const v2, 0x85f1

    .line 1609
    .line 1610
    .line 1611
    iget-object v0, v10, LX/QIB;->A00:LX/0li;

    .line 1612
    .line 1613
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v11

    .line 1617
    check-cast v11, LX/88m;

    .line 1618
    .line 1619
    const-class v9, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1620
    .line 1621
    const v1, 0x59c01b3

    .line 1622
    .line 1623
    .line 1624
    const v0, 0x22133ef6

    .line 1625
    .line 1626
    .line 1627
    invoke-virtual {v14, v1, v9, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v13

    .line 1631
    check-cast v13, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1632
    .line 1633
    const/4 v0, 0x0

    .line 1634
    if-eqz v13, :cond_2a

    .line 1635
    .line 1636
    const/16 v1, 0x12f

    .line 1637
    .line 1638
    invoke-virtual {v13, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v2

    .line 1642
    if-eqz v2, :cond_2a

    .line 1643
    .line 1644
    const/4 v12, 0x1

    .line 1645
    const/16 v1, 0x16d

    .line 1646
    .line 1647
    invoke-virtual {v13, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v3

    .line 1651
    if-eqz v3, :cond_4a

    .line 1652
    .line 1653
    const/16 v1, 0x198

    .line 1654
    .line 1655
    invoke-virtual {v3, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v10

    .line 1659
    :goto_2b
    const/16 v1, 0x810

    .line 1660
    .line 1661
    invoke-virtual {v13, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v1

    .line 1665
    if-eqz v1, :cond_49

    .line 1666
    .line 1667
    invoke-static {v1}, LX/88m;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v8

    .line 1671
    :goto_2c
    const v3, -0x72e1593f

    .line 1672
    .line 1673
    .line 1674
    const v1, 0x289c7d2e

    .line 1675
    .line 1676
    .line 1677
    invoke-virtual {v13, v3, v9, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v4

    .line 1681
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1682
    .line 1683
    const/4 v5, 0x0

    .line 1684
    if-eqz v4, :cond_48

    .line 1685
    .line 1686
    const/16 v1, 0x14

    .line 1687
    .line 1688
    invoke-virtual {v4, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 1689
    .line 1690
    .line 1691
    move-result v12

    .line 1692
    const v3, -0x138628ed

    .line 1693
    .line 1694
    .line 1695
    const v1, -0x622fd46d

    .line 1696
    .line 1697
    .line 1698
    invoke-virtual {v4, v3, v9, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v3

    .line 1702
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1703
    .line 1704
    if-eqz v3, :cond_48

    .line 1705
    .line 1706
    invoke-static {v3, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 1707
    .line 1708
    .line 1709
    move-result v1

    .line 1710
    const/16 v1, 0x44

    .line 1711
    .line 1712
    invoke-virtual {v3, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 1713
    .line 1714
    .line 1715
    move-result v5

    .line 1716
    const v1, -0x622fd46d

    .line 1717
    .line 1718
    .line 1719
    invoke-static {v3, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 1720
    .line 1721
    .line 1722
    move-result v1

    .line 1723
    const/16 v1, 0xf

    .line 1724
    .line 1725
    invoke-virtual {v3, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 1726
    .line 1727
    .line 1728
    move-result v4

    .line 1729
    :goto_2d
    const v3, 0x6a42d468

    .line 1730
    .line 1731
    .line 1732
    const v1, 0x3f10c962

    .line 1733
    .line 1734
    .line 1735
    invoke-virtual {v13, v3, v9, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v1

    .line 1739
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1740
    .line 1741
    if-eqz v1, :cond_29

    .line 1742
    .line 1743
    const/16 v0, 0x2e1

    .line 1744
    .line 1745
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v0

    .line 1749
    :cond_29
    new-instance v3, LX/QIF;

    .line 1750
    .line 1751
    invoke-direct {v3}, LX/QIF;-><init>()V

    .line 1752
    .line 1753
    .line 1754
    iput-object v2, v3, LX/QIF;->A07:Ljava/lang/String;

    .line 1755
    .line 1756
    const-string v1, "id"

    .line 1757
    .line 1758
    invoke-static {v2, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1759
    .line 1760
    .line 1761
    const/16 v1, 0x198

    .line 1762
    .line 1763
    invoke-virtual {v13, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v2

    .line 1767
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1768
    .line 1769
    .line 1770
    iput-object v2, v3, LX/QIF;->A08:Ljava/lang/String;

    .line 1771
    .line 1772
    const-string v1, "name"

    .line 1773
    .line 1774
    invoke-static {v2, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1775
    .line 1776
    .line 1777
    const/16 v1, 0x25f

    .line 1778
    .line 1779
    invoke-virtual {v13, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v1

    .line 1783
    iput-object v1, v3, LX/QIF;->A0A:Ljava/lang/String;

    .line 1784
    .line 1785
    const/16 v1, 0x13

    .line 1786
    .line 1787
    invoke-virtual {v13, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A73(I)J

    .line 1788
    .line 1789
    .line 1790
    move-result-wide v1

    .line 1791
    iput-wide v1, v3, LX/QIF;->A04:J

    .line 1792
    .line 1793
    iput-object v10, v3, LX/QIF;->A06:Ljava/lang/String;

    .line 1794
    .line 1795
    iput-object v8, v3, LX/QIF;->A05:Ljava/lang/String;

    .line 1796
    .line 1797
    iput v5, v3, LX/QIF;->A03:I

    .line 1798
    .line 1799
    iput v4, v3, LX/QIF;->A01:I

    .line 1800
    .line 1801
    iput-boolean v12, v3, LX/QIF;->A0B:Z

    .line 1802
    .line 1803
    iput-object v0, v3, LX/QIF;->A09:Ljava/lang/String;

    .line 1804
    .line 1805
    new-instance v0, Lcom/facebook/messaginginblue/threadview/data/model/marketplace/MarketplaceThreadUserData;

    .line 1806
    .line 1807
    invoke-direct {v0, v3}, Lcom/facebook/messaginginblue/threadview/data/model/marketplace/MarketplaceThreadUserData;-><init>(LX/QIF;)V

    .line 1808
    .line 1809
    .line 1810
    :cond_2a
    const v2, -0x3600b081

    .line 1811
    .line 1812
    .line 1813
    const v1, 0x4e352ea7    # 7.5993338E8f

    .line 1814
    .line 1815
    .line 1816
    invoke-virtual {v14, v2, v9, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v3

    .line 1820
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1821
    .line 1822
    const/4 v1, 0x0

    .line 1823
    if-eqz v3, :cond_2c

    .line 1824
    .line 1825
    const/16 v2, 0x12f

    .line 1826
    .line 1827
    invoke-virtual {v3, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v2

    .line 1831
    if-eqz v2, :cond_2c

    .line 1832
    .line 1833
    const/16 v4, 0x16d

    .line 1834
    .line 1835
    invoke-virtual {v3, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v5

    .line 1839
    if-eqz v5, :cond_47

    .line 1840
    .line 1841
    const/16 v4, 0x198

    .line 1842
    .line 1843
    invoke-virtual {v5, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v20

    .line 1847
    :goto_2e
    const/16 v4, 0x810

    .line 1848
    .line 1849
    invoke-virtual {v3, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v4

    .line 1853
    if-eqz v4, :cond_46

    .line 1854
    .line 1855
    invoke-static {v4}, LX/88m;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v19

    .line 1859
    :goto_2f
    const v5, -0x72e1593f

    .line 1860
    .line 1861
    .line 1862
    const v4, 0x61b98bf7

    .line 1863
    .line 1864
    .line 1865
    invoke-virtual {v3, v5, v9, v4}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v8

    .line 1869
    check-cast v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1870
    .line 1871
    const/4 v13, 0x0

    .line 1872
    if-eqz v8, :cond_44

    .line 1873
    .line 1874
    const/16 v4, 0x15e

    .line 1875
    .line 1876
    invoke-virtual {v8, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 1877
    .line 1878
    .line 1879
    move-result v15

    .line 1880
    const v5, 0x1e69bdf

    .line 1881
    .line 1882
    .line 1883
    const v4, 0x1ea46371

    .line 1884
    .line 1885
    .line 1886
    invoke-virtual {v8, v5, v9, v4}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v5

    .line 1890
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1891
    .line 1892
    if-eqz v5, :cond_45

    .line 1893
    .line 1894
    const/16 v4, 0xb

    .line 1895
    .line 1896
    invoke-virtual {v5, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 1897
    .line 1898
    .line 1899
    move-result v17

    .line 1900
    const/16 v4, 0x44

    .line 1901
    .line 1902
    invoke-virtual {v5, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 1903
    .line 1904
    .line 1905
    move-result v13

    .line 1906
    const/16 v4, 0xf

    .line 1907
    .line 1908
    invoke-virtual {v5, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 1909
    .line 1910
    .line 1911
    move-result v12

    .line 1912
    const/16 v4, 0x3f

    .line 1913
    .line 1914
    invoke-virtual {v5, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 1915
    .line 1916
    .line 1917
    move-result v10

    .line 1918
    const/4 v4, 0x6

    .line 1919
    invoke-virtual {v5, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 1920
    .line 1921
    .line 1922
    move-result-wide v4

    .line 1923
    :goto_30
    const v16, 0x6a42d468

    .line 1924
    .line 1925
    .line 1926
    const v8, 0x108b9353

    .line 1927
    .line 1928
    .line 1929
    move-object/from16 v21, v3

    .line 1930
    .line 1931
    move/from16 v22, v16

    .line 1932
    .line 1933
    move-object/from16 v23, v9

    .line 1934
    .line 1935
    move/from16 v24, v8

    .line 1936
    .line 1937
    invoke-virtual/range {v21 .. v24}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v8

    .line 1941
    check-cast v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1942
    .line 1943
    if-eqz v8, :cond_2b

    .line 1944
    .line 1945
    const/16 v1, 0x2e1

    .line 1946
    .line 1947
    invoke-virtual {v8, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v1

    .line 1951
    :cond_2b
    new-instance v8, LX/QIF;

    .line 1952
    .line 1953
    invoke-direct {v8}, LX/QIF;-><init>()V

    .line 1954
    .line 1955
    .line 1956
    iput-object v2, v8, LX/QIF;->A07:Ljava/lang/String;

    .line 1957
    .line 1958
    const-string v16, "id"

    .line 1959
    .line 1960
    move-object/from16 v21, v2

    .line 1961
    .line 1962
    move-object/from16 v22, v16

    .line 1963
    .line 1964
    invoke-static/range {v21 .. v22}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1965
    .line 1966
    .line 1967
    const/16 v2, 0x198

    .line 1968
    .line 1969
    invoke-virtual {v3, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v2

    .line 1973
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1974
    .line 1975
    .line 1976
    iput-object v2, v8, LX/QIF;->A08:Ljava/lang/String;

    .line 1977
    .line 1978
    const-string v16, "name"

    .line 1979
    .line 1980
    move-object/from16 v21, v2

    .line 1981
    .line 1982
    move-object/from16 v22, v16

    .line 1983
    .line 1984
    invoke-static/range {v21 .. v22}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1985
    .line 1986
    .line 1987
    const/16 v2, 0x25f

    .line 1988
    .line 1989
    invoke-virtual {v3, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v2

    .line 1993
    iput-object v2, v8, LX/QIF;->A0A:Ljava/lang/String;

    .line 1994
    .line 1995
    const/16 v2, 0x13

    .line 1996
    .line 1997
    invoke-virtual {v3, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A73(I)J

    .line 1998
    .line 1999
    .line 2000
    move-result-wide v2

    .line 2001
    iput-wide v2, v8, LX/QIF;->A04:J

    .line 2002
    .line 2003
    move-object/from16 v2, v19

    .line 2004
    .line 2005
    iput-object v2, v8, LX/QIF;->A05:Ljava/lang/String;

    .line 2006
    .line 2007
    move-object/from16 v2, v20

    .line 2008
    .line 2009
    iput-object v2, v8, LX/QIF;->A06:Ljava/lang/String;

    .line 2010
    .line 2011
    iput v13, v8, LX/QIF;->A03:I

    .line 2012
    .line 2013
    iput v12, v8, LX/QIF;->A01:I

    .line 2014
    .line 2015
    iput-boolean v15, v8, LX/QIF;->A0B:Z

    .line 2016
    .line 2017
    move/from16 v2, v17

    .line 2018
    .line 2019
    iput-boolean v2, v8, LX/QIF;->A0C:Z

    .line 2020
    .line 2021
    double-to-float v2, v4

    .line 2022
    iput v2, v8, LX/QIF;->A00:F

    .line 2023
    .line 2024
    iput v10, v8, LX/QIF;->A02:I

    .line 2025
    .line 2026
    iput-object v1, v8, LX/QIF;->A09:Ljava/lang/String;

    .line 2027
    .line 2028
    new-instance v1, Lcom/facebook/messaginginblue/threadview/data/model/marketplace/MarketplaceThreadUserData;

    .line 2029
    .line 2030
    invoke-direct {v1, v8}, Lcom/facebook/messaginginblue/threadview/data/model/marketplace/MarketplaceThreadUserData;-><init>(LX/QIF;)V

    .line 2031
    .line 2032
    .line 2033
    :cond_2c
    const v3, 0xad8ba84

    .line 2034
    .line 2035
    .line 2036
    const v2, 0x4838227c

    .line 2037
    .line 2038
    .line 2039
    invoke-virtual {v7, v3, v9, v2}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v4

    .line 2043
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2044
    .line 2045
    const/16 v20, 0x0

    .line 2046
    .line 2047
    if-eqz v4, :cond_43

    .line 2048
    .line 2049
    const v3, -0x6b161889

    .line 2050
    .line 2051
    .line 2052
    const v2, -0x4a81affd

    .line 2053
    .line 2054
    .line 2055
    invoke-virtual {v4, v3, v9, v2}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v8

    .line 2059
    check-cast v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2060
    .line 2061
    const v3, -0x2d39b7fa

    .line 2062
    .line 2063
    .line 2064
    const v2, 0x1ce2d50d

    .line 2065
    .line 2066
    .line 2067
    invoke-virtual {v4, v3, v9, v2}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v5

    .line 2071
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2072
    .line 2073
    const v2, 0x45078ff7

    .line 2074
    .line 2075
    .line 2076
    invoke-virtual {v4, v2}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 2077
    .line 2078
    .line 2079
    move-result v24

    .line 2080
    const/16 v2, 0x12f

    .line 2081
    .line 2082
    invoke-virtual {v4, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v23

    .line 2086
    const v2, -0x3e25a794

    .line 2087
    .line 2088
    .line 2089
    invoke-virtual {v4, v2}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 2090
    .line 2091
    .line 2092
    move-result v16

    .line 2093
    const v3, -0x3d9b62c6

    .line 2094
    .line 2095
    .line 2096
    const v2, -0x388e90b8

    .line 2097
    .line 2098
    .line 2099
    invoke-virtual {v4, v3, v9, v2}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v10

    .line 2103
    check-cast v10, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2104
    .line 2105
    const/16 v22, 0x0

    .line 2106
    .line 2107
    if-eqz v10, :cond_2d

    .line 2108
    .line 2109
    const v3, 0x5faa95b

    .line 2110
    .line 2111
    .line 2112
    const v2, 0x403c947d

    .line 2113
    .line 2114
    .line 2115
    invoke-virtual {v10, v3, v9, v2}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v3

    .line 2119
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2120
    .line 2121
    if-eqz v3, :cond_2d

    .line 2122
    .line 2123
    const/16 v2, 0x2e1

    .line 2124
    .line 2125
    invoke-virtual {v3, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v22

    .line 2129
    :cond_2d
    if-nez v8, :cond_42

    .line 2130
    .line 2131
    const/4 v13, 0x0

    .line 2132
    :goto_31
    if-nez v5, :cond_41

    .line 2133
    .line 2134
    const/4 v12, 0x0

    .line 2135
    :goto_32
    const v2, -0x5127b617

    .line 2136
    .line 2137
    .line 2138
    invoke-virtual {v4, v2}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v21

    .line 2142
    const v2, 0x48968c23

    .line 2143
    .line 2144
    .line 2145
    invoke-virtual {v4, v2}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 2146
    .line 2147
    .line 2148
    move-result v20

    .line 2149
    const v2, -0x5f6be647

    .line 2150
    .line 2151
    .line 2152
    invoke-virtual {v4, v2}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 2153
    .line 2154
    .line 2155
    move-result v19

    .line 2156
    const/16 v2, 0x27f

    .line 2157
    .line 2158
    invoke-virtual {v4, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v17

    .line 2162
    :goto_33
    const v3, 0x5b37689d

    .line 2163
    .line 2164
    .line 2165
    const v2, 0x13154435

    .line 2166
    .line 2167
    .line 2168
    invoke-virtual {v7, v3, v9, v2}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v4

    .line 2172
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2173
    .line 2174
    if-eqz v4, :cond_3f

    .line 2175
    .line 2176
    const v3, -0x4b02fd62

    .line 2177
    .line 2178
    .line 2179
    const v2, -0x1ce05c58

    .line 2180
    .line 2181
    .line 2182
    invoke-virtual {v4, v3, v9, v2}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v5

    .line 2186
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2187
    .line 2188
    if-eqz v5, :cond_3e

    .line 2189
    .line 2190
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLMarketplaceThreadviewItemBannerCtaType;->A06:Lcom/facebook/graphql/enums/GraphQLMarketplaceThreadviewItemBannerCtaType;

    .line 2191
    .line 2192
    const v2, 0x368f3a

    .line 2193
    .line 2194
    .line 2195
    invoke-virtual {v5, v2, v3}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 2196
    .line 2197
    .line 2198
    move-result-object v2

    .line 2199
    check-cast v2, Lcom/facebook/graphql/enums/GraphQLMarketplaceThreadviewItemBannerCtaType;

    .line 2200
    .line 2201
    if-eqz v2, :cond_3e

    .line 2202
    .line 2203
    new-instance v3, LX/QII;

    .line 2204
    .line 2205
    invoke-direct {v3}, LX/QII;-><init>()V

    .line 2206
    .line 2207
    .line 2208
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v2

    .line 2212
    iput-object v2, v3, LX/QII;->A01:Ljava/lang/String;

    .line 2213
    .line 2214
    const/16 v2, 0x2d4

    .line 2215
    .line 2216
    invoke-virtual {v5, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v2

    .line 2220
    iput-object v2, v3, LX/QII;->A00:Ljava/lang/String;

    .line 2221
    .line 2222
    new-instance v10, LX/QIH;

    .line 2223
    .line 2224
    invoke-direct {v10, v3}, LX/QIH;-><init>(LX/QII;)V

    .line 2225
    .line 2226
    .line 2227
    :goto_34
    const v3, 0x38a563ec

    .line 2228
    .line 2229
    .line 2230
    const v2, -0x13b5a9f9

    .line 2231
    .line 2232
    .line 2233
    invoke-virtual {v4, v3, v9, v2}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v4

    .line 2237
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2238
    .line 2239
    if-eqz v4, :cond_40

    .line 2240
    .line 2241
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLMarketplaceThreadviewItemBannerCtaType;->A06:Lcom/facebook/graphql/enums/GraphQLMarketplaceThreadviewItemBannerCtaType;

    .line 2242
    .line 2243
    const v2, 0x368f3a

    .line 2244
    .line 2245
    .line 2246
    invoke-virtual {v4, v2, v3}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v2

    .line 2250
    check-cast v2, Lcom/facebook/graphql/enums/GraphQLMarketplaceThreadviewItemBannerCtaType;

    .line 2251
    .line 2252
    if-eqz v2, :cond_40

    .line 2253
    .line 2254
    new-instance v3, LX/QII;

    .line 2255
    .line 2256
    invoke-direct {v3}, LX/QII;-><init>()V

    .line 2257
    .line 2258
    .line 2259
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2260
    .line 2261
    .line 2262
    move-result-object v2

    .line 2263
    iput-object v2, v3, LX/QII;->A01:Ljava/lang/String;

    .line 2264
    .line 2265
    const/16 v2, 0x2d4

    .line 2266
    .line 2267
    invoke-virtual {v4, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v2

    .line 2271
    iput-object v2, v3, LX/QII;->A00:Ljava/lang/String;

    .line 2272
    .line 2273
    new-instance v8, LX/QIH;

    .line 2274
    .line 2275
    invoke-direct {v8, v3}, LX/QIH;-><init>(LX/QII;)V

    .line 2276
    .line 2277
    .line 2278
    :goto_35
    const v3, 0x427efeb1

    .line 2279
    .line 2280
    .line 2281
    const v2, 0x4e1bd29c    # 6.5356774E8f

    .line 2282
    .line 2283
    .line 2284
    invoke-virtual {v14, v3, v9, v2}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 2285
    .line 2286
    .line 2287
    move-result-object v3

    .line 2288
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2289
    .line 2290
    if-eqz v3, :cond_3d

    .line 2291
    .line 2292
    const/16 v2, 0x12f

    .line 2293
    .line 2294
    invoke-virtual {v3, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 2295
    .line 2296
    .line 2297
    move-result-object v7

    .line 2298
    :goto_36
    const v3, 0x4d4a6815    # 2.12238672E8f

    .line 2299
    .line 2300
    .line 2301
    const v2, 0x6f7e960c

    .line 2302
    .line 2303
    .line 2304
    invoke-virtual {v14, v3, v9, v2}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 2305
    .line 2306
    .line 2307
    move-result-object v5

    .line 2308
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2309
    .line 2310
    if-eqz v5, :cond_3c

    .line 2311
    .line 2312
    if-eqz v24, :cond_3c

    .line 2313
    .line 2314
    const/16 v3, 0x20ff

    .line 2315
    .line 2316
    iget-object v2, v11, LX/88m;->A00:LX/0li;

    .line 2317
    .line 2318
    const/4 v14, 0x0

    .line 2319
    invoke-static {v14, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2320
    .line 2321
    .line 2322
    move-result-object v15

    .line 2323
    check-cast v15, LX/2GK;

    .line 2324
    .line 2325
    const-wide v2, 0x105c0000b19ddL

    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    sget-object v4, LX/0qF;->A07:LX/0qF;

    .line 2331
    .line 2332
    invoke-interface {v15, v2, v3, v4}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 2333
    .line 2334
    .line 2335
    move-result v15

    .line 2336
    if-eqz v16, :cond_2e

    .line 2337
    .line 2338
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLMarketplaceDeliveryType;->A02:Lcom/facebook/graphql/enums/GraphQLMarketplaceDeliveryType;

    .line 2339
    .line 2340
    const v2, -0x5642ef92

    .line 2341
    .line 2342
    .line 2343
    invoke-virtual {v5, v2, v3}, LX/1CM;->A6w(ILjava/lang/Enum;)Lcom/google/common/collect/ImmutableList;

    .line 2344
    .line 2345
    .line 2346
    move-result-object v3

    .line 2347
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLMarketplaceDeliveryType;->A01:Lcom/facebook/graphql/enums/GraphQLMarketplaceDeliveryType;

    .line 2348
    .line 2349
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 2350
    .line 2351
    .line 2352
    move-result v3

    .line 2353
    const/4 v2, 0x1

    .line 2354
    if-eqz v3, :cond_2f

    .line 2355
    .line 2356
    :cond_2e
    const/4 v2, 0x0

    .line 2357
    :cond_2f
    const/4 v4, 0x0

    .line 2358
    if-eqz v2, :cond_35

    .line 2359
    .line 2360
    if-nez v15, :cond_35

    .line 2361
    .line 2362
    :cond_30
    :goto_37
    new-instance v2, LX/QJH;

    .line 2363
    .line 2364
    invoke-direct {v2}, LX/QJH;-><init>()V

    .line 2365
    .line 2366
    .line 2367
    iput-object v0, v2, LX/QJH;->A03:Lcom/facebook/messaginginblue/threadview/data/model/marketplace/MarketplaceThreadUserData;

    .line 2368
    .line 2369
    iput-object v1, v2, LX/QJH;->A04:Lcom/facebook/messaginginblue/threadview/data/model/marketplace/MarketplaceThreadUserData;

    .line 2370
    .line 2371
    move/from16 v0, v24

    .line 2372
    .line 2373
    iput-boolean v0, v2, LX/QJH;->A0D:Z

    .line 2374
    .line 2375
    move-object/from16 v0, v23

    .line 2376
    .line 2377
    iput-object v0, v2, LX/QJH;->A06:Ljava/lang/String;

    .line 2378
    .line 2379
    move-object/from16 v0, v22

    .line 2380
    .line 2381
    iput-object v0, v2, LX/QJH;->A07:Ljava/lang/String;

    .line 2382
    .line 2383
    iput-object v13, v2, LX/QJH;->A08:Ljava/lang/String;

    .line 2384
    .line 2385
    iput-object v12, v2, LX/QJH;->A09:Ljava/lang/String;

    .line 2386
    .line 2387
    move-object/from16 v0, v21

    .line 2388
    .line 2389
    iput-object v0, v2, LX/QJH;->A0A:Ljava/lang/String;

    .line 2390
    .line 2391
    move/from16 v0, v20

    .line 2392
    .line 2393
    iput v0, v2, LX/QJH;->A00:I

    .line 2394
    .line 2395
    iput-object v10, v2, LX/QJH;->A01:LX/QIH;

    .line 2396
    .line 2397
    iput-object v8, v2, LX/QJH;->A02:LX/QIH;

    .line 2398
    .line 2399
    iput-object v4, v2, LX/QJH;->A05:Ljava/lang/Integer;

    .line 2400
    .line 2401
    iput-object v7, v2, LX/QJH;->A0B:Ljava/lang/String;

    .line 2402
    .line 2403
    move-object/from16 v0, v17

    .line 2404
    .line 2405
    iput-object v0, v2, LX/QJH;->A0C:Ljava/lang/String;

    .line 2406
    .line 2407
    new-instance v1, LX/QJD;

    .line 2408
    .line 2409
    invoke-direct {v1, v2}, LX/QJD;-><init>(LX/QJH;)V

    .line 2410
    .line 2411
    .line 2412
    move-object/from16 v0, v18

    .line 2413
    .line 2414
    iput-object v1, v0, LX/QIM;->A07:LX/QJD;

    .line 2415
    .line 2416
    :cond_31
    const v0, -0x3ec98c90

    .line 2417
    .line 2418
    .line 2419
    invoke-static {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A04(Ljava/lang/Object;I)Z

    .line 2420
    .line 2421
    .line 2422
    move-result v0

    .line 2423
    if-nez v0, :cond_34

    .line 2424
    .line 2425
    const v0, 0xb728df3

    .line 2426
    .line 2427
    .line 2428
    invoke-static {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A04(Ljava/lang/Object;I)Z

    .line 2429
    .line 2430
    .line 2431
    move-result v0

    .line 2432
    if-nez v0, :cond_34

    .line 2433
    .line 2434
    const v0, 0x1f0d6922

    .line 2435
    .line 2436
    .line 2437
    invoke-static {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A00(Ljava/lang/Object;I)Z

    .line 2438
    .line 2439
    .line 2440
    move-result v0

    .line 2441
    if-nez v0, :cond_33

    .line 2442
    .line 2443
    const v0, 0x35e24d1

    .line 2444
    .line 2445
    .line 2446
    invoke-static {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A00(Ljava/lang/Object;I)Z

    .line 2447
    .line 2448
    .line 2449
    move-result v0

    .line 2450
    if-nez v0, :cond_33

    .line 2451
    .line 2452
    const v0, -0x1fe8d1e5

    .line 2453
    .line 2454
    .line 2455
    invoke-static {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A00(Ljava/lang/Object;I)Z

    .line 2456
    .line 2457
    .line 2458
    move-result v0

    .line 2459
    move-object v1, v6

    .line 2460
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;

    .line 2461
    .line 2462
    :goto_38
    const/16 v0, 0xe

    .line 2463
    .line 2464
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2465
    .line 2466
    .line 2467
    move-result-object v2

    .line 2468
    :goto_39
    if-eqz v2, :cond_77

    .line 2469
    .line 2470
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2471
    .line 2472
    const v1, 0x2184bf34

    .line 2473
    .line 2474
    .line 2475
    const v0, -0x32f50aab

    .line 2476
    .line 2477
    .line 2478
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 2479
    .line 2480
    .line 2481
    move-result-object v2

    .line 2482
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2483
    .line 2484
    if-eqz v2, :cond_75

    .line 2485
    .line 2486
    const v1, -0x5a66320

    .line 2487
    .line 2488
    .line 2489
    const v0, -0x31542a6a

    .line 2490
    .line 2491
    .line 2492
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 2493
    .line 2494
    .line 2495
    move-result-object v1

    .line 2496
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2497
    .line 2498
    .line 2499
    move-result v0

    .line 2500
    if-nez v0, :cond_75

    .line 2501
    .line 2502
    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    .line 2503
    .line 2504
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 2505
    .line 2506
    .line 2507
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 2508
    .line 2509
    .line 2510
    move-result-object v8

    .line 2511
    :goto_3a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 2512
    .line 2513
    .line 2514
    move-result v0

    .line 2515
    if-eqz v0, :cond_76

    .line 2516
    .line 2517
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2518
    .line 2519
    .line 2520
    move-result-object v7

    .line 2521
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2522
    .line 2523
    new-instance v4, LX/Dty;

    .line 2524
    .line 2525
    invoke-direct {v4}, LX/Dty;-><init>()V

    .line 2526
    .line 2527
    .line 2528
    const/16 v0, 0x12f

    .line 2529
    .line 2530
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 2531
    .line 2532
    .line 2533
    move-result-object v0

    .line 2534
    iput-object v0, v4, LX/Dty;->A02:Ljava/lang/String;

    .line 2535
    .line 2536
    const/16 v0, 0x2c0

    .line 2537
    .line 2538
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 2539
    .line 2540
    .line 2541
    move-result-object v0

    .line 2542
    iput-object v0, v4, LX/Dty;->A04:Ljava/lang/String;

    .line 2543
    .line 2544
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLMessengerCallToActionType;->A02:Lcom/facebook/graphql/enums/GraphQLMessengerCallToActionType;

    .line 2545
    .line 2546
    const v0, 0x5e663ba3

    .line 2547
    .line 2548
    .line 2549
    invoke-virtual {v7, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 2550
    .line 2551
    .line 2552
    move-result-object v0

    .line 2553
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLMessengerCallToActionType;

    .line 2554
    .line 2555
    iput-object v0, v4, LX/Dty;->A00:Lcom/facebook/graphql/enums/GraphQLMessengerCallToActionType;

    .line 2556
    .line 2557
    const/16 v0, 0x16f

    .line 2558
    .line 2559
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 2560
    .line 2561
    .line 2562
    move-result-object v2

    .line 2563
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2564
    .line 2565
    .line 2566
    move-result v0

    .line 2567
    const/4 v5, 0x0

    .line 2568
    if-nez v0, :cond_32

    .line 2569
    .line 2570
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 2571
    .line 2572
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2573
    .line 2574
    .line 2575
    const-string v0, "kind"

    .line 2576
    .line 2577
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 2578
    .line 2579
    .line 2580
    move-result-object v0

    .line 2581
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2582
    .line 2583
    .line 2584
    move-result-object v5

    .line 2585
    goto :goto_3b
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2586
    :catch_0
    move-exception v2

    .line 2587
    const-string v1, "GraphQLP2bThreadViewDataTransformer"

    .line 2588
    .line 2589
    const-string v0, "Error parsing p2b thread persistent menu item logging token"

    .line 2590
    .line 2591
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2592
    .line 2593
    .line 2594
    :cond_32
    :goto_3b
    iput-object v5, v4, LX/Dty;->A03:Ljava/lang/String;

    .line 2595
    .line 2596
    const/16 v0, 0xb9

    .line 2597
    .line 2598
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 2599
    .line 2600
    .line 2601
    move-result v0

    .line 2602
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2603
    .line 2604
    .line 2605
    move-result-object v1

    .line 2606
    iput-object v1, v4, LX/Dty;->A01:Ljava/lang/Boolean;

    .line 2607
    .line 2608
    const/16 v0, 0x135

    .line 2609
    .line 2610
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 2611
    .line 2612
    .line 2613
    move-result-object v0

    .line 2614
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2615
    .line 2616
    .line 2617
    new-instance v0, LX/Dtu;

    .line 2618
    .line 2619
    invoke-direct {v0, v4}, LX/Dtu;-><init>(LX/Dty;)V

    .line 2620
    .line 2621
    .line 2622
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 2623
    .line 2624
    .line 2625
    goto :goto_3a

    .line 2626
    :cond_33
    move-object v1, v6

    .line 2627
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;

    .line 2628
    .line 2629
    goto/16 :goto_38

    .line 2630
    .line 2631
    :cond_34
    move-object v1, v6

    .line 2632
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 2633
    .line 2634
    const/16 v0, 0x36

    .line 2635
    .line 2636
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2637
    .line 2638
    .line 2639
    move-result-object v2

    .line 2640
    goto/16 :goto_39

    .line 2641
    .line 2642
    :cond_35
    const v2, -0x2b70f57f

    .line 2643
    .line 2644
    .line 2645
    invoke-virtual {v5, v2}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 2646
    .line 2647
    .line 2648
    move-result v16

    .line 2649
    const/16 v3, 0x20ff

    .line 2650
    .line 2651
    iget-object v2, v11, LX/88m;->A00:LX/0li;

    .line 2652
    .line 2653
    invoke-static {v14, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2654
    .line 2655
    .line 2656
    move-result-object v15

    .line 2657
    check-cast v15, LX/2GK;

    .line 2658
    .line 2659
    const-wide v2, 0x2001082300012566L

    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    invoke-interface {v15, v2, v3}, LX/0qA;->Arh(J)Z

    .line 2665
    .line 2666
    .line 2667
    move-result v15

    .line 2668
    const/16 v3, 0x20ff

    .line 2669
    .line 2670
    iget-object v2, v11, LX/88m;->A00:LX/0li;

    .line 2671
    .line 2672
    invoke-static {v14, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2673
    .line 2674
    .line 2675
    move-result-object v11

    .line 2676
    check-cast v11, LX/2GK;

    .line 2677
    .line 2678
    const-wide v2, 0x105c0000019d3L

    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    invoke-interface {v11, v2, v3}, LX/0qA;->Arh(J)Z

    .line 2684
    .line 2685
    .line 2686
    move-result v11

    .line 2687
    const v3, 0x607bb461

    .line 2688
    .line 2689
    .line 2690
    const v2, -0xf87570a

    .line 2691
    .line 2692
    .line 2693
    invoke-virtual {v5, v3, v9, v2}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 2694
    .line 2695
    .line 2696
    move-result-object v3

    .line 2697
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2698
    .line 2699
    if-eqz v3, :cond_3a

    .line 2700
    .line 2701
    const/16 v2, 0xc4

    .line 2702
    .line 2703
    invoke-virtual {v3, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 2704
    .line 2705
    .line 2706
    move-result v2

    .line 2707
    if-nez v2, :cond_3a

    .line 2708
    .line 2709
    if-eqz v19, :cond_37

    .line 2710
    .line 2711
    if-eqz v15, :cond_37

    .line 2712
    .line 2713
    if-eqz v16, :cond_38

    .line 2714
    .line 2715
    if-eqz v11, :cond_38

    .line 2716
    .line 2717
    :cond_36
    sget-object v4, LX/01l;->A0C:Ljava/lang/Integer;

    .line 2718
    .line 2719
    goto/16 :goto_37

    .line 2720
    .line 2721
    :cond_37
    if-eqz v19, :cond_39

    .line 2722
    .line 2723
    if-nez v16, :cond_36

    .line 2724
    .line 2725
    sget-object v4, LX/01l;->A0N:Ljava/lang/Integer;

    .line 2726
    .line 2727
    goto/16 :goto_37

    .line 2728
    .line 2729
    :cond_38
    sget-object v4, LX/01l;->A0j:Ljava/lang/Integer;

    .line 2730
    .line 2731
    goto/16 :goto_37

    .line 2732
    .line 2733
    :cond_39
    if-eqz v15, :cond_30

    .line 2734
    .line 2735
    sget-object v4, LX/01l;->A00:Ljava/lang/Integer;

    .line 2736
    .line 2737
    goto/16 :goto_37

    .line 2738
    .line 2739
    :cond_3a
    if-eqz v19, :cond_30

    .line 2740
    .line 2741
    if-eqz v16, :cond_3b

    .line 2742
    .line 2743
    sget-object v4, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 2744
    .line 2745
    goto/16 :goto_37

    .line 2746
    .line 2747
    :cond_3b
    sget-object v4, LX/01l;->A01:Ljava/lang/Integer;

    .line 2748
    .line 2749
    goto/16 :goto_37

    .line 2750
    .line 2751
    :cond_3c
    const/4 v4, 0x0

    .line 2752
    goto/16 :goto_37

    .line 2753
    .line 2754
    :cond_3d
    const/4 v7, 0x0

    .line 2755
    goto/16 :goto_36

    .line 2756
    .line 2757
    :cond_3e
    const/4 v10, 0x0

    .line 2758
    goto/16 :goto_34

    .line 2759
    .line 2760
    :cond_3f
    const/4 v10, 0x0

    .line 2761
    :cond_40
    const/4 v8, 0x0

    .line 2762
    goto/16 :goto_35

    .line 2763
    .line 2764
    :cond_41
    const/16 v2, 0x2a6

    .line 2765
    .line 2766
    invoke-virtual {v5, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 2767
    .line 2768
    .line 2769
    move-result-object v12

    .line 2770
    goto/16 :goto_32

    .line 2771
    .line 2772
    :cond_42
    const/16 v2, 0x2a6

    .line 2773
    .line 2774
    invoke-virtual {v8, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 2775
    .line 2776
    .line 2777
    move-result-object v13

    .line 2778
    goto/16 :goto_31

    .line 2779
    .line 2780
    :cond_43
    const/4 v13, 0x0

    .line 2781
    const/4 v12, 0x0

    .line 2782
    const/16 v17, 0x0

    .line 2783
    .line 2784
    const/16 v23, 0x0

    .line 2785
    .line 2786
    const/16 v24, 0x0

    .line 2787
    .line 2788
    const/16 v22, 0x0

    .line 2789
    .line 2790
    const/16 v21, 0x0

    .line 2791
    .line 2792
    const/16 v16, 0x0

    .line 2793
    .line 2794
    const/16 v19, 0x0

    .line 2795
    .line 2796
    goto/16 :goto_33

    .line 2797
    .line 2798
    :cond_44
    const-wide/16 v4, 0x0

    .line 2799
    .line 2800
    const/16 v17, 0x0

    .line 2801
    .line 2802
    const/4 v12, 0x0

    .line 2803
    const/4 v15, 0x0

    .line 2804
    goto :goto_3c

    .line 2805
    :cond_45
    const-wide/16 v4, 0x0

    .line 2806
    .line 2807
    const/16 v17, 0x0

    .line 2808
    .line 2809
    const/4 v12, 0x0

    .line 2810
    :goto_3c
    const/4 v10, 0x0

    .line 2811
    goto/16 :goto_30

    .line 2812
    .line 2813
    :cond_46
    move-object/from16 v19, v1

    .line 2814
    .line 2815
    goto/16 :goto_2f

    .line 2816
    .line 2817
    :cond_47
    move-object/from16 v20, v1

    .line 2818
    .line 2819
    goto/16 :goto_2e

    .line 2820
    .line 2821
    :cond_48
    const/4 v4, 0x0

    .line 2822
    goto/16 :goto_2d

    .line 2823
    .line 2824
    :cond_49
    move-object v8, v0

    .line 2825
    goto/16 :goto_2c

    .line 2826
    .line 2827
    :cond_4a
    move-object v10, v0

    .line 2828
    goto/16 :goto_2b

    .line 2829
    .line 2830
    :cond_4b
    move-object v2, v6

    .line 2831
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;

    .line 2832
    .line 2833
    goto/16 :goto_29

    .line 2834
    .line 2835
    :cond_4c
    move-object v2, v6

    .line 2836
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 2837
    .line 2838
    const/16 v0, 0x5b

    .line 2839
    .line 2840
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2841
    .line 2842
    .line 2843
    move-result-object v14

    .line 2844
    goto/16 :goto_2a

    .line 2845
    .line 2846
    :cond_4d
    move-object v2, v6

    .line 2847
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;

    .line 2848
    .line 2849
    goto/16 :goto_27

    .line 2850
    .line 2851
    :cond_4e
    move-object v2, v6

    .line 2852
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 2853
    .line 2854
    const/16 v0, 0x5a

    .line 2855
    .line 2856
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2857
    .line 2858
    .line 2859
    move-result-object v7

    .line 2860
    goto/16 :goto_28

    .line 2861
    .line 2862
    :cond_4f
    move-object v2, v6

    .line 2863
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;

    .line 2864
    .line 2865
    goto/16 :goto_25

    .line 2866
    .line 2867
    :cond_50
    move-object v2, v6

    .line 2868
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 2869
    .line 2870
    const/16 v0, 0x8

    .line 2871
    .line 2872
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7E(I)Ljava/lang/String;

    .line 2873
    .line 2874
    .line 2875
    move-result-object v2

    .line 2876
    goto/16 :goto_26

    .line 2877
    .line 2878
    :pswitch_0
    const/4 v2, 0x7

    .line 2879
    goto/16 :goto_24

    .line 2880
    .line 2881
    :pswitch_1
    const/4 v2, 0x6

    .line 2882
    goto/16 :goto_24

    .line 2883
    .line 2884
    :pswitch_2
    const/4 v2, 0x5

    .line 2885
    goto/16 :goto_24

    .line 2886
    .line 2887
    :pswitch_3
    const/4 v2, 0x4

    .line 2888
    goto/16 :goto_24

    .line 2889
    .line 2890
    :pswitch_4
    const/4 v2, 0x3

    .line 2891
    goto/16 :goto_24

    .line 2892
    .line 2893
    :pswitch_5
    const/4 v2, 0x2

    .line 2894
    goto/16 :goto_24

    .line 2895
    .line 2896
    :pswitch_6
    const/4 v2, 0x1

    .line 2897
    goto/16 :goto_24

    .line 2898
    .line 2899
    :cond_51
    move-object v3, v6

    .line 2900
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 2901
    .line 2902
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLMessagingThreadType;->A01:Lcom/facebook/graphql/enums/GraphQLMessagingThreadType;

    .line 2903
    .line 2904
    const v0, 0x7319704f

    .line 2905
    .line 2906
    .line 2907
    invoke-virtual {v3, v0, v2}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 2908
    .line 2909
    .line 2910
    move-result-object v0

    .line 2911
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLMessagingThreadType;

    .line 2912
    .line 2913
    goto/16 :goto_23

    .line 2914
    .line 2915
    :cond_52
    const/16 v0, 0xe3

    .line 2916
    .line 2917
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 2918
    .line 2919
    .line 2920
    move-result v0

    .line 2921
    if-eqz v0, :cond_53

    .line 2922
    .line 2923
    const/4 v2, 0x4

    .line 2924
    goto/16 :goto_22

    .line 2925
    .line 2926
    :cond_53
    invoke-virtual {v5}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 2927
    .line 2928
    .line 2929
    move-result-object v2

    .line 2930
    const-string v0, "ReducedMibMessagingActor"

    .line 2931
    .line 2932
    invoke-static {v2, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2933
    .line 2934
    .line 2935
    move-result v0

    .line 2936
    const/4 v2, 0x2

    .line 2937
    if-eqz v0, :cond_25

    .line 2938
    .line 2939
    const/4 v2, 0x1

    .line 2940
    goto/16 :goto_22

    .line 2941
    .line 2942
    :cond_54
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLMessageThreadCannotReplyReason;->A03:Lcom/facebook/graphql/enums/GraphQLMessageThreadCannotReplyReason;

    .line 2943
    .line 2944
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2945
    .line 2946
    .line 2947
    move-result v0

    .line 2948
    const/4 v2, 0x6

    .line 2949
    if-nez v0, :cond_25

    .line 2950
    .line 2951
    :cond_55
    const/4 v2, 0x5

    .line 2952
    goto/16 :goto_22

    .line 2953
    .line 2954
    :cond_56
    move-object v4, v6

    .line 2955
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 2956
    .line 2957
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLMessageThreadCannotReplyReason;->A02:Lcom/facebook/graphql/enums/GraphQLMessageThreadCannotReplyReason;

    .line 2958
    .line 2959
    const v0, -0x796eb10b

    .line 2960
    .line 2961
    .line 2962
    invoke-virtual {v4, v0, v2}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 2963
    .line 2964
    .line 2965
    move-result-object v2

    .line 2966
    check-cast v2, Lcom/facebook/graphql/enums/GraphQLMessageThreadCannotReplyReason;

    .line 2967
    .line 2968
    goto/16 :goto_21

    .line 2969
    .line 2970
    :cond_57
    move-object v2, v6

    .line 2971
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;

    .line 2972
    .line 2973
    goto/16 :goto_1f

    .line 2974
    .line 2975
    :cond_58
    move-object v2, v6

    .line 2976
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 2977
    .line 2978
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7F(I)Z

    .line 2979
    .line 2980
    .line 2981
    move-result v0

    .line 2982
    goto/16 :goto_20

    .line 2983
    .line 2984
    :cond_59
    const/4 v2, 0x0

    .line 2985
    goto/16 :goto_22

    .line 2986
    .line 2987
    :cond_5a
    move-object v3, v6

    .line 2988
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 2989
    .line 2990
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLMessengerThreadReactionsMuteSettingsMode;->A02:Lcom/facebook/graphql/enums/GraphQLMessengerThreadReactionsMuteSettingsMode;

    .line 2991
    .line 2992
    const v0, -0x2d1f4e8c

    .line 2993
    .line 2994
    .line 2995
    invoke-virtual {v3, v0, v2}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 2996
    .line 2997
    .line 2998
    move-result-object v0

    .line 2999
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLMessengerThreadReactionsMuteSettingsMode;

    .line 3000
    .line 3001
    goto/16 :goto_1e

    .line 3002
    .line 3003
    :cond_5b
    move-object v3, v6

    .line 3004
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 3005
    .line 3006
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLMessengerThreadMentionsMuteSettingsMode;->A02:Lcom/facebook/graphql/enums/GraphQLMessengerThreadMentionsMuteSettingsMode;

    .line 3007
    .line 3008
    const v0, 0x557c3b13

    .line 3009
    .line 3010
    .line 3011
    invoke-virtual {v3, v0, v2}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 3012
    .line 3013
    .line 3014
    move-result-object v0

    .line 3015
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLMessengerThreadMentionsMuteSettingsMode;

    .line 3016
    .line 3017
    goto/16 :goto_1d

    .line 3018
    .line 3019
    :cond_5c
    move-object v1, v6

    .line 3020
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;

    .line 3021
    .line 3022
    goto/16 :goto_1b

    .line 3023
    .line 3024
    :cond_5d
    move-object v1, v6

    .line 3025
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 3026
    .line 3027
    const v0, 0x602a7db8

    .line 3028
    .line 3029
    .line 3030
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 3031
    .line 3032
    .line 3033
    move-result v2

    .line 3034
    goto/16 :goto_1c

    .line 3035
    .line 3036
    :cond_5e
    const v0, -0x3ec98c90

    .line 3037
    .line 3038
    .line 3039
    invoke-static {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A04(Ljava/lang/Object;I)Z

    .line 3040
    .line 3041
    .line 3042
    move-result v0

    .line 3043
    if-nez v0, :cond_60

    .line 3044
    .line 3045
    const v0, 0xb728df3

    .line 3046
    .line 3047
    .line 3048
    invoke-static {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A04(Ljava/lang/Object;I)Z

    .line 3049
    .line 3050
    .line 3051
    move-result v0

    .line 3052
    if-nez v0, :cond_60

    .line 3053
    .line 3054
    const v0, 0x1f0d6922

    .line 3055
    .line 3056
    .line 3057
    invoke-static {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A00(Ljava/lang/Object;I)Z

    .line 3058
    .line 3059
    .line 3060
    move-result v0

    .line 3061
    if-nez v0, :cond_5f

    .line 3062
    .line 3063
    const v0, 0x35e24d1

    .line 3064
    .line 3065
    .line 3066
    invoke-static {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A00(Ljava/lang/Object;I)Z

    .line 3067
    .line 3068
    .line 3069
    move-result v0

    .line 3070
    if-nez v0, :cond_5f

    .line 3071
    .line 3072
    const v0, -0x1fe8d1e5

    .line 3073
    .line 3074
    .line 3075
    invoke-static {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A00(Ljava/lang/Object;I)Z

    .line 3076
    .line 3077
    .line 3078
    move-result v0

    .line 3079
    move-object v1, v6

    .line 3080
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;

    .line 3081
    .line 3082
    :goto_3d
    const/4 v0, 0x1

    .line 3083
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A7B(I)Ljava/lang/String;

    .line 3084
    .line 3085
    .line 3086
    move-result-object v1

    .line 3087
    goto/16 :goto_1a

    .line 3088
    .line 3089
    :cond_5f
    move-object v1, v6

    .line 3090
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;

    .line 3091
    .line 3092
    goto :goto_3d

    .line 3093
    :cond_60
    move-object v1, v6

    .line 3094
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 3095
    .line 3096
    const/4 v0, 0x2

    .line 3097
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7E(I)Ljava/lang/String;

    .line 3098
    .line 3099
    .line 3100
    move-result-object v1

    .line 3101
    goto/16 :goto_1a

    .line 3102
    .line 3103
    :cond_61
    const v0, -0x3ec98c90

    .line 3104
    .line 3105
    .line 3106
    invoke-static {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A04(Ljava/lang/Object;I)Z

    .line 3107
    .line 3108
    .line 3109
    move-result v0

    .line 3110
    if-nez v0, :cond_63

    .line 3111
    .line 3112
    const v0, 0xb728df3

    .line 3113
    .line 3114
    .line 3115
    invoke-static {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A04(Ljava/lang/Object;I)Z

    .line 3116
    .line 3117
    .line 3118
    move-result v0

    .line 3119
    if-nez v0, :cond_63

    .line 3120
    .line 3121
    const v0, 0x1f0d6922

    .line 3122
    .line 3123
    .line 3124
    invoke-static {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A00(Ljava/lang/Object;I)Z

    .line 3125
    .line 3126
    .line 3127
    move-result v0

    .line 3128
    if-nez v0, :cond_62

    .line 3129
    .line 3130
    const v0, 0x35e24d1

    .line 3131
    .line 3132
    .line 3133
    invoke-static {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A00(Ljava/lang/Object;I)Z

    .line 3134
    .line 3135
    .line 3136
    move-result v0

    .line 3137
    if-nez v0, :cond_62

    .line 3138
    .line 3139
    const v0, -0x1fe8d1e5

    .line 3140
    .line 3141
    .line 3142
    invoke-static {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A00(Ljava/lang/Object;I)Z

    .line 3143
    .line 3144
    .line 3145
    move-result v0

    .line 3146
    move-object v1, v6

    .line 3147
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;

    .line 3148
    .line 3149
    :goto_3e
    const/4 v0, 0x0

    .line 3150
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A7B(I)Ljava/lang/String;

    .line 3151
    .line 3152
    .line 3153
    move-result-object v1

    .line 3154
    goto/16 :goto_19

    .line 3155
    .line 3156
    :cond_62
    move-object v1, v6

    .line 3157
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;

    .line 3158
    .line 3159
    goto :goto_3e

    .line 3160
    :cond_63
    move-object v1, v6

    .line 3161
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 3162
    .line 3163
    const/4 v0, 0x1

    .line 3164
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7E(I)Ljava/lang/String;

    .line 3165
    .line 3166
    .line 3167
    move-result-object v1

    .line 3168
    goto/16 :goto_19

    .line 3169
    .line 3170
    :cond_64
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 3171
    .line 3172
    .line 3173
    move-result v5

    .line 3174
    const/4 v7, 0x0

    .line 3175
    const/4 v3, 0x1

    .line 3176
    const/4 v0, 0x0

    .line 3177
    if-ne v5, v3, :cond_65

    .line 3178
    .line 3179
    const/4 v0, 0x1

    .line 3180
    :cond_65
    const/4 v3, 0x3

    .line 3181
    if-eqz v0, :cond_66

    .line 3182
    .line 3183
    invoke-virtual {v1, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 3184
    .line 3185
    .line 3186
    move-result-object v11

    .line 3187
    check-cast v11, LX/6yb;

    .line 3188
    .line 3189
    if-eqz v11, :cond_66

    .line 3190
    .line 3191
    const v5, 0xa60a

    .line 3192
    .line 3193
    .line 3194
    iget-object v0, v4, LX/Kxq;->A00:LX/0li;

    .line 3195
    .line 3196
    invoke-static {v3, v5, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 3197
    .line 3198
    .line 3199
    move-result-object v5

    .line 3200
    check-cast v5, LX/Dtv;

    .line 3201
    .line 3202
    iget-object v0, v11, LX/6yb;->A03:Ljava/lang/String;

    .line 3203
    .line 3204
    invoke-virtual {v5, v0, v9}, LX/Dtv;->A01(Ljava/lang/String;Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)Z

    .line 3205
    .line 3206
    .line 3207
    move-result v0

    .line 3208
    if-eqz v0, :cond_66

    .line 3209
    .line 3210
    iget-object v2, v11, LX/6yb;->A04:Ljava/lang/String;

    .line 3211
    .line 3212
    goto/16 :goto_18

    .line 3213
    .line 3214
    :cond_66
    if-eqz v22, :cond_6c

    .line 3215
    .line 3216
    const/4 v11, 0x4

    .line 3217
    new-instance v5, Ljava/util/ArrayList;

    .line 3218
    .line 3219
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 3220
    .line 3221
    .line 3222
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 3223
    .line 3224
    .line 3225
    move-result-object v14

    .line 3226
    :cond_67
    :goto_3f
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 3227
    .line 3228
    .line 3229
    move-result v0

    .line 3230
    if-eqz v0, :cond_6a

    .line 3231
    .line 3232
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3233
    .line 3234
    .line 3235
    move-result-object v12

    .line 3236
    check-cast v12, LX/6yb;

    .line 3237
    .line 3238
    iget-object v2, v12, LX/6yb;->A03:Ljava/lang/String;

    .line 3239
    .line 3240
    if-eqz v2, :cond_67

    .line 3241
    .line 3242
    const v13, 0xa60a

    .line 3243
    .line 3244
    .line 3245
    iget-object v0, v4, LX/Kxq;->A00:LX/0li;

    .line 3246
    .line 3247
    invoke-static {v3, v13, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 3248
    .line 3249
    .line 3250
    move-result-object v0

    .line 3251
    check-cast v0, LX/Dtv;

    .line 3252
    .line 3253
    invoke-virtual {v0, v2, v9}, LX/Dtv;->A01(Ljava/lang/String;Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)Z

    .line 3254
    .line 3255
    .line 3256
    move-result v0

    .line 3257
    if-nez v0, :cond_67

    .line 3258
    .line 3259
    if-gt v7, v11, :cond_6a

    .line 3260
    .line 3261
    add-int/lit8 v7, v7, 0x1

    .line 3262
    .line 3263
    invoke-virtual {v8, v2}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 3264
    .line 3265
    .line 3266
    move-result v0

    .line 3267
    if-eqz v0, :cond_68

    .line 3268
    .line 3269
    invoke-virtual {v8, v2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3270
    .line 3271
    .line 3272
    move-result-object v0

    .line 3273
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3274
    .line 3275
    .line 3276
    goto :goto_3f

    .line 3277
    :cond_68
    iget-object v2, v12, LX/6yb;->A06:Ljava/lang/String;

    .line 3278
    .line 3279
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 3280
    .line 3281
    .line 3282
    move-result v0

    .line 3283
    if-eqz v0, :cond_69

    .line 3284
    .line 3285
    iget-object v0, v12, LX/6yb;->A04:Ljava/lang/String;

    .line 3286
    .line 3287
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3288
    .line 3289
    .line 3290
    goto :goto_3f

    .line 3291
    :cond_69
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3292
    .line 3293
    .line 3294
    goto :goto_3f

    .line 3295
    :cond_6a
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 3296
    .line 3297
    .line 3298
    move-result v2

    .line 3299
    sub-int v2, v2, v24

    .line 3300
    .line 3301
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 3302
    .line 3303
    .line 3304
    move-result v0

    .line 3305
    const/4 v3, 0x2

    .line 3306
    if-le v2, v0, :cond_6b

    .line 3307
    .line 3308
    const v2, 0xe22f

    .line 3309
    .line 3310
    .line 3311
    iget-object v0, v4, LX/Kxq;->A00:LX/0li;

    .line 3312
    .line 3313
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 3314
    .line 3315
    .line 3316
    move-result-object v2

    .line 3317
    check-cast v2, LX/Jma;

    .line 3318
    .line 3319
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 3320
    .line 3321
    .line 3322
    move-result v1

    .line 3323
    sub-int v1, v1, v24

    .line 3324
    .line 3325
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 3326
    .line 3327
    .line 3328
    move-result v0

    .line 3329
    sub-int/2addr v1, v0

    .line 3330
    invoke-virtual {v2, v5, v1}, LX/Jma;->A05(Ljava/util/List;I)Ljava/lang/String;

    .line 3331
    .line 3332
    .line 3333
    move-result-object v2

    .line 3334
    goto/16 :goto_18

    .line 3335
    .line 3336
    :cond_6b
    const v1, 0xe22f

    .line 3337
    .line 3338
    .line 3339
    iget-object v0, v4, LX/Kxq;->A00:LX/0li;

    .line 3340
    .line 3341
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 3342
    .line 3343
    .line 3344
    move-result-object v0

    .line 3345
    check-cast v0, LX/Jma;

    .line 3346
    .line 3347
    invoke-virtual {v0, v5}, LX/Jma;->A03(Ljava/util/List;)Ljava/lang/String;

    .line 3348
    .line 3349
    .line 3350
    move-result-object v2

    .line 3351
    goto/16 :goto_18

    .line 3352
    .line 3353
    :cond_6c
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 3354
    .line 3355
    .line 3356
    move-result-object v7

    .line 3357
    :cond_6d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 3358
    .line 3359
    .line 3360
    move-result v0

    .line 3361
    if-eqz v0, :cond_1c

    .line 3362
    .line 3363
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3364
    .line 3365
    .line 3366
    move-result-object v5

    .line 3367
    check-cast v5, LX/6yb;

    .line 3368
    .line 3369
    if-eqz v5, :cond_6d

    .line 3370
    .line 3371
    const v1, 0xa60a

    .line 3372
    .line 3373
    .line 3374
    iget-object v0, v4, LX/Kxq;->A00:LX/0li;

    .line 3375
    .line 3376
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 3377
    .line 3378
    .line 3379
    move-result-object v0

    .line 3380
    check-cast v0, LX/Dtv;

    .line 3381
    .line 3382
    iget-object v1, v5, LX/6yb;->A03:Ljava/lang/String;

    .line 3383
    .line 3384
    invoke-virtual {v0, v1, v9}, LX/Dtv;->A01(Ljava/lang/String;Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)Z

    .line 3385
    .line 3386
    .line 3387
    move-result v0

    .line 3388
    if-nez v0, :cond_6d

    .line 3389
    .line 3390
    invoke-virtual {v8, v1}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 3391
    .line 3392
    .line 3393
    move-result v0

    .line 3394
    if-eqz v0, :cond_6e

    .line 3395
    .line 3396
    invoke-virtual {v8, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3397
    .line 3398
    .line 3399
    move-result-object v2

    .line 3400
    check-cast v2, Ljava/lang/String;

    .line 3401
    .line 3402
    goto/16 :goto_18

    .line 3403
    .line 3404
    :cond_6e
    iget-object v2, v5, LX/6yb;->A04:Ljava/lang/String;

    .line 3405
    .line 3406
    goto/16 :goto_18

    .line 3407
    .line 3408
    :cond_6f
    move-object v3, v6

    .line 3409
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;

    .line 3410
    .line 3411
    goto/16 :goto_16

    .line 3412
    .line 3413
    :cond_70
    move-object v3, v6

    .line 3414
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 3415
    .line 3416
    const/4 v0, 0x5

    .line 3417
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7E(I)Ljava/lang/String;

    .line 3418
    .line 3419
    .line 3420
    move-result-object v0

    .line 3421
    goto/16 :goto_17

    .line 3422
    .line 3423
    :cond_71
    const/4 v2, 0x0

    .line 3424
    goto/16 :goto_15

    .line 3425
    .line 3426
    :cond_72
    const/4 v0, 0x0

    .line 3427
    goto/16 :goto_14

    .line 3428
    .line 3429
    :cond_73
    const/4 v2, 0x0

    .line 3430
    goto/16 :goto_13

    .line 3431
    .line 3432
    :pswitch_7
    const/16 v2, 0xc

    .line 3433
    .line 3434
    goto/16 :goto_12

    .line 3435
    .line 3436
    :pswitch_8
    const/16 v2, 0xb

    .line 3437
    .line 3438
    goto/16 :goto_12

    .line 3439
    .line 3440
    :pswitch_9
    const/16 v2, 0xa

    .line 3441
    .line 3442
    goto/16 :goto_12

    .line 3443
    .line 3444
    :pswitch_a
    const/16 v2, 0x9

    .line 3445
    .line 3446
    goto/16 :goto_12

    .line 3447
    .line 3448
    :pswitch_b
    const/16 v2, 0x8

    .line 3449
    .line 3450
    goto/16 :goto_12

    .line 3451
    .line 3452
    :pswitch_c
    const/4 v2, 0x7

    .line 3453
    goto/16 :goto_12

    .line 3454
    .line 3455
    :pswitch_d
    const/4 v2, 0x6

    .line 3456
    goto/16 :goto_12

    .line 3457
    .line 3458
    :pswitch_e
    const/4 v2, 0x5

    .line 3459
    goto/16 :goto_12

    .line 3460
    .line 3461
    :pswitch_f
    const/4 v2, 0x4

    .line 3462
    goto/16 :goto_12

    .line 3463
    .line 3464
    :pswitch_10
    const/4 v2, 0x3

    .line 3465
    goto/16 :goto_12

    .line 3466
    .line 3467
    :pswitch_11
    const/4 v2, 0x2

    .line 3468
    goto/16 :goto_12

    .line 3469
    .line 3470
    :pswitch_12
    const/4 v2, 0x1

    .line 3471
    goto/16 :goto_12

    .line 3472
    .line 3473
    :cond_74
    move-object v3, v6

    .line 3474
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 3475
    .line 3476
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLMailboxFolder;->A01:Lcom/facebook/graphql/enums/GraphQLMailboxFolder;

    .line 3477
    .line 3478
    const v0, -0x4ba2e392

    .line 3479
    .line 3480
    .line 3481
    invoke-virtual {v3, v0, v2}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 3482
    .line 3483
    .line 3484
    move-result-object v0

    .line 3485
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLMailboxFolder;

    .line 3486
    .line 3487
    goto/16 :goto_11

    .line 3488
    .line 3489
    :cond_75
    const/4 v1, 0x0

    .line 3490
    goto :goto_40

    .line 3491
    :cond_76
    new-instance v2, LX/QIJ;

    .line 3492
    .line 3493
    invoke-direct {v2}, LX/QIJ;-><init>()V

    .line 3494
    .line 3495
    .line 3496
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 3497
    .line 3498
    .line 3499
    move-result-object v1

    .line 3500
    iput-object v1, v2, LX/QIJ;->A00:Lcom/google/common/collect/ImmutableList;

    .line 3501
    .line 3502
    const-string v0, "persistentMenuItems"

    .line 3503
    .line 3504
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3505
    .line 3506
    .line 3507
    new-instance v1, LX/QIG;

    .line 3508
    .line 3509
    invoke-direct {v1, v2}, LX/QIG;-><init>(LX/QIJ;)V

    .line 3510
    .line 3511
    .line 3512
    :goto_40
    move-object/from16 v0, v18

    .line 3513
    .line 3514
    iput-object v1, v0, LX/QIM;->A08:LX/QIG;

    .line 3515
    .line 3516
    :cond_77
    new-instance v3, Ljava/util/HashSet;

    .line 3517
    .line 3518
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 3519
    .line 3520
    .line 3521
    if-eqz p1, :cond_79

    .line 3522
    .line 3523
    const v0, -0x3ec98c90

    .line 3524
    .line 3525
    .line 3526
    invoke-static {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A04(Ljava/lang/Object;I)Z

    .line 3527
    .line 3528
    .line 3529
    move-result v0

    .line 3530
    if-nez v0, :cond_78

    .line 3531
    .line 3532
    const v0, 0xb728df3

    .line 3533
    .line 3534
    .line 3535
    invoke-static {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A04(Ljava/lang/Object;I)Z

    .line 3536
    .line 3537
    .line 3538
    move-result v0

    .line 3539
    if-nez v0, :cond_78

    .line 3540
    .line 3541
    move-object v0, v6

    .line 3542
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;

    .line 3543
    .line 3544
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A79()Lcom/google/common/collect/ImmutableList;

    .line 3545
    .line 3546
    .line 3547
    move-result-object v0

    .line 3548
    :goto_41
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 3549
    .line 3550
    .line 3551
    move-result-object v2

    .line 3552
    :goto_42
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 3553
    .line 3554
    .line 3555
    move-result v0

    .line 3556
    if-eqz v0, :cond_79

    .line 3557
    .line 3558
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3559
    .line 3560
    .line 3561
    move-result-object v1

    .line 3562
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3563
    .line 3564
    const/16 v0, 0x12f

    .line 3565
    .line 3566
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 3567
    .line 3568
    .line 3569
    move-result-object v0

    .line 3570
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3571
    .line 3572
    .line 3573
    goto :goto_42

    .line 3574
    :cond_78
    move-object v1, v6

    .line 3575
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 3576
    .line 3577
    const/4 v0, 0x4

    .line 3578
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7C(I)Lcom/google/common/collect/ImmutableList;

    .line 3579
    .line 3580
    .line 3581
    move-result-object v0

    .line 3582
    goto :goto_41

    .line 3583
    :cond_79
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 3584
    .line 3585
    .line 3586
    move-result-object v1

    .line 3587
    move-object/from16 v0, v18

    .line 3588
    .line 3589
    iput-object v1, v0, LX/QIM;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 3590
    .line 3591
    const-string v0, "threadAdminIds"

    .line 3592
    .line 3593
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3594
    .line 3595
    .line 3596
    const v0, -0x3ec98c90

    .line 3597
    .line 3598
    .line 3599
    invoke-static {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A04(Ljava/lang/Object;I)Z

    .line 3600
    .line 3601
    .line 3602
    move-result v0

    .line 3603
    if-nez v0, :cond_7d

    .line 3604
    .line 3605
    const v0, 0xb728df3

    .line 3606
    .line 3607
    .line 3608
    invoke-static {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A04(Ljava/lang/Object;I)Z

    .line 3609
    .line 3610
    .line 3611
    move-result v0

    .line 3612
    if-nez v0, :cond_7d

    .line 3613
    .line 3614
    const v0, 0x1f0d6922

    .line 3615
    .line 3616
    .line 3617
    invoke-static {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A00(Ljava/lang/Object;I)Z

    .line 3618
    .line 3619
    .line 3620
    move-result v0

    .line 3621
    if-nez v0, :cond_7c

    .line 3622
    .line 3623
    const v0, 0x35e24d1

    .line 3624
    .line 3625
    .line 3626
    invoke-static {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A00(Ljava/lang/Object;I)Z

    .line 3627
    .line 3628
    .line 3629
    move-result v0

    .line 3630
    if-nez v0, :cond_7c

    .line 3631
    .line 3632
    const v0, -0x1fe8d1e5

    .line 3633
    .line 3634
    .line 3635
    invoke-static {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A00(Ljava/lang/Object;I)Z

    .line 3636
    .line 3637
    .line 3638
    move-result v0

    .line 3639
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;

    .line 3640
    .line 3641
    :goto_43
    const/4 v0, 0x0

    .line 3642
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A71(I)I

    .line 3643
    .line 3644
    .line 3645
    move-result v0

    .line 3646
    :goto_44
    if-eqz v0, :cond_7b

    .line 3647
    .line 3648
    const/4 v2, 0x1

    .line 3649
    const/4 v1, 0x1

    .line 3650
    if-eq v0, v2, :cond_7a

    .line 3651
    .line 3652
    const/4 v1, -0x1

    .line 3653
    :cond_7a
    :goto_45
    move-object/from16 v0, v18

    .line 3654
    .line 3655
    iput v1, v0, LX/QIM;->A04:I

    .line 3656
    .line 3657
    new-instance v1, LX/QIN;

    .line 3658
    .line 3659
    invoke-direct {v1, v0}, LX/QIN;-><init>(LX/QIM;)V

    .line 3660
    .line 3661
    .line 3662
    return-object v1

    .line 3663
    :cond_7b
    const/4 v1, 0x0

    .line 3664
    goto :goto_45

    .line 3665
    :cond_7c
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;

    .line 3666
    .line 3667
    goto :goto_43

    .line 3668
    :cond_7d
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 3669
    .line 3670
    const v0, 0x19aefc5f

    .line 3671
    .line 3672
    .line 3673
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 3674
    .line 3675
    .line 3676
    move-result v0

    .line 3677
    goto :goto_44

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
