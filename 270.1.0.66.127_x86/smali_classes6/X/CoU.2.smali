.class public final LX/CoU;
.super LX/1I9;
.source ""


# static fields
.field public static final A08:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Landroid/net/Uri;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/Cob;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A04:Ljava/lang/Long;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "ChatroomContextComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/CoU;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ChatroomContextComponent"

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
    const/4 v0, 0x4

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/CoU;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 30

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v9, v4, LX/CoU;->A01:LX/Cob;

    .line 3
    .line 4
    iget-object v2, v4, LX/CoU;->A06:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, v4, LX/CoU;->A07:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, v4, LX/CoU;->A04:Ljava/lang/Long;

    .line 9
    .line 10
    move-object/from16 v16, v0

    .line 11
    .line 12
    iget-object v8, v4, LX/CoU;->A05:Ljava/lang/String;

    .line 13
    .line 14
    const/16 v27, 0x0

    .line 15
    .line 16
    iget-object v13, v4, LX/CoU;->A00:Landroid/net/Uri;

    .line 17
    .line 18
    iget-object v0, v4, LX/CoU;->A03:LX/1Hh;

    .line 19
    .line 20
    move-object/from16 v26, v0

    .line 21
    .line 22
    const/16 v1, 0x2794

    .line 23
    .line 24
    iget-object v4, v4, LX/CoU;->A02:LX/0li;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v25

    .line 31
    move-object/from16 v0, v25

    .line 32
    .line 33
    check-cast v0, LX/2iJ;

    .line 34
    .line 35
    move-object/from16 v25, v0

    .line 36
    .line 37
    const/16 v1, 0x2155

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    check-cast v11, LX/0tk;

    .line 45
    .line 46
    const/16 v1, 0x2463

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    check-cast v7, LX/1dA;

    .line 54
    .line 55
    const v1, 0xa4a9

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    check-cast v12, LX/CoV;

    .line 64
    .line 65
    const/16 v4, 0x20ff

    .line 66
    .line 67
    move-object/from16 v0, v25

    .line 68
    .line 69
    iget-object v1, v0, LX/2iJ;->A00:LX/0li;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, LX/2GK;

    .line 77
    .line 78
    const-wide v0, 0x1045400381439L

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-interface {v4, v0, v1}, LX/0qA;->Arh(J)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    move-object/from16 v10, p1

    .line 88
    .line 89
    if-nez v0, :cond_0

    .line 90
    .line 91
    invoke-static {v10}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v0, v0, LX/31u;->A01:LX/1YN;

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_0
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 99
    .line 100
    invoke-static {v0}, LX/1Nt;->A06(Landroid/content/Context;)LX/1Nt;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    new-instance v5, LX/373;

    .line 105
    .line 106
    invoke-direct {v5, v0}, LX/373;-><init>(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v10, LX/1GY;->A0B:LX/1Gi;

    .line 110
    .line 111
    iget-object v0, v10, LX/1GY;->A04:LX/1I9;

    .line 112
    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    iget-object v4, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v4, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 118
    .line 119
    :cond_1
    iget-object v4, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 120
    .line 121
    invoke-virtual {v5, v4}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    if-eqz v13, :cond_12

    .line 126
    .line 127
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :goto_0
    iput-object v0, v5, LX/373;->A0A:Ljava/lang/String;

    .line 132
    .line 133
    sget-object v0, LX/CoU;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 134
    .line 135
    iput-object v0, v5, LX/373;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 136
    .line 137
    const/high16 v0, 0x42200000    # 40.0f

    .line 138
    .line 139
    invoke-virtual {v1, v0}, LX/1Gi;->A00(F)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iput v0, v5, LX/373;->A05:I

    .line 144
    .line 145
    const/high16 v13, 0x41a00000    # 20.0f

    .line 146
    .line 147
    invoke-virtual {v1, v13}, LX/1Gi;->A00(F)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    iput v0, v5, LX/373;->A03:I

    .line 152
    .line 153
    sget-object v1, LX/1ZT;->A05:LX/1ZT;

    .line 154
    .line 155
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0, v1}, LX/1Z8;->ATo(LX/1ZT;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v10}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 167
    .line 168
    invoke-virtual {v1, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v10}, LX/1g6;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    const/4 v0, 0x0

    .line 176
    invoke-virtual {v14, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 177
    .line 178
    .line 179
    const/high16 v3, 0x41400000    # 12.0f

    .line 180
    .line 181
    const/16 v0, 0x16

    .line 182
    .line 183
    invoke-virtual {v14, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 184
    .line 185
    .line 186
    const/16 v0, 0xa

    .line 187
    .line 188
    invoke-virtual {v14, v13, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 189
    .line 190
    .line 191
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 192
    .line 193
    const/high16 v3, 0x40800000    # 4.0f

    .line 194
    .line 195
    invoke-virtual {v14, v0, v3}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v14}, LX/31u;->A1q(LX/1Z7;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v10}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 206
    .line 207
    invoke-virtual {v6, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 208
    .line 209
    .line 210
    move-result v15

    .line 211
    const/16 v0, 0x27

    .line 212
    .line 213
    invoke-virtual {v14, v15, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 214
    .line 215
    .line 216
    const/4 v0, 0x2

    .line 217
    invoke-virtual {v14, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 218
    .line 219
    .line 220
    const/high16 v2, 0x41700000    # 15.0f

    .line 221
    .line 222
    const/16 v0, 0x17

    .line 223
    .line 224
    invoke-virtual {v14, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 225
    .line 226
    .line 227
    const/4 v2, 0x1

    .line 228
    const/16 v0, 0x31

    .line 229
    .line 230
    invoke-virtual {v14, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 231
    .line 232
    .line 233
    const/16 v0, 0xb

    .line 234
    .line 235
    invoke-virtual {v14, v13, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v14}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v1, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 243
    .line 244
    .line 245
    iget-object v2, v1, LX/31u;->A01:LX/1YN;

    .line 246
    .line 247
    if-eqz v16, :cond_11

    .line 248
    .line 249
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->longValue()J

    .line 250
    .line 251
    .line 252
    move-result-wide v23

    .line 253
    const-wide/16 v21, 0x0

    .line 254
    .line 255
    cmp-long v0, v23, v21

    .line 256
    .line 257
    if-eqz v0, :cond_11

    .line 258
    .line 259
    const v1, 0xa0f0

    .line 260
    .line 261
    .line 262
    iget-object v0, v12, LX/CoV;->A00:LX/0li;

    .line 263
    .line 264
    const/4 v14, 0x0

    .line 265
    invoke-static {v14, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, LX/01A;

    .line 270
    .line 271
    invoke-interface {v0}, LX/01A;->now()J

    .line 272
    .line 273
    .line 274
    move-result-wide v0

    .line 275
    const-wide/16 v19, 0x3e8

    .line 276
    .line 277
    mul-long v23, v23, v19

    .line 278
    .line 279
    move-wide/from16 v28, v23

    .line 280
    .line 281
    sub-long v0, v0, v23

    .line 282
    .line 283
    div-long v0, v0, v19

    .line 284
    .line 285
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 290
    .line 291
    .line 292
    move-result-wide v17

    .line 293
    const/16 v1, 0x2794

    .line 294
    .line 295
    iget-object v0, v12, LX/CoV;->A00:LX/0li;

    .line 296
    .line 297
    const/4 v13, 0x1

    .line 298
    invoke-static {v13, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, LX/2iJ;

    .line 303
    .line 304
    const/16 v15, 0x20ff

    .line 305
    .line 306
    iget-object v1, v0, LX/2iJ;->A00:LX/0li;

    .line 307
    .line 308
    invoke-static {v14, v15, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v15

    .line 312
    check-cast v15, LX/2GK;

    .line 313
    .line 314
    const-wide v0, 0x2045400390711L

    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    invoke-interface {v15, v0, v1}, LX/0qA;->BEk(J)J

    .line 320
    .line 321
    .line 322
    move-result-wide v15

    .line 323
    cmp-long v0, v17, v15

    .line 324
    .line 325
    if-gez v0, :cond_2

    .line 326
    .line 327
    cmp-long v0, v17, v21

    .line 328
    .line 329
    if-ltz v0, :cond_2

    .line 330
    .line 331
    const/4 v14, 0x1

    .line 332
    :cond_2
    sget-object v0, LX/Cob;->A0A:LX/Cob;

    .line 333
    .line 334
    if-eq v9, v0, :cond_d

    .line 335
    .line 336
    sget-object v0, LX/Cob;->A03:LX/Cob;

    .line 337
    .line 338
    if-eq v9, v0, :cond_d

    .line 339
    .line 340
    if-eqz v14, :cond_d

    .line 341
    .line 342
    const/16 v1, 0x2794

    .line 343
    .line 344
    iget-object v0, v12, LX/CoV;->A00:LX/0li;

    .line 345
    .line 346
    invoke-static {v13, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, LX/2iJ;

    .line 351
    .line 352
    const/16 v12, 0x20ff

    .line 353
    .line 354
    iget-object v1, v0, LX/2iJ;->A00:LX/0li;

    .line 355
    .line 356
    const/4 v0, 0x0

    .line 357
    invoke-static {v0, v12, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v12

    .line 361
    check-cast v12, LX/2GK;

    .line 362
    .line 363
    const-wide v0, 0x10030454003a023fL    # 1.531134069072741E-231

    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    invoke-interface {v12, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    :goto_1
    move-object v12, v0

    .line 373
    :goto_2
    if-eqz v0, :cond_3

    .line 374
    .line 375
    new-instance v0, LX/1qm;

    .line 376
    .line 377
    invoke-direct {v0, v11}, LX/1qm;-><init>(LX/0tk;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v12, v4}, LX/1qm;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    new-instance v27, Landroid/text/SpannableStringBuilder;

    .line 385
    .line 386
    move-object/from16 v0, v27

    .line 387
    .line 388
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 389
    .line 390
    .line 391
    new-instance v12, Landroid/text/style/ForegroundColorSpan;

    .line 392
    .line 393
    sget-object v0, LX/2Ld;->A0g:LX/2Ld;

    .line 394
    .line 395
    invoke-virtual {v6, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    invoke-direct {v12, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 400
    .line 401
    .line 402
    const/4 v11, 0x0

    .line 403
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    const/16 v0, 0x11

    .line 408
    .line 409
    move-object/from16 v13, v27

    .line 410
    .line 411
    move-object v14, v12

    .line 412
    move v15, v11

    .line 413
    move/from16 v16, v1

    .line 414
    .line 415
    move/from16 v17, v0

    .line 416
    .line 417
    invoke-virtual/range {v13 .. v17}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 418
    .line 419
    .line 420
    :cond_3
    if-eqz v27, :cond_5

    .line 421
    .line 422
    if-eqz v8, :cond_4

    .line 423
    .line 424
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_4

    .line 429
    .line 430
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 431
    .line 432
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 433
    .line 434
    .line 435
    move-object/from16 v0, v27

    .line 436
    .line 437
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    const-string v0, " \u00b7 "

    .line 442
    .line 443
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {v0, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 448
    .line 449
    .line 450
    move-result-object v27

    .line 451
    :cond_4
    move-object/from16 v8, v27

    .line 452
    .line 453
    :cond_5
    invoke-static {v10}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 454
    .line 455
    .line 456
    move-result-object v11

    .line 457
    invoke-virtual {v11, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 458
    .line 459
    .line 460
    if-eqz v8, :cond_6

    .line 461
    .line 462
    invoke-static {v10}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    const/4 v0, 0x2

    .line 467
    invoke-virtual {v2, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 468
    .line 469
    .line 470
    const/high16 v1, 0x41500000    # 13.0f

    .line 471
    .line 472
    const/16 v0, 0x17

    .line 473
    .line 474
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 475
    .line 476
    .line 477
    const/high16 v1, 0x41800000    # 16.0f

    .line 478
    .line 479
    const/16 v0, 0xb

    .line 480
    .line 481
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 482
    .line 483
    .line 484
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 485
    .line 486
    invoke-virtual {v6, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    const/16 v0, 0x27

    .line 491
    .line 492
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    :cond_6
    invoke-virtual {v11, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 500
    .line 501
    .line 502
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 503
    .line 504
    const/high16 v4, 0x41000000    # 8.0f

    .line 505
    .line 506
    invoke-virtual {v11, v0, v4}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 507
    .line 508
    .line 509
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 510
    .line 511
    invoke-virtual {v11, v0, v3}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 512
    .line 513
    .line 514
    const/high16 v0, 0x3f800000    # 1.0f

    .line 515
    .line 516
    invoke-virtual {v11, v0}, LX/1Z7;->A0D(F)V

    .line 517
    .line 518
    .line 519
    iget-object v0, v11, LX/31v;->A00:LX/1YO;

    .line 520
    .line 521
    invoke-static {v10}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    invoke-virtual {v3, v5}, LX/31u;->A1r(LX/1I9;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 529
    .line 530
    .line 531
    iget-object v5, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 532
    .line 533
    sget-object v2, LX/2Yt;->AGR:LX/2Yt;

    .line 534
    .line 535
    sget-object v1, LX/2cV;->A01:LX/2cV;

    .line 536
    .line 537
    sget-object v0, LX/2cc;->A05:LX/2cc;

    .line 538
    .line 539
    invoke-virtual {v7, v5, v2, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    sget-object v0, LX/Cob;->A01:LX/Cob;

    .line 544
    .line 545
    if-eq v9, v0, :cond_c

    .line 546
    .line 547
    sget-object v0, LX/Cob;->A02:LX/Cob;

    .line 548
    .line 549
    if-eq v9, v0, :cond_c

    .line 550
    .line 551
    const/4 v0, 0x0

    .line 552
    :goto_3
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 553
    .line 554
    .line 555
    sget-object v0, LX/Cob;->A01:LX/Cob;

    .line 556
    .line 557
    if-eq v9, v0, :cond_7

    .line 558
    .line 559
    sget-object v0, LX/Cob;->A02:LX/Cob;

    .line 560
    .line 561
    if-eq v9, v0, :cond_7

    .line 562
    .line 563
    const/16 v26, 0x0

    .line 564
    .line 565
    :cond_7
    move-object/from16 v0, v26

    .line 566
    .line 567
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 568
    .line 569
    .line 570
    sget-object v5, LX/1ZC;->A02:LX/1ZC;

    .line 571
    .line 572
    sget-object v0, LX/Cob;->A01:LX/Cob;

    .line 573
    .line 574
    if-eq v9, v0, :cond_8

    .line 575
    .line 576
    sget-object v0, LX/Cob;->A02:LX/Cob;

    .line 577
    .line 578
    if-ne v9, v0, :cond_9

    .line 579
    .line 580
    :cond_8
    const/16 v2, 0x20ff

    .line 581
    .line 582
    move-object/from16 v0, v25

    .line 583
    .line 584
    iget-object v1, v0, LX/2iJ;->A00:LX/0li;

    .line 585
    .line 586
    const/4 v0, 0x0

    .line 587
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    check-cast v2, LX/2GK;

    .line 592
    .line 593
    const-wide v0, 0x200104540040143dL    # 1.586473609455419E-154

    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    const/4 v0, 0x1

    .line 603
    if-nez v1, :cond_a

    .line 604
    .line 605
    :cond_9
    const/4 v0, 0x0

    .line 606
    :cond_a
    if-eqz v0, :cond_b

    .line 607
    .line 608
    const/4 v4, 0x0

    .line 609
    :cond_b
    invoke-virtual {v3, v5, v4}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 610
    .line 611
    .line 612
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 613
    .line 614
    return-object v0

    .line 615
    :cond_c
    invoke-static {v10}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    invoke-virtual {v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1o(Landroid/graphics/drawable/Drawable;)V

    .line 620
    .line 621
    .line 622
    sget-object v0, LX/2Ld;->A1H:LX/2Ld;

    .line 623
    .line 624
    invoke-virtual {v6, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    const/4 v0, 0x0

    .line 629
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 630
    .line 631
    .line 632
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 633
    .line 634
    const/high16 v0, 0x41400000    # 12.0f

    .line 635
    .line 636
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 637
    .line 638
    .line 639
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v0, LX/1dN;

    .line 642
    .line 643
    goto :goto_3

    .line 644
    :cond_d
    const/4 v13, 0x2

    .line 645
    const/16 v0, 0x25bf

    .line 646
    .line 647
    iget-object v1, v12, LX/CoV;->A00:LX/0li;

    .line 648
    .line 649
    invoke-static {v13, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v13

    .line 653
    check-cast v13, LX/22Y;

    .line 654
    .line 655
    const v0, 0xa0f0

    .line 656
    .line 657
    .line 658
    const/4 v14, 0x0

    .line 659
    invoke-static {v14, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    check-cast v0, LX/01A;

    .line 664
    .line 665
    invoke-interface {v0}, LX/01A;->now()J

    .line 666
    .line 667
    .line 668
    move-result-wide v0

    .line 669
    sub-long v0, v0, v23

    .line 670
    .line 671
    div-long v0, v0, v19

    .line 672
    .line 673
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 678
    .line 679
    .line 680
    move-result-wide v17

    .line 681
    const/16 v15, 0x2794

    .line 682
    .line 683
    iget-object v1, v12, LX/CoV;->A00:LX/0li;

    .line 684
    .line 685
    const/4 v0, 0x1

    .line 686
    invoke-static {v0, v15, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    check-cast v0, LX/2iJ;

    .line 691
    .line 692
    const/16 v12, 0x20ff

    .line 693
    .line 694
    iget-object v1, v0, LX/2iJ;->A00:LX/0li;

    .line 695
    .line 696
    invoke-static {v14, v12, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v12

    .line 700
    check-cast v12, LX/2GK;

    .line 701
    .line 702
    const-wide v0, 0x2045400390711L

    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    invoke-interface {v12, v0, v1}, LX/0qA;->BEk(J)J

    .line 708
    .line 709
    .line 710
    move-result-wide v15

    .line 711
    cmp-long v0, v17, v15

    .line 712
    .line 713
    const/4 v1, 0x0

    .line 714
    if-ltz v0, :cond_e

    .line 715
    .line 716
    const/4 v1, 0x1

    .line 717
    :cond_e
    sub-long v21, v21, v17

    .line 718
    .line 719
    const-wide/32 v15, 0x7e900

    .line 720
    .line 721
    .line 722
    cmp-long v0, v21, v15

    .line 723
    .line 724
    if-ltz v0, :cond_f

    .line 725
    .line 726
    const/4 v14, 0x1

    .line 727
    :cond_f
    if-nez v1, :cond_10

    .line 728
    .line 729
    if-nez v14, :cond_10

    .line 730
    .line 731
    sget-object v0, LX/01l;->A0D:Ljava/lang/Integer;

    .line 732
    .line 733
    :goto_4
    move-object v12, v13

    .line 734
    move-wide/from16 v14, v28

    .line 735
    .line 736
    invoke-interface {v12, v0, v14, v15}, LX/22Y;->AmA(Ljava/lang/Integer;J)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    goto/16 :goto_1

    .line 741
    .line 742
    :cond_10
    sget-object v0, LX/01l;->A02:Ljava/lang/Integer;

    .line 743
    .line 744
    goto :goto_4

    .line 745
    :cond_11
    const/4 v0, 0x0

    .line 746
    move-object v12, v4

    .line 747
    goto/16 :goto_2

    .line 748
    .line 749
    :cond_12
    move-object v0, v4

    .line 750
    goto/16 :goto_0
    .line 751
.end method
