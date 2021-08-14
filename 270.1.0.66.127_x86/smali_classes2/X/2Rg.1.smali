.class public final LX/2Rg;
.super LX/1GN;
.source ""

# interfaces
.implements LX/1mV;


# instance fields
.field public A00:LX/5D7;

.field public A01:LX/0li;

.field public A02:Z

.field public A03:LX/2bZ;

.field public A04:LX/2Ro;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public final A07:Lcom/facebook/api/feedtype/FeedType;

.field public final A08:LX/1wE;

.field public final A09:Ljava/util/Map;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:I

.field public final A0D:LX/1lh;

.field public final A0E:LX/0xd;

.field public final A0F:LX/2Rr;

.field public final A0G:LX/2RX;

.field public final A0H:LX/OIH;

.field public final A0I:LX/2Rp;

.field public final A0J:LX/2Rs;

.field public final A0K:LX/1IS;

.field public final A0L:LX/6BG;

.field public final A0M:LX/1GX;

.field public final A0N:LX/2Rt;

.field public final A0O:LX/2GK;

.field public final A0P:LX/1mN;

.field public final A0Q:LX/1mI;

.field public final A0R:Z

.field public final A0S:Z

.field public final A0T:Z

.field public final A0U:Z

.field public final A0V:Z

.field public final A0W:Z

.field public final A0X:Z

.field public final A0Y:Z

.field public final A0Z:Z

.field public final A0a:Z

