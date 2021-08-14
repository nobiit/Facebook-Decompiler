.class public final LX/JfG;
.super LX/1I9;
.source ""


# static fields
.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:Lcom/facebook/bugreporter/bottomsheetmenu/BugReporterMenuBottomSheetDialogFragment;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "BugReporterMenuComponent"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/JfG;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "BugReporterMenuComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/JfG;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 22

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v2, v0, LX/JfG;->A03:Ljava/util/List;

    .line 3
    .line 4
    iget-object v10, v0, LX/JfG;->A01:Lcom/facebook/bugreporter/bottomsheetmenu/BugReporterMenuBottomSheetDialogFragment;

    .line 5
    .line 6
    iget v5, v0, LX/JfG;->A00:I

    .line 7
    .line 8
    const v1, 0xa572

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, LX/JfG;->A02:LX/0li;

    .line 12
    .line 13
    const/4 v11, 0x0

    .line 14
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v21

    .line 18
    move-object/from16 v0, v21

    .line 19
    .line 20
    check-cast v0, LX/DVf;

    .line 21
    .line 22
    move-object/from16 v21, v0

    .line 23
    .line 24
    const/16 v18, 0x0

    .line 25
    .line 26
    const/16 v3, 0x20ff

    .line 27
    .line 28
    iget-object v1, v0, LX/DVf;->A00:LX/0li;

    .line 29
    .line 30
    invoke-static {v11, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LX/2GK;

    .line 35
    .line 36
    const-wide v0, 0x2001074b0002220cL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    const/16 v20, 0x1

    .line 49
    .line 50
    if-ne v5, v0, :cond_1

    .line 51
    .line 52
    :cond_0
    const/16 v20, 0x0

    .line 53
    .line 54
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_10

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, LX/Jhz;

    .line 69
    .line 70
    instance-of v0, v4, LX/KKb;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    check-cast v4, LX/KKb;

    .line 75
    .line 76
    :goto_0
    new-instance v19, Ljava/util/ArrayList;

    .line 77
    .line 78
    move-object/from16 v0, v19

    .line 79
    .line 80
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-object/from16 v6, p1

    .line 87
    .line 88
    invoke-static {v6}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget-object v1, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 93
    .line 94
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 95
    .line 96
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {v3, v0}, LX/1Z7;->A0W(I)V

    .line 101
    .line 102
    .line 103
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 104
    .line 105
    const/high16 v0, 0x41200000    # 10.0f

    .line 106
    .line 107
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 108
    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    const/16 v7, 0x20ff

    .line 112
    .line 113
    move-object/from16 v0, v21

    .line 114
    .line 115
    iget-object v1, v0, LX/DVf;->A00:LX/0li;

    .line 116
    .line 117
    invoke-static {v11, v7, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    check-cast v7, LX/2GK;

    .line 122
    .line 123
    const-wide v0, 0x1035c000910b2L

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    invoke-interface {v7, v0, v1}, LX/0qA;->Arh(J)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    const/16 v16, 0x0

    .line 133
    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    const/16 v7, 0x20ff

    .line 137
    .line 138
    move-object/from16 v0, v21

    .line 139
    .line 140
    iget-object v1, v0, LX/DVf;->A00:LX/0li;

    .line 141
    .line 142
    invoke-static {v11, v7, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    check-cast v7, LX/2GK;

    .line 147
    .line 148
    const-wide v0, 0x2001074b0002220cL

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    invoke-interface {v7, v0, v1}, LX/0qA;->Arh(J)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    const/4 v7, 0x0

    .line 158
    if-eqz v0, :cond_3

    .line 159
    .line 160
    const/16 v1, 0x20ff

    .line 161
    .line 162
    move-object/from16 v0, v21

    .line 163
    .line 164
    iget-object v0, v0, LX/DVf;->A00:LX/0li;

    .line 165
    .line 166
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    check-cast v8, LX/2GK;

    .line 171
    .line 172
    const-wide v0, 0x2001035c001510b4L

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    invoke-interface {v8, v0, v1}, LX/0qA;->Arh(J)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_3

    .line 182
    .line 183
    const/4 v7, 0x1

    .line 184
    :cond_3
    invoke-static {v6}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 189
    .line 190
    invoke-virtual {v9, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 191
    .line 192
    .line 193
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 194
    .line 195
    const/high16 v0, 0x41c00000    # 24.0f

    .line 196
    .line 197
    invoke-virtual {v9, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 198
    .line 199
    .line 200
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 201
    .line 202
    const/high16 v0, 0x41800000    # 16.0f

    .line 203
    .line 204
    invoke-virtual {v9, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 205
    .line 206
    .line 207
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    const/4 v0, 0x1

    .line 212
    invoke-virtual {v8, v0}, LX/35Z;->A02(Z)V

    .line 213
    .line 214
    .line 215
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 216
    .line 217
    iput-object v0, v8, LX/35Z;->A02:Landroid/text/TextUtils$TruncateAt;

    .line 218
    .line 219
    const/4 v0, 0x3

    .line 220
    iput v0, v8, LX/35Z;->A01:I

    .line 221
    .line 222
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 223
    .line 224
    iput-object v0, v8, LX/35Z;->A03:LX/2Ld;

    .line 225
    .line 226
    invoke-static {v6}, LX/36Z;->A00(LX/1GY;)LX/36a;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    sget-object v0, LX/36e;->A02:LX/36e;

    .line 231
    .line 232
    invoke-virtual {v1, v0}, LX/36a;->A0f(LX/36e;)LX/36a;

    .line 233
    .line 234
    .line 235
    move-result-object v17

    .line 236
    if-nez v5, :cond_f

    .line 237
    .line 238
    iget-object v12, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 239
    .line 240
    const/16 v13, 0x20ff

    .line 241
    .line 242
    move-object/from16 v0, v21

    .line 243
    .line 244
    iget-object v1, v0, LX/DVf;->A00:LX/0li;

    .line 245
    .line 246
    invoke-static {v11, v13, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v13

    .line 250
    check-cast v13, LX/2GK;

    .line 251
    .line 252
    const-wide v0, 0x1003035c000101c1L    # 1.530829387199945E-231

    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    const v14, 0x7f120872

    .line 258
    .line 259
    .line 260
    invoke-virtual {v12, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v12

    .line 264
    :goto_1
    invoke-interface {v13, v0, v1, v12}, LX/0qA;->BWo(JLjava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    move-object/from16 v0, v17

    .line 269
    .line 270
    iput-object v1, v0, LX/36a;->A06:Ljava/lang/CharSequence;

    .line 271
    .line 272
    if-nez v5, :cond_e

    .line 273
    .line 274
    iget-object v14, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 275
    .line 276
    const/16 v12, 0x20ff

    .line 277
    .line 278
    move-object/from16 v0, v21

    .line 279
    .line 280
    iget-object v1, v0, LX/DVf;->A00:LX/0li;

    .line 281
    .line 282
    invoke-static {v11, v12, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v15

    .line 286
    check-cast v15, LX/2GK;

    .line 287
    .line 288
    const-wide v0, 0x1003035c000201c2L

    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    const v13, 0x7f120871

    .line 294
    .line 295
    .line 296
    const v12, 0x7f121473

    .line 297
    .line 298
    .line 299
    invoke-virtual {v14, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v12

    .line 303
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v12

    .line 307
    invoke-virtual {v14, v13, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v12

    .line 311
    invoke-interface {v15, v0, v1, v12}, LX/0qA;->BWo(JLjava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    :goto_2
    move-object/from16 v0, v17

    .line 316
    .line 317
    iput-object v1, v0, LX/36a;->A05:Ljava/lang/CharSequence;

    .line 318
    .line 319
    invoke-virtual {v0, v8}, LX/36a;->A0o(LX/35Z;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v8}, LX/36a;->A0n(LX/35Z;)V

    .line 323
    .line 324
    .line 325
    sget-object v1, LX/JfI;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 326
    .line 327
    invoke-virtual {v0, v1}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v9, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 332
    .line 333
    .line 334
    if-eqz v7, :cond_5

    .line 335
    .line 336
    new-instance v16, Ljava/lang/Object;

    .line 337
    .line 338
    move-object/from16 v0, v16

    .line 339
    .line 340
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 341
    .line 342
    .line 343
    new-instance v2, LX/JZY;

    .line 344
    .line 345
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 346
    .line 347
    invoke-direct {v2, v0}, LX/JZY;-><init>(Landroid/content/Context;)V

    .line 348
    .line 349
    .line 350
    iget-object v8, v6, LX/1GY;->A0B:LX/1Gi;

    .line 351
    .line 352
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 353
    .line 354
    if-eqz v0, :cond_4

    .line 355
    .line 356
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 357
    .line 358
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 359
    .line 360
    :cond_4
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 361
    .line 362
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 363
    .line 364
    .line 365
    const/16 v0, 0x494

    .line 366
    .line 367
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    iput-object v0, v2, LX/JZY;->A05:Ljava/lang/String;

    .line 372
    .line 373
    const v0, 0x7f170c69

    .line 374
    .line 375
    .line 376
    iput v0, v2, LX/JZY;->A00:I

    .line 377
    .line 378
    new-instance v0, LX/JfH;

    .line 379
    .line 380
    invoke-direct {v0}, LX/JfH;-><init>()V

    .line 381
    .line 382
    .line 383
    iput-object v0, v2, LX/JZY;->A02:LX/7xi;

    .line 384
    .line 385
    sget-object v7, LX/1ZC;->A09:LX/1ZC;

    .line 386
    .line 387
    const/high16 v0, 0x41800000    # 16.0f

    .line 388
    .line 389
    invoke-virtual {v8, v0}, LX/1Gi;->A00(F)I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-virtual {v1, v7, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 398
    .line 399
    .line 400
    const/high16 v0, 0x42c80000    # 100.0f

    .line 401
    .line 402
    invoke-virtual {v8, v0}, LX/1Gi;->A00(F)I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    invoke-virtual {v1, v0}, LX/1Z8;->DX2(I)V

    .line 407
    .line 408
    .line 409
    const/high16 v0, 0x42c80000    # 100.0f

    .line 410
    .line 411
    invoke-virtual {v8, v0}, LX/1Gi;->A00(F)I

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    invoke-virtual {v1, v0}, LX/1Z8;->BjA(I)V

    .line 416
    .line 417
    .line 418
    :cond_5
    if-eqz v16, :cond_6

    .line 419
    .line 420
    invoke-virtual {v9, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 421
    .line 422
    .line 423
    :cond_6
    iget-object v2, v9, LX/31v;->A00:LX/1YO;

    .line 424
    .line 425
    :cond_7
    invoke-virtual {v3, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 426
    .line 427
    .line 428
    if-nez v5, :cond_8

    .line 429
    .line 430
    invoke-static {v6}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 431
    .line 432
    .line 433
    move-result-object v8

    .line 434
    invoke-virtual {v6}, LX/1GY;->A03()Landroid/content/Context;

    .line 435
    .line 436
    .line 437
    move-result-object v9

    .line 438
    const/16 v2, 0x20ff

    .line 439
    .line 440
    move-object/from16 v0, v21

    .line 441
    .line 442
    iget-object v1, v0, LX/DVf;->A00:LX/0li;

    .line 443
    .line 444
    invoke-static {v11, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    check-cast v7, LX/2GK;

    .line 449
    .line 450
    const-wide v0, 0x1003035c000b01c7L    # 1.530829387387409E-231

    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    const v2, 0x7f12088b

    .line 456
    .line 457
    .line 458
    invoke-virtual {v9, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    invoke-interface {v7, v0, v1, v2}, LX/0qA;->BWo(JLjava/lang/String;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v8, v0}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    sget-object v0, LX/35a;->A0H:LX/35a;

    .line 471
    .line 472
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 477
    .line 478
    const/high16 v1, 0x41800000    # 16.0f

    .line 479
    .line 480
    invoke-virtual {v2, v0, v1}, LX/35X;->A0j(LX/1ZC;F)V

    .line 481
    .line 482
    .line 483
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 484
    .line 485
    invoke-virtual {v2, v0, v1}, LX/35X;->A0j(LX/1ZC;F)V

    .line 486
    .line 487
    .line 488
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 489
    .line 490
    invoke-virtual {v2, v0}, LX/1tg;->A0V(LX/1ZT;)V

    .line 491
    .line 492
    .line 493
    sget-object v0, LX/JfG;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 494
    .line 495
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 500
    .line 501
    .line 502
    :cond_8
    if-nez v5, :cond_c

    .line 503
    .line 504
    invoke-static {v6}, LX/JfL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A02:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v0, LX/JfL;

    .line 511
    .line 512
    iput v11, v0, LX/JfL;->A00:I

    .line 513
    .line 514
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A00:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v1, Ljava/util/BitSet;

    .line 517
    .line 518
    invoke-virtual {v1, v11}, Ljava/util/BitSet;->set(I)V

    .line 519
    .line 520
    .line 521
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A02:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v0, LX/JfL;

    .line 524
    .line 525
    iput-object v10, v0, LX/JfL;->A02:Lcom/facebook/bugreporter/bottomsheetmenu/BugReporterMenuBottomSheetDialogFragment;

    .line 526
    .line 527
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A00:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v1, Ljava/util/BitSet;

    .line 530
    .line 531
    const/4 v0, 0x1

    .line 532
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 533
    .line 534
    .line 535
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A02:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v0, LX/JfL;

    .line 538
    .line 539
    iput-object v4, v0, LX/JfL;->A01:LX/Jhz;

    .line 540
    .line 541
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A00:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v1, Ljava/util/BitSet;

    .line 544
    .line 545
    const/4 v0, 0x2

    .line 546
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 547
    .line 548
    .line 549
    :goto_3
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 550
    .line 551
    .line 552
    if-eqz v20, :cond_b

    .line 553
    .line 554
    new-instance v7, Ljava/lang/Object;

    .line 555
    .line 556
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 557
    .line 558
    .line 559
    new-instance v18, LX/JfK;

    .line 560
    .line 561
    iget-object v1, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 562
    .line 563
    move-object/from16 v0, v18

    .line 564
    .line 565
    invoke-direct {v0, v1}, LX/JfK;-><init>(Landroid/content/Context;)V

    .line 566
    .line 567
    .line 568
    move-object v2, v0

    .line 569
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 570
    .line 571
    if-eqz v0, :cond_9

    .line 572
    .line 573
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 574
    .line 575
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 576
    .line 577
    :cond_9
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 578
    .line 579
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 580
    .line 581
    .line 582
    :goto_4
    if-eqz v7, :cond_a

    .line 583
    .line 584
    move-object/from16 v0, v18

    .line 585
    .line 586
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 587
    .line 588
    .line 589
    :cond_a
    invoke-static {v6}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    const/16 v0, 0x18

    .line 594
    .line 595
    invoke-virtual {v2, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 596
    .line 597
    .line 598
    const/4 v0, 0x0

    .line 599
    invoke-virtual {v2, v0}, LX/1Z7;->A0E(F)V

    .line 600
    .line 601
    .line 602
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 603
    .line 604
    const/high16 v0, 0x41400000    # 12.0f

    .line 605
    .line 606
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 607
    .line 608
    .line 609
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 610
    .line 611
    const/high16 v0, 0x41000000    # 8.0f

    .line 612
    .line 613
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 620
    .line 621
    .line 622
    move-result-object v8

    .line 623
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    if-eqz v0, :cond_11

    .line 628
    .line 629
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v7

    .line 633
    check-cast v7, LX/Jhz;

    .line 634
    .line 635
    invoke-static {v6}, LX/JfL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A02:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v0, LX/JfL;

    .line 642
    .line 643
    iput v5, v0, LX/JfL;->A00:I

    .line 644
    .line 645
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A00:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v1, Ljava/util/BitSet;

    .line 648
    .line 649
    invoke-virtual {v1, v11}, Ljava/util/BitSet;->set(I)V

    .line 650
    .line 651
    .line 652
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A02:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v0, LX/JfL;

    .line 655
    .line 656
    iput-object v7, v0, LX/JfL;->A01:LX/Jhz;

    .line 657
    .line 658
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A00:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v1, Ljava/util/BitSet;

    .line 661
    .line 662
    const/4 v0, 0x2

    .line 663
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 664
    .line 665
    .line 666
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A02:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v0, LX/JfL;

    .line 669
    .line 670
    iput-object v10, v0, LX/JfL;->A02:Lcom/facebook/bugreporter/bottomsheetmenu/BugReporterMenuBottomSheetDialogFragment;

    .line 671
    .line 672
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A00:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v1, Ljava/util/BitSet;

    .line 675
    .line 676
    const/4 v0, 0x1

    .line 677
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 681
    .line 682
    .line 683
    goto :goto_5

    .line 684
    :cond_b
    const/4 v7, 0x0

    .line 685
    goto :goto_4

    .line 686
    :cond_c
    const/4 v0, 0x1

    .line 687
    if-ne v5, v0, :cond_d

    .line 688
    .line 689
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;

    .line 690
    .line 691
    invoke-direct {v2, v11}, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;-><init>(I)V

    .line 692
    .line 693
    .line 694
    new-instance v7, LX/JfJ;

    .line 695
    .line 696
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 697
    .line 698
    invoke-direct {v7, v0}, LX/JfJ;-><init>(Landroid/content/Context;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v2, v6, v11, v11, v7}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 702
    .line 703
    .line 704
    iput-object v7, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A02:Ljava/lang/Object;

    .line 705
    .line 706
    iput-object v6, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A03:Ljava/lang/Object;

    .line 707
    .line 708
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A00:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v0, Ljava/util/BitSet;

    .line 711
    .line 712
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 713
    .line 714
    .line 715
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A02:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v1, LX/JfJ;

    .line 718
    .line 719
    move-object/from16 v0, v21

    .line 720
    .line 721
    iput-object v0, v1, LX/JfJ;->A01:LX/DVf;

    .line 722
    .line 723
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A00:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v1, Ljava/util/BitSet;

    .line 726
    .line 727
    invoke-virtual {v1, v11}, Ljava/util/BitSet;->set(I)V

    .line 728
    .line 729
    .line 730
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A02:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v0, LX/JfJ;

    .line 733
    .line 734
    iput-object v10, v0, LX/JfJ;->A00:Lcom/facebook/bugreporter/bottomsheetmenu/BugReporterMenuBottomSheetDialogFragment;

    .line 735
    .line 736
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A00:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v1, Ljava/util/BitSet;

    .line 739
    .line 740
    const/4 v0, 0x1

    .line 741
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 742
    .line 743
    .line 744
    goto/16 :goto_3

    .line 745
    .line 746
    :cond_d
    const/4 v2, 0x0

    .line 747
    goto/16 :goto_3

    .line 748
    .line 749
    :cond_e
    iget-object v14, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 750
    .line 751
    const/16 v12, 0x20ff

    .line 752
    .line 753
    move-object/from16 v0, v21

    .line 754
    .line 755
    iget-object v1, v0, LX/DVf;->A00:LX/0li;

    .line 756
    .line 757
    invoke-static {v11, v12, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v13

    .line 761
    check-cast v13, LX/2GK;

    .line 762
    .line 763
    const-wide v0, 0x1003035c001301cdL

    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    const v12, 0x7f120891

    .line 769
    .line 770
    .line 771
    invoke-virtual {v14, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v12

    .line 775
    invoke-interface {v13, v0, v1, v12}, LX/0qA;->BWo(JLjava/lang/String;)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    goto/16 :goto_2

    .line 780
    .line 781
    :cond_f
    iget-object v14, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 782
    .line 783
    const/16 v12, 0x20ff

    .line 784
    .line 785
    move-object/from16 v0, v21

    .line 786
    .line 787
    iget-object v1, v0, LX/DVf;->A00:LX/0li;

    .line 788
    .line 789
    invoke-static {v11, v12, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v13

    .line 793
    check-cast v13, LX/2GK;

    .line 794
    .line 795
    const-wide v0, 0x1003035c001201ccL

    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    const v12, 0x7f120892

    .line 801
    .line 802
    .line 803
    invoke-virtual {v14, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v12

    .line 807
    goto/16 :goto_1

    .line 808
    .line 809
    :cond_10
    const-string v1, "BugReporterMenuComponent"

    .line 810
    .line 811
    const-string v0, "No BugReporterRageShakeItem in the menu - this should NEVER happen"

    .line 812
    .line 813
    invoke-static {v1, v0}, LX/00T;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    const/4 v4, 0x0

    .line 817
    goto/16 :goto_0

    .line 818
    .line 819
    :cond_11
    if-eqz v5, :cond_12

    .line 820
    .line 821
    invoke-static {v6}, LX/JfL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A02:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v0, LX/JfL;

    .line 828
    .line 829
    iput v5, v0, LX/JfL;->A00:I

    .line 830
    .line 831
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A00:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v1, Ljava/util/BitSet;

    .line 834
    .line 835
    invoke-virtual {v1, v11}, Ljava/util/BitSet;->set(I)V

    .line 836
    .line 837
    .line 838
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A02:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v0, LX/JfL;

    .line 841
    .line 842
    iput-object v4, v0, LX/JfL;->A01:LX/Jhz;

    .line 843
    .line 844
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A00:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v1, Ljava/util/BitSet;

    .line 847
    .line 848
    const/4 v0, 0x2

    .line 849
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 850
    .line 851
    .line 852
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A02:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v0, LX/JfL;

    .line 855
    .line 856
    iput-object v10, v0, LX/JfL;->A02:Lcom/facebook/bugreporter/bottomsheetmenu/BugReporterMenuBottomSheetDialogFragment;

    .line 857
    .line 858
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A00:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v1, Ljava/util/BitSet;

    .line 861
    .line 862
    const/4 v0, 0x1

    .line 863
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 867
    .line 868
    .line 869
    :cond_12
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 870
    .line 871
    return-object v0
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
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
.end method
