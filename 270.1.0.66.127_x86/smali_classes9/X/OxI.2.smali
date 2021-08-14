.class public final LX/OxI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7OD;


# instance fields
.field public final synthetic A00:LX/2nM;

.field public final synthetic A01:LX/2S9;

.field public final synthetic A02:LX/P8W;

.field public final synthetic A03:LX/7Nj;

.field public final synthetic A04:LX/0r1;

.field public final synthetic A05:Ljava/lang/Long;


# direct methods
.method public constructor <init>(LX/7Nj;LX/2S9;Ljava/lang/Long;LX/0r1;LX/2nM;LX/P8W;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OxI;->A03:LX/7Nj;

    .line 1
    .line 2
    iput-object p2, p0, LX/OxI;->A01:LX/2S9;

    .line 3
    .line 4
    iput-object p3, p0, LX/OxI;->A05:Ljava/lang/Long;

    .line 5
    .line 6
    iput-object p4, p0, LX/OxI;->A04:LX/0r1;

    .line 7
    .line 8
    iput-object p5, p0, LX/OxI;->A00:LX/2nM;

    .line 9
    .line 10
    iput-object p6, p0, LX/OxI;->A02:LX/P8W;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic CkG(Ljava/lang/Object;)V
    .locals 15

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    check-cast v5, Ljava/lang/Boolean;

    .line 3
    .line 4
    const v1, 0x81a6

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/OxI;->A03:LX/7Nj;

    .line 8
    .line 9
    iget-object v0, v0, LX/7Nj;->A00:LX/0li;

    .line 10
    .line 11
    const/4 v2, 0x7

    .line 12
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/7Nz;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/7Nz;->A01()Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/OxI;->A03:LX/7Nj;

    .line 25
    .line 26
    iget-object v0, v0, LX/7Nj;->A00:LX/0li;

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/7Nz;

    .line 33
    .line 34
    const/16 v2, 0x20ff

    .line 35
    .line 36
    iget-object v1, v0, LX/7Nz;->A00:LX/0li;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LX/2GK;

    .line 44
    .line 45
    const-wide v0, 0x2062600050912L

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    cmp-long v0, v3, v1

    .line 59
    .line 60
    if-lez v0, :cond_0

    .line 61
    .line 62
    iget-object v1, p0, LX/OxI;->A03:LX/7Nj;

    .line 63
    .line 64
    new-instance v0, LX/OxK;

    .line 65
    .line 66
    invoke-direct {v0, p0}, LX/OxK;-><init>(LX/OxI;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, LX/7Nj;->D00(LX/0r1;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    const/4 v3, 0x4

    .line 74
    if-eqz v5, :cond_2

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    iget-object v2, p0, LX/OxI;->A05:Ljava/lang/Long;

    .line 83
    .line 84
    if-eqz v2, :cond_1

    .line 85
    .line 86
    const/16 v1, 0x24ed

    .line 87
    .line 88
    iget-object v0, p0, LX/OxI;->A03:LX/7Nj;

    .line 89
    .line 90
    iget-object v0, v0, LX/7Nj;->A00:LX/0li;

    .line 91
    .line 92
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, LX/1pT;

    .line 97
    .line 98
    sget-object v4, LX/1pQ;->A7i:LX/1pR;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v5

    .line 104
    iget-object v9, p0, LX/OxI;->A00:LX/2nM;

    .line 105
    .line 106
    const/16 v0, 0x4cb

    .line 107
    .line 108
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    const-string v8, "radius_data"

    .line 113
    .line 114
    invoke-interface/range {v3 .. v9}, LX/1pT;->AUF(LX/1pR;JLjava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    const/16 v2, 0x9

    .line 118
    .line 119
    const v1, 0x81a5

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, LX/OxI;->A03:LX/7Nj;

    .line 123
    .line 124
    iget-object v0, v0, LX/7Nj;->A00:LX/0li;

    .line 125
    .line 126
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, LX/7Ns;

    .line 131
    .line 132
    new-instance v0, LX/OxD;

    .line 133
    .line 134
    invoke-direct {v0}, LX/OxD;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v0}, LX/7Ns;->A01(LX/7Nu;)V

    .line 138
    .line 139
    .line 140
    const/4 v2, 0x1

    .line 141
    const v1, 0x81a7

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, LX/OxI;->A03:LX/7Nj;

    .line 145
    .line 146
    iget-object v0, v0, LX/7Nj;->A00:LX/0li;

    .line 147
    .line 148
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, LX/7O0;

    .line 153
    .line 154
    iget-object v14, p0, LX/OxI;->A02:LX/P8W;

    .line 155
    .line 156
    new-instance v12, LX/LeT;

    .line 157
    .line 158
    invoke-direct {v12}, LX/LeT;-><init>()V

    .line 159
    .line 160
    .line 161
    new-instance v1, LX/7OC;

    .line 162
    .line 163
    iget-object v0, p0, LX/OxI;->A04:LX/0r1;

    .line 164
    .line 165
    invoke-direct {v1, v0}, LX/7OC;-><init>(LX/0r1;)V

    .line 166
    .line 167
    .line 168
    iget-object v5, v2, LX/7O0;->A03:LX/7O1;

    .line 169
    .line 170
    iget-object v7, v2, LX/7O0;->A02:LX/7O4;

    .line 171
    .line 172
    new-instance v13, LX/P8S;

    .line 173
    .line 174
    invoke-direct {v13, v2, v1}, LX/P8S;-><init>(LX/7O0;LX/7OD;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v12}, LX/Leb;->A01()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    new-instance v11, LX/P7h;

    .line 186
    .line 187
    invoke-direct {v11, v8}, LX/P7h;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v14}, LX/P8g;->A00(LX/P8W;)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    iget-object v0, v5, LX/7O1;->A00:LX/01A;

    .line 195
    .line 196
    invoke-interface {v0}, LX/01A;->now()J

    .line 197
    .line 198
    .line 199
    move-result-wide v3

    .line 200
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 201
    .line 202
    const-wide/16 v0, 0xa

    .line 203
    .line 204
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 205
    .line 206
    .line 207
    move-result-wide v9

    .line 208
    add-long/2addr v9, v3

    .line 209
    iget-object v1, v5, LX/7O1;->A01:Ljava/util/concurrent/ExecutorService;

    .line 210
    .line 211
    new-instance v4, LX/P80;

    .line 212
    .line 213
    invoke-direct/range {v4 .. v14}, LX/P80;-><init>(LX/7O1;Ljava/util/List;LX/7O4;Ljava/lang/String;JLX/7Og;LX/Leb;LX/7OD;LX/P8W;)V

    .line 214
    .line 215
    .line 216
    const v0, 0x4583d7cc

    .line 217
    .line 218
    .line 219
    invoke-static {v1, v4, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_2
    iget-object v2, p0, LX/OxI;->A05:Ljava/lang/Long;

    .line 224
    .line 225
    if-eqz v2, :cond_3

    .line 226
    .line 227
    const/16 v1, 0x24ed

    .line 228
    .line 229
    iget-object v0, p0, LX/OxI;->A03:LX/7Nj;

    .line 230
    .line 231
    iget-object v0, v0, LX/7Nj;->A00:LX/0li;

    .line 232
    .line 233
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    check-cast v3, LX/1pT;

    .line 238
    .line 239
    sget-object v4, LX/1pQ;->A7i:LX/1pR;

    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 242
    .line 243
    .line 244
    move-result-wide v5

    .line 245
    iget-object v9, p0, LX/OxI;->A00:LX/2nM;

    .line 246
    .line 247
    const/16 v0, 0x4cc

    .line 248
    .line 249
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    const-string v8, "radius_data"

    .line 254
    .line 255
    invoke-interface/range {v3 .. v9}, LX/1pT;->AUF(LX/1pR;JLjava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 256
    .line 257
    .line 258
    :cond_3
    iget-object v6, p0, LX/OxI;->A03:LX/7Nj;

    .line 259
    .line 260
    iget-object v7, p0, LX/OxI;->A01:LX/2S9;

    .line 261
    .line 262
    iget-object v10, p0, LX/OxI;->A05:Ljava/lang/Long;

    .line 263
    .line 264
    iget-object v11, p0, LX/OxI;->A04:LX/0r1;

    .line 265
    .line 266
    const v2, 0x81a5

    .line 267
    .line 268
    .line 269
    iget-object v1, v6, LX/7Nj;->A00:LX/0li;

    .line 270
    .line 271
    const/16 v0, 0x9

    .line 272
    .line 273
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    check-cast v1, LX/7Ns;

    .line 278
    .line 279
    new-instance v0, LX/OxC;

    .line 280
    .line 281
    invoke-direct {v0}, LX/OxC;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v0}, LX/7Ns;->A01(LX/7Nu;)V

    .line 285
    .line 286
    .line 287
    const/16 v1, 0x20fe

    .line 288
    .line 289
    iget-object v0, v6, LX/7Nj;->A00:LX/0li;

    .line 290
    .line 291
    const/4 v3, 0x2

    .line 292
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    check-cast v2, LX/2GK;

    .line 297
    .line 298
    const-wide v0, 0x4206250003090fL

    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 304
    .line 305
    .line 306
    move-result-wide v0

    .line 307
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    const/16 v1, 0x20fe

    .line 316
    .line 317
    iget-object v0, v6, LX/7Nj;->A00:LX/0li;

    .line 318
    .line 319
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    check-cast v4, LX/2GK;

    .line 324
    .line 325
    const-wide v0, 0x4206250000090cL

    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    invoke-interface {v4, v0, v1}, LX/0qA;->BEk(J)J

    .line 331
    .line 332
    .line 333
    move-result-wide v0

    .line 334
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 339
    .line 340
    .line 341
    move-result v8

    .line 342
    const/16 v1, 0x20fe

    .line 343
    .line 344
    iget-object v0, v6, LX/7Nj;->A00:LX/0li;

    .line 345
    .line 346
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    check-cast v3, LX/2GK;

    .line 351
    .line 352
    const-wide v0, 0x4206250002090eL

    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    invoke-interface {v3, v0, v1}, LX/0qA;->BEk(J)J

    .line 358
    .line 359
    .line 360
    move-result-wide v0

    .line 361
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 366
    .line 367
    .line 368
    move-result v9

    .line 369
    const/16 v3, 0x6350

    .line 370
    .line 371
    iget-object v1, v6, LX/7Nj;->A00:LX/0li;

    .line 372
    .line 373
    const/4 v0, 0x6

    .line 374
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, LX/5Fj;

    .line 379
    .line 380
    invoke-virtual {v0}, LX/5Fj;->A04()Z

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    new-instance v4, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 385
    .line 386
    const/16 v0, 0xdf

    .line 387
    .line 388
    invoke-direct {v4, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v7}, LX/2S9;->A03()D

    .line 392
    .line 393
    .line 394
    move-result-wide v0

    .line 395
    const/4 v3, 0x2

    .line 396
    invoke-virtual {v4, v0, v1, v3}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0D(DI)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v7}, LX/2S9;->A04()D

    .line 400
    .line 401
    .line 402
    move-result-wide v0

    .line 403
    const/4 v3, 0x3

    .line 404
    invoke-virtual {v4, v0, v1, v3}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0D(DI)V

    .line 405
    .line 406
    .line 407
    const/16 v0, 0x24

    .line 408
    .line 409
    invoke-virtual {v4, v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0E(II)V

    .line 410
    .line 411
    .line 412
    const/16 v0, 0x2f

    .line 413
    .line 414
    invoke-virtual {v4, v8, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0E(II)V

    .line 415
    .line 416
    .line 417
    const/16 v0, 0x19

    .line 418
    .line 419
    invoke-virtual {v4, v5, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0J(ZI)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v6}, LX/7Nj;->AuE()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    const/4 v5, 0x0

    .line 427
    const/4 v1, 0x0

    .line 428
    if-eqz v0, :cond_4

    .line 429
    .line 430
    const/4 v1, 0x1

    .line 431
    :cond_4
    const/16 v0, 0x1a

    .line 432
    .line 433
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0J(ZI)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v6}, LX/7Nj;->AuE()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    if-nez v0, :cond_5

    .line 441
    .line 442
    const/4 v1, 0x0

    .line 443
    :goto_0
    const/16 v0, 0x9

    .line 444
    .line 445
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0I(Ljava/util/List;I)V

    .line 446
    .line 447
    .line 448
    invoke-static {v4}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    const/16 v0, 0x24a4

    .line 453
    .line 454
    iget-object v1, v6, LX/7Nj;->A00:LX/0li;

    .line 455
    .line 456
    invoke-static {v3, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    check-cast v2, LX/1gV;

    .line 461
    .line 462
    const/16 v0, 0x24bf

    .line 463
    .line 464
    invoke-static {v5, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    check-cast v0, LX/1ih;

    .line 469
    .line 470
    invoke-virtual {v0, v4}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    new-instance v5, LX/OxM;

    .line 475
    .line 476
    invoke-direct/range {v5 .. v11}, LX/OxM;-><init>(LX/7Nj;LX/2S9;IILjava/lang/Long;LX/0r1;)V

    .line 477
    .line 478
    .line 479
    const-string v0, "SyncPermaNetWifisTask"

    .line 480
    .line 481
    invoke-virtual {v2, v0, v1, v5}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 482
    .line 483
    .line 484
    return-void

    .line 485
    :cond_5
    invoke-virtual {v6}, LX/7Nj;->AuE()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    filled-new-array {v0}, [Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-static {v0}, LX/0lA;->A05([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    goto :goto_0
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const-string v1, "PermaNet.StoreSharedPreferencesImpl"

    .line 1
    .line 2
    const-string v0, "Error checking for synced locus poci for existing area"

    .line 3
    .line 4
    invoke-static {v1, v0, p1}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