.field public volatile A0b:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(LX/0kw;LX/2GK;Lcom/facebook/inject/APAProviderShape0S0000000_I0;LX/1lh;LX/2RX;LX/OIH;LX/14t;Lcom/facebook/api/feedtype/FeedType;)V
    .locals 8

    .line 0
    invoke-interface {p4}, LX/1lO;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-wide v0, 0x103dc001c1276L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const-wide v0, 0x103dc0009126aL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    const-wide v0, 0x203dc000a06afL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-interface {p2, v0, v1}, LX/0qA;->BEk(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    long-to-int v4, v0

    .line 34
    :goto_0
    const-wide v0, 0x103dc00011263L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-interface {p2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const-wide v0, 0x103dc00331289L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-interface {p2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    const-wide v0, 0x103dc0035128bL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-interface {p2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    move-object v1, p0

    .line 62
    invoke-direct/range {v1 .. v7}, LX/1GN;-><init>(Landroid/content/Context;ZIZZZ)V

    .line 63
    .line 64
    .line 65
    new-instance v0, LX/2Ro;

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-direct {v0, p0}, LX/2Ro;-><init>(LX/2Rg;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, LX/2Rg;->A04:LX/2Ro;

    .line 72
    .line 73
    new-instance v0, LX/1mI;

    .line 74
    .line 75
    invoke-direct {v0}, LX/1mI;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, LX/2Rg;->A0Q:LX/1mI;

    .line 79
    .line 80
    new-instance v0, LX/1mN;

    .line 81
    .line 82
    invoke-direct {v0}, LX/1mN;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, LX/2Rg;->A0P:LX/1mN;

    .line 86
    .line 87
    invoke-static {}, LX/2My;->A01()Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/2Rg;->A09:Ljava/util/Map;

    .line 92
    .line 93
    new-instance v0, LX/2Rp;

    .line 94
    .line 95
    invoke-direct {v0, p0}, LX/2Rp;-><init>(LX/2Rg;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, LX/2Rg;->A0I:LX/2Rp;

    .line 99
    .line 100
    new-instance v0, LX/2Rq;

    .line 101
    .line 102
    invoke-direct {v0, p0}, LX/2Rq;-><init>(LX/2Rg;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, LX/2Rg;->A0F:LX/2Rr;

    .line 106
    .line 107
    new-instance v1, LX/0li;

    .line 108
    .line 109
    const/4 v0, 0x7

    .line 110
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 111
    .line 112
    .line 113
    iput-object v1, p0, LX/2Rg;->A01:LX/0li;

    .line 114
    .line 115
    invoke-static {p1}, LX/0xd;->A00(LX/0kw;)LX/0xd;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, LX/2Rg;->A0E:LX/0xd;

    .line 120
    .line 121
    new-instance v0, LX/2Rs;

    .line 122
    .line 123
    invoke-direct {v0}, LX/2Rs;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, LX/2Rg;->A0J:LX/2Rs;

    .line 127
    .line 128
    invoke-static {p1}, LX/1IS;->A00(LX/0kw;)LX/1IS;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, LX/2Rg;->A0K:LX/1IS;

    .line 133
    .line 134
    move-object/from16 v3, p8

    .line 135
    .line 136
    iput-object v3, p0, LX/2Rg;->A07:Lcom/facebook/api/feedtype/FeedType;

    .line 137
    .line 138
    iput-object p2, p0, LX/2Rg;->A0O:LX/2GK;

    .line 139
    .line 140
    const/16 v1, 0x3e8

    .line 141
    .line 142
    new-instance v0, LX/1wE;

    .line 143
    .line 144
    invoke-direct {v0, p3, v1}, LX/1wE;-><init>(LX/0kw;I)V

    .line 145
    .line 146
    .line 147
    iput-object v0, p0, LX/2Rg;->A08:LX/1wE;

    .line 148
    .line 149
    iget-object v2, p0, LX/2Rg;->A0O:LX/2GK;

    .line 150
    .line 151
    const-wide v0, 0x103dc00171271L

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    iput-boolean v0, p0, LX/2Rg;->A0T:Z

    .line 161
    .line 162
    const-wide v0, 0x103dc00181272L

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    invoke-interface {p2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    iput-boolean v0, p0, LX/2Rg;->A0V:Z

    .line 172
    .line 173
    iget-object v2, p0, LX/2Rg;->A0O:LX/2GK;

    .line 174
    .line 175
    const-wide v0, 0x103dc001b1275L

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    iput-boolean v0, p0, LX/2Rg;->A0S:Z

    .line 185
    .line 186
    iget-object v2, p0, LX/2Rg;->A0O:LX/2GK;

    .line 187
    .line 188
    const-wide v0, 0x203dc000006aeL

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 194
    .line 195
    .line 196
    move-result-wide v0

    .line 197
    long-to-int v2, v0

    .line 198
    iput v2, p0, LX/2Rg;->A0C:I

    .line 199
    .line 200
    iget-object v2, p0, LX/2Rg;->A0O:LX/2GK;

    .line 201
    .line 202
    const-wide v0, 0x103dc001d1277L

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    iput-boolean v0, p0, LX/2Rg;->A0a:Z

    .line 212
    .line 213
    iget-object v2, p0, LX/2Rg;->A0O:LX/2GK;

    .line 214
    .line 215
    const-wide v0, 0x103dc001e1278L

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    iput-boolean v0, p0, LX/2Rg;->A0U:Z

    .line 225
    .line 226
    iget-object v2, p0, LX/2Rg;->A0O:LX/2GK;

    .line 227
    .line 228
    const-wide v0, 0x103dc0024127cL

    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    iput-boolean v0, p0, LX/2Rg;->A0W:Z

    .line 238
    .line 239
    iget-object v2, p0, LX/2Rg;->A0O:LX/2GK;

    .line 240
    .line 241
    const-wide v0, 0x103dc0025127dL

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    iput-boolean v0, p0, LX/2Rg;->A0B:Z

    .line 251
    .line 252
    iget-object v2, p0, LX/2Rg;->A0O:LX/2GK;

    .line 253
    .line 254
    const-wide v0, 0x103dc00291281L

    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    iput-boolean v0, p0, LX/2Rg;->A0Y:Z

    .line 264
    .line 265
    iget-object v2, p0, LX/2Rg;->A0O:LX/2GK;

    .line 266
    .line 267
    const-wide v0, 0x103dc002e1284L

    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    const/4 v2, 0x1

    .line 277
    xor-int/2addr v0, v2

    .line 278
    iput-boolean v0, p0, LX/2Rg;->A0Z:Z

    .line 279
    .line 280
    iget-object v5, p0, LX/2Rg;->A0O:LX/2GK;

    .line 281
    .line 282
    const-wide v0, 0x103dc0037128dL

    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    invoke-interface {v5, v0, v1}, LX/0qA;->Arh(J)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    iput-boolean v0, p0, LX/2Rg;->A0R:Z

    .line 292
    .line 293
    iget-object v5, p0, LX/2Rg;->A0O:LX/2GK;

    .line 294
    .line 295
    const-wide v0, 0x103dc002a1282L

    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    invoke-interface {v5, v0, v1}, LX/0qA;->Arh(J)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    iput-boolean v0, p0, LX/2Rg;->A0X:Z

    .line 305
    .line 306
    iget-object v5, p0, LX/2Rg;->A0O:LX/2GK;

    .line 307
    .line 308
    const-wide v0, 0x103dc002f1285L

    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    invoke-interface {v5, v0, v1}, LX/0qA;->Arh(J)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    iput-boolean v0, p0, LX/2Rg;->A0A:Z

    .line 318
    .line 319
    invoke-virtual {p0, v2, v4}, LX/1GO;->A0P(ZLX/1Hp;)V

    .line 320
    .line 321
    .line 322
    new-instance v1, LX/1GX;

    .line 323
    .line 324
    invoke-interface {p4}, LX/1lO;->getContext()Landroid/content/Context;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-direct {v1, v0}, LX/1GX;-><init>(Landroid/content/Context;)V

    .line 329
    .line 330
    .line 331
    iput-object v1, p0, LX/2Rg;->A0M:LX/1GX;

    .line 332
    .line 333
    iput-object p4, p0, LX/2Rg;->A0D:LX/1lh;

    .line 334
    .line 335
    iput-object p5, p0, LX/2Rg;->A0G:LX/2RX;

    .line 336
    .line 337
    iget-object v5, p0, LX/2Rg;->A0O:LX/2GK;

    .line 338
    .line 339
    const-wide v0, 0x103dc0022127aL

    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    invoke-interface {v5, v0, v1}, LX/0qA;->Arh(J)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_0

    .line 349
    .line 350
    sput-boolean v2, Lcom/facebook/common/callercontext/ContextChain;->A06:Z

    .line 351
    .line 352
    :cond_0
    iput-object p6, p0, LX/2Rg;->A0H:LX/OIH;

    .line 353
    .line 354
    if-eqz p6, :cond_3

    .line 355
    .line 356
    const/4 v5, 0x2

    .line 357
    const/16 v1, 0x2735

    .line 358
    .line 359
    iget-object v0, p0, LX/2Rg;->A01:LX/0li;

    .line 360
    .line 361
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, LX/2aH;

    .line 366
    .line 367
    iput-object p6, v0, LX/2aH;->A00:LX/2aI;

    .line 368
    .line 369
    const-wide v0, 0x203dc001006b3L

    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    invoke-interface {p2, v0, v1}, LX/0qA;->BEk(J)J

    .line 375
    .line 376
    .line 377
    move-result-wide v0

    .line 378
    long-to-int v6, v0

    .line 379
    const-wide v0, 0x203dc001106b4L

    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    invoke-interface {p2, v0, v1}, LX/0qA;->BEk(J)J

    .line 385
    .line 386
    .line 387
    move-result-wide v0

    .line 388
    long-to-int v5, v0

    .line 389
    if-gtz v6, :cond_1

    .line 390
    .line 391
    if-lez v5, :cond_3

    .line 392
    .line 393
    :cond_1
    new-instance v0, LX/O91;

    .line 394
    .line 395
    invoke-direct {v0, p0, v6, v5}, LX/O91;-><init>(LX/2Rg;II)V

    .line 396
    .line 397
    .line 398
    iput-object v0, p0, LX/2Rg;->A0L:LX/6BG;

    .line 399
    .line 400
    :goto_1
    if-eqz p7, :cond_2

    .line 401
    .line 402
    invoke-virtual {p0, p7}, LX/2Rg;->A0Q(LX/14t;)V

    .line 403
    .line 404
    .line 405
    :cond_2
    const/4 v0, 0x0

    .line 406
    invoke-virtual {p0, v0}, LX/1GP;->A0H(Z)V

    .line 407
    .line 408
    .line 409
    iget-object v0, p0, LX/2Rg;->A0Q:LX/1mI;

    .line 410
    .line 411
    invoke-virtual {p0, v0}, LX/1GP;->CyP(LX/1HU;)V

    .line 412
    .line 413
    .line 414
    iget-object v0, p0, LX/2Rg;->A0P:LX/1mN;

    .line 415
    .line 416
    invoke-super {p0, v0}, LX/1GP;->CyP(LX/1HU;)V

    .line 417
    .line 418
    .line 419
    iget-object v0, p0, LX/2Rg;->A0K:LX/1IS;

    .line 420
    .line 421
    invoke-virtual {v0}, LX/1IS;->A01()I

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    iget-object v0, p0, LX/2Rg;->A0K:LX/1IS;

    .line 426
    .line 427
    iget-object v0, v0, LX/1IS;->A00:LX/1Cn;

    .line 428
    .line 429
    invoke-virtual {v0}, LX/1Cp;->A08()I

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    iget-object v0, p0, LX/1GO;->A03:LX/1Gl;

    .line 434
    .line 435
    invoke-virtual {v0, v4, v1}, LX/1Gl;->DGr(II)V

    .line 436
    .line 437
    .line 438
    new-instance v5, LX/2Rt;

    .line 439
    .line 440
    iget-object v0, p0, LX/1GO;->A03:LX/1Gl;

    .line 441
    .line 442
    invoke-direct {v5, v0}, LX/2Rt;-><init>(LX/1Gl;)V

    .line 443
    .line 444
    .line 445
    iput-object v5, p0, LX/2Rg;->A0N:LX/2Rt;

    .line 446
    .line 447
    iget-object v4, p0, LX/2Rg;->A0O:LX/2GK;

    .line 448
    .line 449
    const-wide v0, 0x103dc001a1274L

    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    invoke-interface {v4, v0, v1}, LX/0qA;->Arh(J)Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    iput-boolean v0, v5, LX/2Rt;->A04:Z

    .line 459
    .line 460
    const/16 v1, 0x268d

    .line 461
    .line 462
    iget-object v0, p0, LX/2Rg;->A01:LX/0li;

    .line 463
    .line 464
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    check-cast v4, LX/2Mu;

    .line 469
    .line 470
    monitor-enter v4

    .line 471
    goto :goto_2

    .line 472
    :cond_3
    iput-object v4, p0, LX/2Rg;->A0L:LX/6BG;

    .line 473
    .line 474
    goto :goto_1

    .line 475
    :cond_4
    const/4 v4, 0x0

    .line 476
    goto/16 :goto_0

    .line 477
    .line 478
    :goto_2
    :try_start_0
    iget-object v0, v4, LX/2Mu;->A00:Ljava/util/Map;

    .line 479
    .line 480
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    check-cast v0, Ljava/util/ArrayList;

    .line 485
    .line 486
    if-eqz v0, :cond_6

    .line 487
    .line 488
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_5

    .line 497
    .line 498
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    check-cast v0, LX/2Mt;

    .line 503
    .line 504
    invoke-interface {v0, p0}, LX/2Mt;->CJC(LX/2Rg;)V

    .line 505
    .line 506
    .line 507
    goto :goto_3

    .line 508
    :cond_5
    iget-object v1, v4, LX/2Mu;->A00:Ljava/util/Map;

    .line 509
    .line 510
    const/4 v0, 0x0

    .line 511
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 512
    .line 513
    .line 514
    :cond_6
    monitor-exit v4

    .line 515
    return-void

    .line 516
    :catchall_0
    move-exception v0

    .line 517
    monitor-exit v4

    .line 518
    throw v0
    .line 519
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
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
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
.end method

.method public static A00(LX/2Rg;I)LX/2Ty;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/1GO;->getItem(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/1Ww;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    :cond_0
    return-object p1

    .line 10
    :cond_1
    invoke-virtual {v0}, LX/1Ww;->A03()LX/1IK;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 p1, 0x0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const-string v0, "FEED_EDGE_CUSTOM_ATTRIBUTE"

    .line 18
    .line 19
    invoke-interface {p0, v0}, LX/1IK;->AyQ(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    instance-of v0, p0, LX/2Ty;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    move-object p1, p0

    .line 28
    check-cast p1, LX/2Ty;

    .line 29
    .line 30
    return-object p1
    .line 31
.end method

.method public static A01(LX/2Ty;Z)Ljava/lang/String;
    .locals 3

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    invoke-interface {p0}, LX/2Ty;->B3t()Lcom/facebook/graphql/model/FeedUnit;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, LX/2Ty;->B3t()Lcom/facebook/graphql/model/FeedUnit;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    if-eqz v0, :cond_2

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-interface {p0}, LX/2Ty;->B3t()Lcom/facebook/graphql/model/FeedUnit;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/1vf;->A02(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    new-instance v2, Ljava/lang/NullPointerException;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string/jumbo v0, "null key for FeedEdge: "

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, " dedup_key: + "

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-interface {p0}, LX/2Ty;->Az7()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v2
    .line 67
    .line 68
    .line 69
.end method

.method public static A02(LX/2Rg;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/2Rg;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/2Rg;->A0O:LX/2GK;

    .line 5
    .line 6
    const-wide v0, 0x103dc00021264L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    const/16 v1, 0x2029

    .line 19
    .line 20
    iget-object v0, p0, LX/2Rg;->A01:LX/0li;

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/0AO;

    .line 27
    .line 28
    const-string v1, "NewsFeedSectionAdapter"

    .line 29
    .line 30
    const-string v0, "Adapter is disposed"

    .line 31
    .line 32
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "NewsFeedSectionAdapter interaction after dispose."

    .line 39
    .line 40
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :cond_1
    return-void
    .line 45
.end method

.method public static A03(LX/2Rg;LX/2Ty;Ljava/lang/Integer;)V
    .locals 33

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    iget-boolean v0, v13, LX/2Rg;->A0B:Z

    .line 3
    .line 4
    move-object/from16 v16, p1

    .line 5
    .line 6
    move-object/from16 v1, v16

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    invoke-interface {v1}, LX/2Ty;->B3t()Lcom/facebook/graphql/model/FeedUnit;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    invoke-interface {v1}, LX/2Ty;->B3t()Lcom/facebook/graphql/model/FeedUnit;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v11

    .line 28
    :goto_0
    if-eqz v11, :cond_9

    .line 29
    .line 30
    move-object/from16 v12, p2

    .line 31
    .line 32
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v3, 0x2

    .line 37
    packed-switch v0, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_1
    invoke-interface/range {v16 .. v16}, LX/2Ty;->B3t()Lcom/facebook/graphql/model/FeedUnit;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface/range {v16 .. v16}, LX/2Ty;->B3t()Lcom/facebook/graphql/model/FeedUnit;

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v0, v13, LX/2Rg;->A0M:LX/1GX;

    .line 50
    .line 51
    move-object/from16 p2, v0

    .line 52
    .line 53
    invoke-interface/range {v16 .. v16}, LX/2Ty;->B3t()Lcom/facebook/graphql/model/FeedUnit;

    .line 54
    .line 55
    .line 56
    move-result-object v17

    .line 57
    iget-object v0, v13, LX/2Rg;->A0D:LX/1lh;

    .line 58
    .line 59
    move-object/from16 v18, v0

    .line 60
    .line 61
    iget-object v0, v13, LX/2Rg;->A0I:LX/2Rp;

    .line 62
    .line 63
    move-object/from16 v19, v0

    .line 64
    .line 65
    iget-object v15, v13, LX/2Rg;->A0H:LX/OIH;

    .line 66
    .line 67
    iget-object v14, v13, LX/2Rg;->A0G:LX/2RX;

    .line 68
    .line 69
    const/16 v0, 0x2735

    .line 70
    .line 71
    iget-object v2, v13, LX/2Rg;->A01:LX/0li;

    .line 72
    .line 73
    invoke-static {v3, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    check-cast v10, LX/2aH;

    .line 78
    .line 79
    const/4 v1, 0x4

    .line 80
    const/16 v0, 0x257c

    .line 81
    .line 82
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    check-cast v9, LX/1y5;

    .line 87
    .line 88
    iget-boolean v8, v13, LX/2Rg;->A0T:Z

    .line 89
    .line 90
    iget-boolean v7, v13, LX/2Rg;->A0V:Z

    .line 91
    .line 92
    iget-boolean v6, v13, LX/2Rg;->A0S:Z

    .line 93
    .line 94
    iget-boolean v5, v13, LX/2Rg;->A0U:Z

    .line 95
    .line 96
    const/4 v1, 0x5

    .line 97
    const/16 v0, 0x2029

    .line 98
    .line 99
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, LX/0AO;

    .line 104
    .line 105
    iget-object v3, v13, LX/2Rg;->A0L:LX/6BG;

    .line 106
    .line 107
    iget-boolean v0, v13, LX/2Rg;->A0W:Z

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 112
    .line 113
    if-eq v12, v0, :cond_2

    .line 114
    .line 115
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 116
    .line 117
    if-ne v12, v0, :cond_3

    .line 118
    .line 119
    :cond_2
    const/16 v31, 0x1

    .line 120
    .line 121
    :goto_2
    iget-boolean v2, v13, LX/2Rg;->A0B:Z

    .line 122
    .line 123
    iget-boolean v1, v13, LX/2Rg;->A0Y:Z

    .line 124
    .line 125
    iget-boolean v0, v13, LX/2Rg;->A0X:Z

    .line 126
    .line 127
    move/from16 v26, v6

    .line 128
    .line 129
    move/from16 v27, v5

    .line 130
    .line 131
    move-object/from16 v28, v4

    .line 132
    .line 133
    move-object/from16 v29, v13

    .line 134
    .line 135
    move-object/from16 v30, v3

    .line 136
    .line 137
    move/from16 v32, v2

    .line 138
    .line 139
    move/from16 p0, v1

    .line 140
    .line 141
    move/from16 p1, v0

    .line 142
    .line 143
    move-object/from16 v21, v14

    .line 144
    .line 145
    move-object/from16 v22, v10

    .line 146
    .line 147
    move-object/from16 v23, v9

    .line 148
    .line 149
    move/from16 v24, v8

    .line 150
    .line 151
    move/from16 v25, v7

    .line 152
    .line 153
    move-object/from16 v20, v15

    .line 154
    .line 155
    move-object/from16 v15, p2

    .line 156
    .line 157
    invoke-static/range {v15 .. v34}, LX/2aJ;->A0D(LX/1GX;LX/2Ty;Lcom/facebook/graphql/model/FeedUnit;LX/1ld;LX/2Rp;LX/OIH;LX/2RX;LX/2aH;LX/1y5;ZZZZLX/0AO;LX/2Rg;LX/6BG;ZZZZ)LX/1IL;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, LX/1IL;->A05()LX/1II;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-static {v12}, LX/2aF;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const v1, -0xbcd583b

    .line 170
    .line 171
    .line 172
    const-string v0, "Warming %s from %s"

    .line 173
    .line 174
    invoke-static {v0, v11, v2, v1}, LX/0AC;->A05(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_3
    const/16 v31, 0x0

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :pswitch_0
    iput-object v11, v13, LX/2Rg;->A05:Ljava/lang/String;

    .line 182
    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :pswitch_1
    iput-object v11, v13, LX/2Rg;->A06:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v1, v13, LX/2Rg;->A05:Ljava/lang/String;

    .line 188
    .line 189
    if-eqz v1, :cond_0

    .line 190
    .line 191
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_7

    .line 196
    .line 197
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 198
    .line 199
    invoke-direct {v13, v1, v0}, LX/2Rg;->A07(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :cond_4
    const/4 v11, 0x0

    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_5
    invoke-interface {v1}, LX/2Ty;->B3t()Lcom/facebook/graphql/model/FeedUnit;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0}, LX/1vf;->A02(Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :goto_3
    :try_start_0
    iget-object v3, v13, LX/2Rg;->A0N:LX/2Rt;

    .line 218
    .line 219
    const/4 v2, 0x0

    .line 220
    move-object v1, v3

    .line 221
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 222
    :try_start_1
    iget-boolean v0, v3, LX/2Rt;->A03:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 223
    .line 224
    :try_start_2
    monitor-exit v1

    .line 225
    if-nez v0, :cond_6

    .line 226
    .line 227
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 228
    .line 229
    const-string v1, "ComponentWarmer"

    .line 230
    .line 231
    const-string v0, "ComponentWarmer not ready: unable to prepare sync. This will be executed asynchronously when the ComponentWarmer is ready."

    .line 232
    .line 233
    invoke-static {v2, v1, v0}, LX/14N;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v3, v11, v4}, LX/2Rt;->A00(LX/2Rt;Ljava/lang/String;LX/1II;)V

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_6
    const/4 v0, 0x0

    .line 241
    invoke-static {v3, v11, v4, v0, v2}, LX/2Rt;->A01(LX/2Rt;Ljava/lang/String;LX/1II;ZLX/1Gt;)V

    .line 242
    .line 243
    .line 244
    goto :goto_4

    .line 245
    :catchall_0
    move-exception v0

    .line 246
    monitor-exit v1

    .line 247
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 248
    :catchall_1
    move-exception v1

    .line 249
    const v0, 0x1d0fead2

    .line 250
    .line 251
    .line 252
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 253
    .line 254
    .line 255
    throw v1

    .line 256
    :cond_7
    invoke-interface/range {v16 .. v16}, LX/2Ty;->B3t()Lcom/facebook/graphql/model/FeedUnit;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-eqz v0, :cond_8

    .line 261
    .line 262
    invoke-interface/range {v16 .. v16}, LX/2Ty;->B3t()Lcom/facebook/graphql/model/FeedUnit;

    .line 263
    .line 264
    .line 265
    :cond_8
    invoke-direct {v13, v11, v12}, LX/2Rg;->A06(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :goto_4
    const v0, 0x22ca4356

    .line 270
    .line 271
    .line 272
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 273
    .line 274
    .line 275
    :cond_9
    return-void

    .line 276
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
.end method

.method public static A04(LX/2Rg;LX/2Ty;Ljava/lang/String;)V
    .locals 4

    .line 0
    const-string v2, "FeedUnitCacheIdHash:"

    .line 1
    .line 2
    invoke-static {p1}, LX/1vf;->A00(LX/2Ty;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, ";Source:"

    .line 7
    .line 8
    invoke-static {v2, v1, v0, p2}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/16 v1, 0x2139

    .line 13
    .line 14
    iget-object v0, p0, LX/2Rg;->A01:LX/0li;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/0rh;

    .line 22
    .line 23
    const-string v0, "feedSectionPrepare-"

    .line 24
    .line 25
    invoke-static {v0, p2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0, v3}, LX/0rh;->A0B(LX/0rh;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/16 v1, 0x2139

    .line 33
    .line 34
    iget-object v0, p0, LX/2Rg;->A01:LX/0li;

    .line 35
    .line 36
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/0rh;

    .line 41
    .line 42
    const-string v0, "Prepare-"

    .line 43
    .line 44
    invoke-static {v0, p2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, LX/0rh;->A0S(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
.end method

.method public static A05(LX/2Rg;Ljava/lang/String;Z)V
    .locals 5

    .line 0
    const-string v1, "NewsFeedSectionAdapter.setNewsFeedSectionRoot"

    .line 1
    .line 2
    const v0, -0x1a545f99

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    const v0, -0x2d059049

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_0
    iget-object v0, p0, LX/2Rg;->A03:LX/2bZ;

    .line 18
    .line 19
    if-eqz v0, :cond_7

    .line 20
    .line 21
    iget-object v0, v0, LX/2bZ;->A00:Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    iput-object v0, p0, LX/2Rg;->A0b:Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    :goto_1
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x1

    .line 27
    iget-object v0, p0, LX/2Rg;->A0b:Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/2Rg;->A0b:Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, LX/2Rg;->A0b:Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, LX/2Rg;->A0b:Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, LX/2Rg;->A0b:Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/2Ty;

    .line 60
    .line 61
    invoke-interface {v0}, LX/2Ty;->B3t()Lcom/facebook/graphql/model/FeedUnit;

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v0, p0, LX/2Rg;->A05:Ljava/lang/String;

    .line 65
    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, LX/2Rg;->A06:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    :cond_3
    iget-object v0, p0, LX/2Rg;->A0b:Lcom/google/common/collect/ImmutableList;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    iget-object v0, p0, LX/2Rg;->A0b:Lcom/google/common/collect/ImmutableList;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/2Ty;

    .line 87
    .line 88
    invoke-interface {v0}, LX/2Ty;->B3t()Lcom/facebook/graphql/model/FeedUnit;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/1vf;->A02(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iget-object v3, p0, LX/2Rg;->A05:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v3, :cond_4

    .line 99
    .line 100
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_4

    .line 105
    .line 106
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-direct {p0, v3, v0}, LX/2Rg;->A07(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    iget-object v3, p0, LX/2Rg;->A06:Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v3, :cond_5

    .line 114
    .line 115
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_5

    .line 120
    .line 121
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-direct {p0, v3, v0}, LX/2Rg;->A07(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    const/4 v0, 0x0

    .line 127
    iput-object v0, p0, LX/2Rg;->A05:Ljava/lang/String;

    .line 128
    .line 129
    iput-object v0, p0, LX/2Rg;->A06:Ljava/lang/String;

    .line 130
    .line 131
    :cond_6
    iget-object v0, p0, LX/2Rg;->A0M:LX/1GX;

    .line 132
    .line 133
    new-instance v3, LX/2aJ;

    .line 134
    .line 135
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 136
    .line 137
    invoke-direct {v3, v0}, LX/2aJ;-><init>(Landroid/content/Context;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, LX/2Rg;->A0b:Lcom/google/common/collect/ImmutableList;

    .line 141
    .line 142
    iput-object v0, v3, LX/2aJ;->A09:Lcom/google/common/collect/ImmutableList;

    .line 143
    .line 144
    iget-object v0, p0, LX/2Rg;->A0D:LX/1lh;

    .line 145
    .line 146
    iput-object v0, v3, LX/2aJ;->A01:LX/1lh;

    .line 147
    .line 148
    iget-object v0, p0, LX/2Rg;->A0J:LX/2Rs;

    .line 149
    .line 150
    iput-object v0, v3, LX/2aJ;->A06:LX/2Rs;

    .line 151
    .line 152
    iget-object v0, p0, LX/2Rg;->A0I:LX/2Rp;

    .line 153
    .line 154
    iput-object v0, v3, LX/2aJ;->A04:LX/2Rp;

    .line 155
    .line 156
    iget-object v0, p0, LX/2Rg;->A0G:LX/2RX;

    .line 157
    .line 158
    iput-object v0, v3, LX/2aJ;->A02:LX/2RX;

    .line 159
    .line 160
    iget-object v0, p0, LX/2Rg;->A0H:LX/OIH;

    .line 161
    .line 162
    iput-object v0, v3, LX/2aJ;->A03:LX/OIH;

    .line 163
    .line 164
    iget-object v0, p0, LX/2Rg;->A0L:LX/6BG;

    .line 165
    .line 166
    iput-object v0, v3, LX/2aJ;->A08:LX/6BG;

    .line 167
    .line 168
    iput-object p0, v3, LX/2aJ;->A05:LX/2Rg;

    .line 169
    .line 170
    iget v0, p0, LX/2Rg;->A0C:I

    .line 171
    .line 172
    iput v0, v3, LX/2aJ;->A00:I

    .line 173
    .line 174
    iget-object v0, p0, LX/2Rg;->A0b:Lcom/google/common/collect/ImmutableList;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-le v0, v2, :cond_8

    .line 181
    .line 182
    iget-boolean v0, p0, LX/2Rg;->A0Z:Z

    .line 183
    .line 184
    invoke-virtual {p0, v0}, LX/1GO;->A0O(Z)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, v3}, LX/1GO;->A0N(LX/1Hp;)V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, p0, LX/2Rg;->A0b:Lcom/google/common/collect/ImmutableList;

    .line 196
    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :cond_8
    invoke-virtual {p0, v1}, LX/1GO;->A0O(Z)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, v3}, LX/1GO;->A0M(LX/1Hp;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, LX/2Rg;->A0b:Lcom/google/common/collect/ImmutableList;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-ne v0, v2, :cond_9

    .line 212
    .line 213
    iget-object v0, p0, LX/2Rg;->A0b:Lcom/google/common/collect/ImmutableList;

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, LX/2Ty;

    .line 220
    .line 221
    invoke-static {p0, v0, p1}, LX/2Rg;->A04(LX/2Rg;LX/2Ty;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :cond_9
    :goto_2
    const v0, -0x74312fc

    .line 225
    .line 226
    .line 227
    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    .line 229
    :catchall_0
    move-exception v1

    .line 230
    const v0, 0x72de3559

    .line 231
    .line 232
    .line 233
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 234
    .line 235
    .line 236
    throw v1
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
.end method

.method private A06(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 5

    .line 0
    const-string v3, "FeedUnitCacheIdHash:"

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const-string v1, ";Source:"

    .line 7
    .line 8
    invoke-static {p2}, LX/2aF;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v3, v2, v1, v0}, LX/00f;->A0F(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/16 v1, 0x2139

    .line 17
    .line 18
    iget-object v0, p0, LX/2Rg;->A01:LX/0li;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/0rh;

    .line 26
    .line 27
    const-string v1, "feedSectionCancel-"

    .line 28
    .line 29
    invoke-static {p2}, LX/2aF;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v2, v0, v4}, LX/0rh;->A0B(LX/0rh;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/16 v1, 0x2139

    .line 41
    .line 42
    iget-object v0, p0, LX/2Rg;->A01:LX/0li;

    .line 43
    .line 44
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LX/0rh;

    .line 49
    .line 50
    const-string v1, "Prepare-Cancel-"

    .line 51
    .line 52
    if-eqz p2, :cond_0

    .line 53
    .line 54
    invoke-static {p2}, LX/2aF;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2, v0}, LX/0rh;->A0S(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    const-string/jumbo v0, "null"

    .line 67
    .line 68
    .line 69
    goto :goto_0
.end method

.method private A07(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 5

    .line 0
    invoke-direct {p0, p1, p2}, LX/2Rg;->A06(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/2Rg;->A0N:LX/2Rt;

    .line 4
    .line 5
    iget-object v0, v0, LX/2Rt;->A00:LX/2Rv;

    .line 6
    .line 7
    iget-object v0, v0, LX/2Rv;->A00:LX/0Eh;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/0Eh;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/1Ww;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, LX/1Ww;->A02()Lcom/facebook/litho/ComponentTree;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, LX/1Ww;->A02()Lcom/facebook/litho/ComponentTree;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-boolean v0, v4, Lcom/facebook/litho/ComponentTree;->A0q:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    .line 32
    .line 33
    const-string v1, "ComponentTree"

    .line 34
    .line 35
    const-string v0, "Cancelling layouts for a ComponentTree with useCancelableLayoutFutures set to false is a no-op."

    .line 36
    .line 37
    invoke-static {v2, v1, v0}, LX/14N;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v0, 0x0

    .line 45
    packed-switch v1, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-object v3, v4, Lcom/facebook/litho/ComponentTree;->A0d:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-enter v3

    .line 52
    const/4 v2, 0x0

    .line 53
    :try_start_0
    iget-object v0, v4, Lcom/facebook/litho/ComponentTree;->A0h:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    :goto_1
    if-ge v2, v1, :cond_2

    .line 60
    .line 61
    iget-object v0, v4, Lcom/facebook/litho/ComponentTree;->A0h:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/1XE;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/1XE;->release()V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentTree;->A0N()V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_0
    iput-object v0, p0, LX/2Rg;->A06:Ljava/lang/String;

    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_1
    iput-object v0, p0, LX/2Rg;->A05:Ljava/lang/String;

    .line 84
    .line 85
    return-void

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    throw v0

    .line 89
    nop

    .line 90
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 91
    .line 92
    .line 93
.end method


# virtual methods
.method public final A0Q(LX/14t;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2Rg;->A03:LX/2bZ;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/2Rg;->A04:LX/2Ro;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/2bZ;->DSy(LX/0Dd;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, LX/2Rg;->A0a:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/2Rg;->A03:LX/2bZ;

    .line 14
    .line 15
    iget-object v1, p0, LX/2Rg;->A04:LX/2Ro;

    .line 16
    .line 17
    iget-object v0, v0, LX/2bZ;->A04:LX/0De;

    .line 18
    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    iget-object v0, v0, LX/0De;->A00:LX/0sv;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LX/0sv;->A05(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance v1, LX/2bZ;

    .line 27
    .line 28
    iget-boolean v0, p0, LX/2Rg;->A0a:Z

    .line 29
    .line 30
    invoke-direct {v1, p1, v0}, LX/2bZ;-><init>(LX/14t;Z)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, LX/2Rg;->A03:LX/2bZ;

    .line 34
    .line 35
    iget-object v0, p0, LX/2Rg;->A04:LX/2Ro;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/2bZ;->Cyn(LX/0Dd;)V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, p0, LX/2Rg;->A0a:Z

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, LX/2Rg;->A03:LX/2bZ;

    .line 45
    .line 46
    iget-object v1, p0, LX/2Rg;->A04:LX/2Ro;

    .line 47
    .line 48
    iget-object v0, v0, LX/2bZ;->A04:LX/0De;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget-object v0, v0, LX/0De;->A00:LX/0sv;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, LX/0sv;->A04(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v0, p0, LX/2Rg;->A03:LX/2bZ;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/2bZ;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-lez v0, :cond_2

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    const-string v0, "init"

    .line 67
    .line 68
    invoke-static {p0, v0, v1}, LX/2Rg;->A05(LX/2Rg;Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void

    .line 72
    :cond_3
    const/4 v0, 0x0

    .line 73
    throw v0
    .line 74
    .line 75
.end method

.method public final B3h()I
    .locals 1

    .line 0
    invoke-static {p0}, LX/2Rg;->A02(LX/2Rg;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/1GP;->BBn()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public final BAd(I)I
    .locals 1

    .line 0
    invoke-static {p0}, LX/2Rg;->A02(LX/2Rg;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    return v0
.end method

.method public final BBn()I
    .locals 1

    .line 0
    invoke-static {p0}, LX/2Rg;->A02(LX/2Rg;)V

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, LX/1GO;->BBn()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public final BRg()LX/1mA;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Rg;->A0I:LX/2Rp;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BRh(I)I
    .locals 4

    .line 0
    invoke-static {p0}, LX/2Rg;->A02(LX/2Rg;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, LX/2Rg;->Bp4(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    new-instance v3, Ljava/lang/IndexOutOfBoundsException;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0}, LX/2Rg;->B3h()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "Querying a row index that doesn\'t exist. Queried index: %d. Size of list: %d"

    .line 26
    .line 27
    invoke-static {v0, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v3, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v3
.end method

.method public final Bp4(I)Z
    .locals 2

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, LX/2Rg;->B3h()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-lt p1, v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    return v0
.end method

.method public final C6Q(LX/1jt;I)V
    .locals 4

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/2Rg;->A0E:LX/0xd;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v1, v0, LX/0xd;->A0D:LX/0rh;

    .line 6
    .line 7
    const-string v0, "FeedFirstUnitBind"

    .line 8
    .line 9
    invoke-virtual {v1, v0, v2}, LX/0rh;->A0f(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p1, LX/1jt;->A0G:Landroid/view/View;

    .line 13
    .line 14
    const v1, 0x7f0a0d84

    .line 15
    .line 16
    .line 17
    const-string v0, "TOP"

    .line 18
    .line 19
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v2, p1, LX/1jt;->A0G:Landroid/view/View;

    .line 23
    .line 24
    const v1, 0x7f0a0d9c

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-super {p0, p1, p2}, LX/1GO;->C6Q(LX/1jt;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, p2}, LX/2Rg;->A00(LX/2Rg;I)LX/2Ty;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0}, LX/2Ty;->B3t()Lcom/facebook/graphql/model/FeedUnit;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    iget-object v2, p0, LX/2Rg;->A00:LX/5D7;

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    iget-object v1, p1, LX/1jt;->A0G:Landroid/view/View;

    .line 55
    .line 56
    new-instance v0, LX/EDS;

    .line 57
    .line 58
    invoke-direct {v0, v3, p2}, LX/EDS;-><init>(Lcom/facebook/graphql/model/FeedUnit;I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v2, v1, v0}, LX/5D7;->Cz8(Landroid/view/View;LX/4kx;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-interface {v3}, LX/1tw;->Asl()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    iget-object v1, p1, LX/1jt;->A0G:Landroid/view/View;

    .line 71
    .line 72
    const v0, 0x7f0a0d9b

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public final Cqo(LX/1jt;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/2Rg;->A0R:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, LX/1GO;->Cqo(LX/1jt;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v2, 0x3

    .line 9
    const/16 v1, 0x271e

    .line 10
    .line 11
    iget-object v0, p0, LX/2Rg;->A01:LX/0li;

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/1ed;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/1ed;->A0Q()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p1, LX/1jt;->A0G:Landroid/view/View;

    .line 26
    .line 27
    iget-object v0, p0, LX/2Rg;->A00:LX/5D7;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v0, v1}, LX/5D7;->DTA(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final CyP(LX/1HU;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2Rg;->A0P:LX/1mN;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/1mN;->A00:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/1mN;->A01:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "Can\'t register observer during notify*()"

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v1
    .line 20
.end method

.method public final Cyl(LX/1fG;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Rg;->A0Q:LX/1mI;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1mI;->Cyl(LX/1fG;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final DSF(I)I
    .locals 4

    .line 0
    invoke-virtual {p0, p1}, LX/2Rg;->Bp4(I)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return p1

    .line 7
    :cond_0
    new-instance v3, Ljava/lang/IndexOutOfBoundsException;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, LX/2Rg;->B3h()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "Querying a feed edge index that doesn\'t exist. Queried index: %d. Size of list: %d"

    .line 22
    .line 23
    invoke-static {v0, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v3, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v3
.end method

.method public final DSG(I)I
    .locals 4

    .line 0
    invoke-virtual {p0, p1}, LX/2Rg;->Bp4(I)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return p1

    .line 7
    :cond_0
    new-instance v3, Ljava/lang/IndexOutOfBoundsException;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, LX/2Rg;->B3h()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "Querying a feed edge index that doesn\'t exist. Queried index: %d. Size of list: %d"

    .line 22
    .line 23
    invoke-static {v0, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v3, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v3
.end method

.method public final DSI(I)I
    .locals 4

    .line 0
    invoke-virtual {p0, p1}, LX/2Rg;->Bp4(I)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return p1

    .line 7
    :cond_0
    new-instance v3, Ljava/lang/IndexOutOfBoundsException;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, LX/2Rg;->B3h()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "Querying a row index that doesn\'t exist. Queried index: %d. Size of list: %d"

    .line 22
    .line 23
    invoke-static {v0, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v3, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v3
.end method

.method public final DSt(LX/1HU;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2Rg;->A0P:LX/1mN;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/1mN;->A00:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/1mN;->A01:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "Can\'t unregister observer during notify*()"

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v1
    .line 20
.end method

.method public final DSx(LX/1fG;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Rg;->A0Q:LX/1mI;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1mI;->DSx(LX/1fG;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final dispose()V
    .locals 3

    .line 0
    invoke-static {p0}, LX/2Rg;->A02(LX/2Rg;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/2Rg;->A09:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/2Rg;->A0Q:LX/1mI;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1mI;->dispose()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/2Rg;->A03:LX/2bZ;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/2Rg;->A04:LX/2Ro;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/2bZ;->DSy(LX/0Dd;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, LX/2Rg;->A0a:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/2Rg;->A03:LX/2bZ;

    .line 27
    .line 28
    iget-object v1, p0, LX/2Rg;->A04:LX/2Ro;

    .line 29
    .line 30
    iget-object v0, v0, LX/2bZ;->A04:LX/0De;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v0, v0, LX/0De;->A00:LX/0sv;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, LX/0sv;->A05(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v2, p0, LX/2Rg;->A03:LX/2bZ;

    .line 40
    .line 41
    iget-object v1, v2, LX/2bZ;->A01:LX/14t;

    .line 42
    .line 43
    iget-object v0, v2, LX/2bZ;->A02:LX/2ba;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/14t;->DSy(LX/0Dd;)V

    .line 46
    .line 47
    .line 48
    iget-boolean v0, v2, LX/2bZ;->A05:Z

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, v2, LX/2bZ;->A01:LX/14t;

    .line 53
    .line 54
    iget-object v1, v2, LX/2bZ;->A02:LX/2ba;

    .line 55
    .line 56
    iget-object v0, v0, LX/14t;->A0B:LX/0De;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iget-object v0, v0, LX/0De;->A00:LX/0sv;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, LX/0sv;->A05(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, LX/2Rg;->A02:Z

    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    const/4 v0, 0x0

    .line 70
    throw v0
    .line 71
    .line 72
    .line 73
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p0}, LX/2Rg;->A02(LX/2Rg;)V

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, LX/1GO;->getItem(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public final getItemId(I)J
    .locals 2

    .line 0
    invoke-static {p0}, LX/2Rg;->A02(LX/2Rg;)V

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, LX/1GN;->getItemId(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
    .line 8
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 0
    invoke-static {p0}, LX/2Rg;->A02(LX/2Rg;)V

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, LX/1GO;->getItemViewType(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public final getViewTypeCount()I
    .locals 1

    .line 0
    invoke-static {p0}, LX/2Rg;->A02(LX/2Rg;)V

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, LX/1GN;->getViewTypeCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method
