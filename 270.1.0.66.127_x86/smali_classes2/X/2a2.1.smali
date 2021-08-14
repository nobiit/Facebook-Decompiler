.class public final LX/2a2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feed.rows.eagerpreallocation.NewsFeedEagerPreallocationController$7"


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:LX/1gg;


# direct methods
.method public constructor <init>(LX/1gg;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2a2;->A01:LX/1gg;

    .line 1
    .line 2
    iput-object p2, p0, LX/2a2;->A00:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 0
    iget-object v0, p0, LX/2a2;->A00:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v4, p0, LX/2a2;->A01:LX/1gg;

    .line 11
    .line 12
    iget-object v0, p0, LX/2a2;->A00:Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const/4 v1, 0x0

    .line 19
    const/16 v0, 0x20ff

    .line 20
    .line 21
    iget-object v3, p0, LX/2a2;->A01:LX/1gg;

    .line 22
    .line 23
    iget-object v2, v3, LX/1gg;->A00:LX/0li;

    .line 24
    .line 25
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v11

    .line 29
    check-cast v11, LX/2GK;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    const/16 v0, 0x214c

    .line 33
    .line 34
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    check-cast v10, LX/0sb;

    .line 39
    .line 40
    iget-object v12, v3, LX/1gg;->A02:LX/0mI;

    .line 41
    .line 42
    iget-object v9, v3, LX/1gg;->A01:LX/0mI;

    .line 43
    .line 44
    const-string v1, "NewsFeedEagerPreallocationController.eagerlyPreallocateMountContent"

    .line 45
    .line 46
    const v0, 0x4904f898    # 544649.5f

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    if-nez v5, :cond_1

    .line 53
    .line 54
    const v0, 0x4e2f2e5b    # 7.3476269E8f

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void

    .line 61
    :cond_1
    :try_start_0
    new-instance v3, LX/1GY;

    .line 62
    .line 63
    invoke-direct {v3, v5}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    const-wide v0, 0x2077000020ab2L

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    const/4 v6, 0x1

    .line 72
    invoke-interface {v11, v0, v1, v6}, LX/0qA;->BAC(JI)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    const-wide v0, 0x2077000050ab5L

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-interface {v11, v0, v1, v6}, LX/0qA;->BAC(JI)I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    const-wide v0, 0x2077000030ab3L

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    const/16 v2, 0xf

    .line 91
    .line 92
    invoke-interface {v11, v0, v1, v2}, LX/0qA;->BAC(JI)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    const-wide v0, 0x107700009226dL

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    invoke-interface {v11, v0, v1}, LX/0qA;->Arh(J)Z

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    const-wide v0, 0x20770000a0ab9L

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    invoke-interface {v11, v0, v1}, LX/0qA;->BEk(J)J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    long-to-int v7, v0

    .line 115
    if-nez v13, :cond_2

    .line 116
    .line 117
    invoke-virtual {v4, v3, v5}, LX/1gg;->A01(LX/1GY;I)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    if-lez v5, :cond_3

    .line 122
    .line 123
    invoke-virtual {v4, v3, v6}, LX/1gg;->A01(LX/1GY;I)V

    .line 124
    .line 125
    .line 126
    :cond_3
    add-int/lit8 v0, v5, -0x1

    .line 127
    .line 128
    if-lez v0, :cond_4

    .line 129
    .line 130
    invoke-interface {v9}, LX/0mI;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    check-cast v9, LX/0nT;

    .line 135
    .line 136
    const-string v6, "PreallocateFooter"

    .line 137
    .line 138
    new-instance v5, LX/3B3;

    .line 139
    .line 140
    invoke-direct {v5, v4, v3, v0}, LX/3B3;-><init>(LX/1gg;LX/1GY;I)V

    .line 141
    .line 142
    .line 143
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 144
    .line 145
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-interface {v9, v6, v5, v1, v0}, LX/0nT;->DQl(Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Integer;Ljava/lang/Integer;)LX/0nt;

    .line 148
    .line 149
    .line 150
    :cond_4
    :goto_0
    const/4 v6, 0x0

    .line 151
    if-lez v8, :cond_5

    .line 152
    .line 153
    new-instance v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 154
    .line 155
    const/4 v0, 0x1

    .line 156
    invoke-direct {v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;-><init>(I)V

    .line 157
    .line 158
    .line 159
    new-instance v1, LX/1YI;

    .line 160
    .line 161
    invoke-direct {v1}, LX/1YI;-><init>()V

    .line 162
    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    invoke-virtual {v9, v3, v0, v0, v1}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 166
    .line 167
    .line 168
    iput-object v1, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v3, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A02:Ljava/lang/Object;

    .line 171
    .line 172
    iget-object v0, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Ljava/util/BitSet;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 177
    .line 178
    .line 179
    iget-object v0, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, LX/1YI;

    .line 182
    .line 183
    iput-object v6, v0, LX/1YI;->A01:Landroid/graphics/PointF;

    .line 184
    .line 185
    iget-object v1, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v1, Ljava/util/BitSet;

    .line 188
    .line 189
    const/4 v0, 0x0

    .line 190
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, LX/1YI;

    .line 196
    .line 197
    iput-object v6, v0, LX/1YI;->A02:LX/1RB;

    .line 198
    .line 199
    iget-object v1, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v1, Ljava/util/BitSet;

    .line 202
    .line 203
    const/4 v0, 0x2

    .line 204
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 205
    .line 206
    .line 207
    const/4 v1, 0x0

    .line 208
    iget-object v0, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, LX/1YI;

    .line 211
    .line 212
    iput v1, v0, LX/1YI;->A00:I

    .line 213
    .line 214
    iget-object v1, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v1, Ljava/util/BitSet;

    .line 217
    .line 218
    const/4 v0, 0x1

    .line 219
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 220
    .line 221
    .line 222
    iget-object v5, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v5, Ljava/util/BitSet;

    .line 225
    .line 226
    iget-object v1, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A01:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v1, [Ljava/lang/String;

    .line 229
    .line 230
    const/4 v0, 0x3

    .line 231
    invoke-static {v0, v5, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, LX/1YI;

    .line 237
    .line 238
    invoke-static {v4, v8, v3, v0}, LX/1gg;->A00(LX/1gg;ILX/1GY;LX/1IA;)V

    .line 239
    .line 240
    .line 241
    :cond_5
    if-lez v2, :cond_6

    .line 242
    .line 243
    invoke-static {v3}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1y()LX/1YD;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v4, v2, v3, v0}, LX/1gg;->A00(LX/1gg;ILX/1GY;LX/1IA;)V

    .line 255
    .line 256
    .line 257
    :cond_6
    const-wide v0, 0x2077000070ab7L

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    const/4 v5, 0x0

    .line 263
    invoke-interface {v11, v0, v1, v5}, LX/0qA;->BAC(JI)I

    .line 264
    .line 265
    .line 266
    move-result v13

    .line 267
    const-wide v0, 0x2077000060ab6L

    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    invoke-interface {v11, v0, v1, v5}, LX/0qA;->BAC(JI)I

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    const/4 v9, 0x0

    .line 277
    if-lez v13, :cond_9

    .line 278
    .line 279
    iget-boolean v0, v10, LX/0sb;->A01:Z

    .line 280
    .line 281
    if-eqz v0, :cond_8

    .line 282
    .line 283
    new-instance v14, LX/4G3;

    .line 284
    .line 285
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 286
    .line 287
    invoke-direct {v14, v0}, LX/4G3;-><init>(Landroid/content/Context;)V

    .line 288
    .line 289
    .line 290
    iget-object v1, v3, LX/1GY;->A04:LX/1I9;

    .line 291
    .line 292
    if-eqz v1, :cond_7

    .line 293
    .line 294
    iget-object v5, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 295
    .line 296
    iput-object v5, v14, LX/1I9;->A0A:Ljava/lang/String;

    .line 297
    .line 298
    :cond_7
    iget-object v1, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 299
    .line 300
    invoke-virtual {v14, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 301
    .line 302
    .line 303
    iput-object v9, v14, LX/4G3;->A03:LX/3bG;

    .line 304
    .line 305
    iput-object v9, v14, LX/4G3;->A05:LX/4MO;

    .line 306
    .line 307
    iput-object v9, v14, LX/4G3;->A03:LX/3bG;

    .line 308
    .line 309
    iput-object v9, v14, LX/4G3;->A01:LX/1ir;

    .line 310
    .line 311
    iput-object v9, v14, LX/4G3;->A02:LX/2ue;

    .line 312
    .line 313
    iput-object v9, v14, LX/4G3;->A04:LX/3x0;

    .line 314
    .line 315
    iput-object v9, v14, LX/4G3;->A06:LX/4Nn;

    .line 316
    .line 317
    invoke-static {v4, v13, v3, v14}, LX/1gg;->A00(LX/1gg;ILX/1GY;LX/1IA;)V

    .line 318
    .line 319
    .line 320
    goto :goto_1

    .line 321
    :cond_8
    new-instance v5, LX/E78;

    .line 322
    .line 323
    invoke-direct {v5, v4, v13, v3}, LX/E78;-><init>(LX/1gg;ILX/1GY;)V

    .line 324
    .line 325
    .line 326
    invoke-interface {v12}, LX/0mI;->get()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    check-cast v1, LX/0q4;

    .line 331
    .line 332
    const v0, 0x31e1080e

    .line 333
    .line 334
    .line 335
    invoke-static {v1, v5, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 336
    .line 337
    .line 338
    :cond_9
    :goto_1
    if-lez v8, :cond_b

    .line 339
    .line 340
    iget-boolean v0, v10, LX/0sb;->A01:Z

    .line 341
    .line 342
    if-eqz v0, :cond_d

    .line 343
    .line 344
    new-instance v10, LX/4Ys;

    .line 345
    .line 346
    invoke-direct {v10}, LX/4Ys;-><init>()V

    .line 347
    .line 348
    .line 349
    iget-object v1, v3, LX/1GY;->A04:LX/1I9;

    .line 350
    .line 351
    if-eqz v1, :cond_a

    .line 352
    .line 353
    iget-object v5, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 354
    .line 355
    iput-object v5, v10, LX/1I9;->A0A:Ljava/lang/String;

    .line 356
    .line 357
    :cond_a
    iget-object v1, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 358
    .line 359
    invoke-virtual {v10, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 360
    .line 361
    .line 362
    iput-object v9, v10, LX/4Ys;->A02:LX/3bG;

    .line 363
    .line 364
    iput-object v9, v10, LX/4Ys;->A04:LX/4MO;

    .line 365
    .line 366
    iput-object v9, v10, LX/4Ys;->A00:LX/1ir;

    .line 367
    .line 368
    sget-object v0, LX/2ue;->A0N:LX/2ue;

    .line 369
    .line 370
    iput-object v0, v10, LX/4Ys;->A01:LX/2ue;

    .line 371
    .line 372
    iput-object v9, v10, LX/4Ys;->A03:LX/3x0;

    .line 373
    .line 374
    invoke-static {v4, v8, v3, v10}, LX/1gg;->A00(LX/1gg;ILX/1GY;LX/1IA;)V

    .line 375
    .line 376
    .line 377
    :cond_b
    :goto_2
    new-instance v5, LX/1qn;

    .line 378
    .line 379
    invoke-direct {v5, v4, v3}, LX/1qn;-><init>(LX/1gg;LX/1GY;)V

    .line 380
    .line 381
    .line 382
    invoke-interface {v12}, LX/0mI;->get()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    check-cast v1, LX/0q4;

    .line 387
    .line 388
    const v0, -0x52df5a8e

    .line 389
    .line 390
    .line 391
    invoke-static {v1, v5, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 392
    .line 393
    .line 394
    const/16 v5, 0x20ff

    .line 395
    .line 396
    iget-object v1, v4, LX/1gg;->A00:LX/0li;

    .line 397
    .line 398
    const/4 v0, 0x0

    .line 399
    invoke-static {v0, v5, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    check-cast v8, LX/2GK;

    .line 404
    .line 405
    const-wide v0, 0x105b500091993L

    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    sget-object v5, LX/0qF;->A07:LX/0qF;

    .line 411
    .line 412
    invoke-interface {v8, v0, v1, v5}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_c

    .line 417
    .line 418
    new-instance v5, LX/38l;

    .line 419
    .line 420
    invoke-direct {v5, v4, v3}, LX/38l;-><init>(LX/1gg;LX/1GY;)V

    .line 421
    .line 422
    .line 423
    invoke-interface {v12}, LX/0mI;->get()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    check-cast v1, LX/0q4;

    .line 428
    .line 429
    const v0, 0x64fbef9e

    .line 430
    .line 431
    .line 432
    invoke-static {v1, v5, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 433
    .line 434
    .line 435
    :cond_c
    new-instance v5, LX/1qo;

    .line 436
    .line 437
    invoke-direct {v5, v4, v3}, LX/1qo;-><init>(LX/1gg;LX/1GY;)V

    .line 438
    .line 439
    .line 440
    invoke-interface {v12}, LX/0mI;->get()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    check-cast v1, LX/0q4;

    .line 445
    .line 446
    const v0, 0x5776f5b6

    .line 447
    .line 448
    .line 449
    invoke-static {v1, v5, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 450
    .line 451
    .line 452
    const-wide v0, 0x2006a0024011bL

    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    invoke-interface {v11, v0, v1}, LX/0qA;->BEk(J)J

    .line 458
    .line 459
    .line 460
    move-result-wide v0

    .line 461
    long-to-int v6, v0

    .line 462
    if-lez v6, :cond_e

    .line 463
    .line 464
    new-instance v5, LX/2bw;

    .line 465
    .line 466
    invoke-direct {v5, v4, v6, v3}, LX/2bw;-><init>(LX/1gg;ILX/1GY;)V

    .line 467
    .line 468
    .line 469
    invoke-interface {v12}, LX/0mI;->get()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    check-cast v1, LX/0q4;

    .line 474
    .line 475
    const v0, 0x76375393

    .line 476
    .line 477
    .line 478
    invoke-static {v1, v5, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 479
    .line 480
    .line 481
    goto :goto_3

    .line 482
    :cond_d
    new-instance v5, LX/2bh;

    .line 483
    .line 484
    invoke-direct {v5, v4, v8, v3}, LX/2bh;-><init>(LX/1gg;ILX/1GY;)V

    .line 485
    .line 486
    .line 487
    invoke-interface {v12}, LX/0mI;->get()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    check-cast v1, LX/0q4;

    .line 492
    .line 493
    const v0, 0x504d0268

    .line 494
    .line 495
    .line 496
    invoke-static {v1, v5, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 497
    .line 498
    .line 499
    goto :goto_2

    .line 500
    :cond_e
    :goto_3
    if-lez v7, :cond_10

    .line 501
    .line 502
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    const-string v0, "Photo"

    .line 507
    .line 508
    invoke-static {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A05(Ljava/lang/String;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0q()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A15(Lcom/facebook/graphql/model/GraphQLMedia;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0v()Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-static {v0}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 524
    .line 525
    .line 526
    move-result-object v7

    .line 527
    new-instance v6, LX/3dN;

    .line 528
    .line 529
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 530
    .line 531
    invoke-direct {v6, v0}, LX/3dN;-><init>(Landroid/content/Context;)V

    .line 532
    .line 533
    .line 534
    iget-object v1, v3, LX/1GY;->A04:LX/1I9;

    .line 535
    .line 536
    if-eqz v1, :cond_f

    .line 537
    .line 538
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 539
    .line 540
    iput-object v1, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 541
    .line 542
    :cond_f
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 543
    .line 544
    invoke-virtual {v6, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 545
    .line 546
    .line 547
    iput-object v7, v6, LX/3dN;->A01:LX/1w5;

    .line 548
    .line 549
    invoke-static {v4, v2, v3, v6}, LX/1gg;->A00(LX/1gg;ILX/1GY;LX/1IA;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 550
    .line 551
    .line 552
    :cond_10
    const v0, -0x23634c93

    .line 553
    .line 554
    .line 555
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 556
    .line 557
    .line 558
    return-void

    .line 559
    :catchall_0
    move-exception v1

    .line 560
    const v0, -0x606b5588

    .line 561
    .line 562
    .line 563
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 564
    .line 565
    .line 566
    throw v1
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
.end method
