.class public final LX/LEI;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/LEg;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/FIO;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:LX/E9p;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "EventTicketSeatSelectionReservationSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

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
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/LEI;->A03:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/E9p;

    .line 18
    .line 19
    invoke-direct {v0}, LX/E9p;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/LEI;->A04:LX/E9p;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 19

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, LX/LEI;->A01:Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 3
    .line 4
    move-object/from16 v18, v0

    .line 5
    .line 6
    iget-object v0, v3, LX/LEI;->A00:LX/LEg;

    .line 7
    .line 8
    move-object/from16 v17, v0

    .line 9
    .line 10
    const v1, 0xe66e

    .line 11
    .line 12
    .line 13
    iget-object v2, v3, LX/LEI;->A03:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    check-cast v10, LX/LFh;

    .line 21
    .line 22
    const v1, 0x8315

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    check-cast v7, LX/7vA;

    .line 31
    .line 32
    iget-object v0, v3, LX/LEI;->A04:LX/E9p;

    .line 33
    .line 34
    iget-boolean v6, v0, LX/E9p;->isExpanded:Z

    .line 35
    .line 36
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 37
    .line 38
    .line 39
    move-result-object v16

    .line 40
    invoke-virtual/range {v18 .. v18}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->BVo()LX/LGB;

    .line 41
    .line 42
    .line 43
    move-result-object v15

    .line 44
    sget-object v0, LX/LGB;->A08:LX/LGB;

    .line 45
    .line 46
    const/high16 v1, 0x41000000    # 8.0f

    .line 47
    .line 48
    const/high16 v2, 0x41400000    # 12.0f

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    move-object/from16 v4, p1

    .line 52
    .line 53
    if-ne v15, v0, :cond_1

    .line 54
    .line 55
    invoke-static {v4}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-static {v4}, LX/1XM;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    iget-object v3, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 64
    .line 65
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 66
    .line 67
    invoke-static {v3, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {v9, v0}, LX/1Z7;->A0W(I)V

    .line 72
    .line 73
    .line 74
    new-instance v6, LX/9WA;

    .line 75
    .line 76
    invoke-direct {v6}, LX/9WA;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v7, v4, LX/1GY;->A0B:LX/1Gi;

    .line 80
    .line 81
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 82
    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    iget-object v3, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v3, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 88
    .line 89
    :cond_0
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 90
    .line 91
    invoke-virtual {v6, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    const v0, 0x7f080dde

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v0}, LX/1Gi;->A09(I)Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, v6, LX/9WA;->A00:Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    invoke-virtual {v9, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1t(LX/1I9;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8, v9}, LX/1I6;->A06(LX/1Z7;)V

    .line 107
    .line 108
    .line 109
    move-object/from16 v0, v16

    .line 110
    .line 111
    invoke-virtual {v0, v8}, LX/1I5;->A00(LX/1I7;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v4}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-static {v4}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    iget-object v3, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 123
    .line 124
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 125
    .line 126
    invoke-static {v3, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {v7, v0}, LX/1Z7;->A0W(I)V

    .line 131
    .line 132
    .line 133
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 134
    .line 135
    invoke-virtual {v7, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 136
    .line 137
    .line 138
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 139
    .line 140
    invoke-virtual {v7, v0, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 141
    .line 142
    .line 143
    invoke-static {v4}, LX/3Yf;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const/16 v1, 0x104

    .line 148
    .line 149
    const/16 v0, 0x13

    .line 150
    .line 151
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 152
    .line 153
    .line 154
    const v1, 0x7f1212f8

    .line 155
    .line 156
    .line 157
    const/16 v0, 0x10

    .line 158
    .line 159
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v5}, LX/1Z7;->A05(Z)LX/1Z7;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6, v7}, LX/1I6;->A06(LX/1Z7;)V

    .line 169
    .line 170
    .line 171
    move-object/from16 v0, v16

    .line 172
    .line 173
    invoke-virtual {v0, v6}, LX/1I5;->A00(LX/1I7;)V

    .line 174
    .line 175
    .line 176
    :goto_0
    iget-object v0, v0, LX/1I5;->A00:LX/1I4;

    .line 177
    .line 178
    return-object v0

    .line 179
    :cond_1
    sget-object v13, LX/LGB;->A04:LX/LGB;

    .line 180
    .line 181
    const/16 v9, 0x2004

    .line 182
    .line 183
    const/16 v11, 0x94

    .line 184
    .line 185
    const/high16 v12, 0x40800000    # 4.0f

    .line 186
    .line 187
    const/high16 v0, 0x41a00000    # 20.0f

    .line 188
    .line 189
    const/4 v3, 0x0

    .line 190
    const/high16 v8, 0x3f800000    # 1.0f

    .line 191
    .line 192
    if-ne v15, v13, :cond_3

    .line 193
    .line 194
    invoke-virtual/range {v18 .. v18}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->BP5()Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    iget-object v7, v5, Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;->A0B:Ljava/lang/String;

    .line 199
    .line 200
    if-eqz v7, :cond_2

    .line 201
    .line 202
    invoke-static {v4}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-static {v4}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    sget-object v5, LX/1ZC;->A01:LX/1ZC;

    .line 211
    .line 212
    invoke-virtual {v6, v5, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 213
    .line 214
    .line 215
    invoke-static {v4}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 220
    .line 221
    invoke-virtual {v5, v0, v12}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 222
    .line 223
    .line 224
    const/16 v0, 0xa

    .line 225
    .line 226
    invoke-virtual {v5, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 227
    .line 228
    .line 229
    const/4 v0, 0x1

    .line 230
    invoke-virtual {v5, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2K(Ljava/lang/CharSequence;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1p()LX/4o1;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v6, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 238
    .line 239
    .line 240
    iget-object v5, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 241
    .line 242
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 243
    .line 244
    invoke-static {v5, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    invoke-virtual {v6, v0}, LX/1Z7;->A0W(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, v6}, LX/1I6;->A06(LX/1Z7;)V

    .line 252
    .line 253
    .line 254
    :cond_2
    move-object/from16 v0, v16

    .line 255
    .line 256
    invoke-virtual {v0, v3}, LX/1I5;->A00(LX/1I7;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v4}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-static {v4}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 268
    .line 269
    invoke-virtual {v6, v0, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 270
    .line 271
    .line 272
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 273
    .line 274
    invoke-virtual {v6, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 275
    .line 276
    .line 277
    iget-object v1, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 278
    .line 279
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 280
    .line 281
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    invoke-virtual {v6, v0}, LX/1Z7;->A0W(I)V

    .line 286
    .line 287
    .line 288
    invoke-static {v4}, LX/3Yf;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-virtual {v2, v8}, LX/1Z7;->A0D(F)V

    .line 293
    .line 294
    .line 295
    const/16 v0, 0x13

    .line 296
    .line 297
    invoke-virtual {v2, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 298
    .line 299
    .line 300
    const v1, 0x7f1212ef

    .line 301
    .line 302
    .line 303
    :goto_1
    const/16 v0, 0x10

    .line 304
    .line 305
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 306
    .line 307
    .line 308
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    const v0, 0x77dfcd5b

    .line 313
    .line 314
    .line 315
    invoke-static {v4, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    const/4 v0, 0x0

    .line 320
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A20(LX/1Hh;I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v6, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v4}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    sget-object v2, LX/1ZC;->A08:LX/1ZC;

    .line 331
    .line 332
    iget-object v1, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 333
    .line 334
    sget-object v0, LX/2Ld;->A0f:LX/2Ld;

    .line 335
    .line 336
    invoke-static {v1, v0}, LX/1Nt;->A01(Landroid/content/Context;LX/2Ld;)I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    invoke-virtual {v3, v2, v0}, LX/1ZR;->A09(LX/1ZC;I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3, v2, v8}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3}, LX/1ZR;->A01()LX/1ZQ;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v6, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 351
    .line 352
    .line 353
    iget-object v0, v6, LX/31u;->A01:LX/1YN;

    .line 354
    .line 355
    invoke-virtual {v5, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 356
    .line 357
    .line 358
    move-object/from16 v0, v16

    .line 359
    .line 360
    invoke-virtual {v0, v5}, LX/1I5;->A00(LX/1I7;)V

    .line 361
    .line 362
    .line 363
    goto/16 :goto_0

    .line 364
    .line 365
    :cond_3
    sget-object v14, LX/LGB;->A05:LX/LGB;

    .line 366
    .line 367
    const/4 v13, 0x1

    .line 368
    if-ne v15, v14, :cond_5

    .line 369
    .line 370
    invoke-virtual/range {v18 .. v18}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->BZe()Lcom/google/common/collect/ImmutableList;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    if-eq v3, v13, :cond_4

    .line 379
    .line 380
    const/4 v13, 0x0

    .line 381
    :cond_4
    invoke-static {v13}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v6, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v13

    .line 388
    check-cast v13, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;

    .line 389
    .line 390
    invoke-static {v4}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    invoke-static {v4}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    sget-object v3, LX/1ZC;->A01:LX/1ZC;

    .line 399
    .line 400
    invoke-virtual {v7, v3, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 401
    .line 402
    .line 403
    invoke-static {v4}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 404
    .line 405
    .line 406
    move-result-object v10

    .line 407
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 408
    .line 409
    invoke-virtual {v10, v0, v12}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 410
    .line 411
    .line 412
    const/16 v0, 0xa

    .line 413
    .line 414
    invoke-virtual {v10, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 415
    .line 416
    .line 417
    new-instance v3, LX/LEZ;

    .line 418
    .line 419
    invoke-direct {v3, v4, v13}, LX/LEZ;-><init>(LX/1GX;Lcom/facebook/events/tickets/common/model/EventTicketTierModel;)V

    .line 420
    .line 421
    .line 422
    new-array v0, v5, [Ljava/lang/String;

    .line 423
    .line 424
    invoke-static {v3, v0}, LX/53n;->A01(LX/53m;[Ljava/lang/String;)Landroid/text/Spanned;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    const/4 v0, 0x1

    .line 429
    invoke-virtual {v10, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2K(Ljava/lang/CharSequence;I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v10}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1p()LX/4o1;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v7, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 437
    .line 438
    .line 439
    iget-object v3, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 440
    .line 441
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 442
    .line 443
    invoke-static {v3, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    invoke-virtual {v7, v0}, LX/1Z7;->A0W(I)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v6, v7}, LX/1I6;->A06(LX/1Z7;)V

    .line 451
    .line 452
    .line 453
    move-object/from16 v0, v16

    .line 454
    .line 455
    invoke-virtual {v0, v6}, LX/1I5;->A00(LX/1I7;)V

    .line 456
    .line 457
    .line 458
    invoke-static {v4}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    invoke-static {v4}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 467
    .line 468
    invoke-virtual {v6, v0, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 469
    .line 470
    .line 471
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 472
    .line 473
    invoke-virtual {v6, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 474
    .line 475
    .line 476
    iget-object v1, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 477
    .line 478
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 479
    .line 480
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    invoke-virtual {v6, v0}, LX/1Z7;->A0W(I)V

    .line 485
    .line 486
    .line 487
    invoke-static {v4}, LX/3Yf;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    invoke-virtual {v2, v8}, LX/1Z7;->A0D(F)V

    .line 492
    .line 493
    .line 494
    const/16 v0, 0x13

    .line 495
    .line 496
    invoke-virtual {v2, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 497
    .line 498
    .line 499
    const v1, 0x7f1212f6

    .line 500
    .line 501
    .line 502
    goto/16 :goto_1

    .line 503
    .line 504
    :cond_5
    invoke-virtual/range {v18 .. v18}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->BZe()Lcom/google/common/collect/ImmutableList;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    const/4 v0, 0x0

    .line 513
    if-ne v1, v13, :cond_6

    .line 514
    .line 515
    const/4 v0, 0x1

    .line 516
    :cond_6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v2, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    check-cast v2, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;

    .line 524
    .line 525
    invoke-virtual {v7}, LX/7vA;->A00()Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-eqz v0, :cond_e

    .line 530
    .line 531
    sget-object v0, LX/LEj;->A04:LX/LEj;

    .line 532
    .line 533
    :goto_2
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    move-object/from16 v0, v18

    .line 538
    .line 539
    invoke-virtual {v10, v0, v1}, LX/LFh;->A03(Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;Ljava/util/List;)LX/JgM;

    .line 540
    .line 541
    .line 542
    move-result-object v8

    .line 543
    iget-object v11, v2, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A0I:Ljava/lang/String;

    .line 544
    .line 545
    if-eqz v11, :cond_d

    .line 546
    .line 547
    invoke-static {v4}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 548
    .line 549
    .line 550
    move-result-object v9

    .line 551
    const-string v0, "seat_map_section_key"

    .line 552
    .line 553
    invoke-virtual {v9, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    new-instance v10, LX/CSp;

    .line 557
    .line 558
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 559
    .line 560
    invoke-direct {v10, v0}, LX/CSp;-><init>(Landroid/content/Context;)V

    .line 561
    .line 562
    .line 563
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 564
    .line 565
    if-eqz v0, :cond_7

    .line 566
    .line 567
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 568
    .line 569
    iput-object v1, v10, LX/1I9;->A0A:Ljava/lang/String;

    .line 570
    .line 571
    :cond_7
    iget-object v1, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 572
    .line 573
    invoke-virtual {v10, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 574
    .line 575
    .line 576
    iput-object v11, v10, LX/CSp;->A05:Ljava/lang/String;

    .line 577
    .line 578
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 579
    .line 580
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    invoke-static {v0}, LX/1yP;->A00(I)LX/1yP;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    invoke-virtual {v10}, LX/1I9;->A1E()LX/1Z8;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-virtual {v0, v1}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 593
    .line 594
    .line 595
    new-instance v1, LX/LEK;

    .line 596
    .line 597
    move-object/from16 v0, v17

    .line 598
    .line 599
    invoke-direct {v1, v2, v0}, LX/LEK;-><init>(Lcom/facebook/events/tickets/common/model/EventTicketTierModel;LX/LEg;)V

    .line 600
    .line 601
    .line 602
    iput-object v1, v10, LX/CSp;->A01:LX/CSu;

    .line 603
    .line 604
    invoke-virtual {v9, v10}, LX/1I6;->A07(LX/1I9;)V

    .line 605
    .line 606
    .line 607
    :goto_3
    move-object/from16 v0, v16

    .line 608
    .line 609
    invoke-virtual {v0, v9}, LX/1I5;->A00(LX/1I7;)V

    .line 610
    .line 611
    .line 612
    invoke-static {v4}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 613
    .line 614
    .line 615
    move-result-object v9

    .line 616
    const-string v0, "ticket_info_section_key"

    .line 617
    .line 618
    invoke-virtual {v9, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    new-instance v10, LX/JgJ;

    .line 622
    .line 623
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 624
    .line 625
    invoke-direct {v10, v0}, LX/JgJ;-><init>(Landroid/content/Context;)V

    .line 626
    .line 627
    .line 628
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 629
    .line 630
    if-eqz v0, :cond_8

    .line 631
    .line 632
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 633
    .line 634
    iput-object v1, v10, LX/1I9;->A0A:Ljava/lang/String;

    .line 635
    .line 636
    :cond_8
    iget-object v1, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 637
    .line 638
    invoke-virtual {v10, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 639
    .line 640
    .line 641
    iput-object v2, v10, LX/JgJ;->A01:Lcom/facebook/events/tickets/common/model/EventTicketTierModel;

    .line 642
    .line 643
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 644
    .line 645
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    invoke-static {v0}, LX/1yP;->A00(I)LX/1yP;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    invoke-virtual {v10}, LX/1I9;->A1E()LX/1Z8;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-virtual {v0, v1}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 658
    .line 659
    .line 660
    iget v0, v2, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A02:I

    .line 661
    .line 662
    iput v0, v10, LX/JgJ;->A00:I

    .line 663
    .line 664
    invoke-virtual {v9, v10}, LX/1I6;->A07(LX/1I9;)V

    .line 665
    .line 666
    .line 667
    move-object/from16 v0, v16

    .line 668
    .line 669
    invoke-virtual {v0, v9}, LX/1I5;->A00(LX/1I7;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual/range {v18 .. v18}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->BP5()Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    iget-object v1, v0, Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;->A07:Lcom/google/common/collect/ImmutableList;

    .line 677
    .line 678
    if-eqz v1, :cond_f

    .line 679
    .line 680
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    if-nez v0, :cond_f

    .line 685
    .line 686
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 687
    .line 688
    .line 689
    move-result-object v13

    .line 690
    :cond_9
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    if-eqz v0, :cond_f

    .line 695
    .line 696
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v9

    .line 700
    check-cast v9, Lcom/facebook/events/tickets/common/model/EventTicketReservationDetail;

    .line 701
    .line 702
    if-eqz v9, :cond_a

    .line 703
    .line 704
    invoke-virtual {v9}, Lcom/facebook/events/tickets/common/model/EventTicketReservationDetail;->A01()Lcom/google/common/collect/ImmutableList;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    if-nez v0, :cond_a

    .line 713
    .line 714
    invoke-virtual {v9}, Lcom/facebook/events/tickets/common/model/EventTicketReservationDetail;->A00()Lcom/google/common/collect/ImmutableList;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 719
    .line 720
    .line 721
    move-result v1

    .line 722
    const/4 v0, 0x1

    .line 723
    if-eqz v1, :cond_b

    .line 724
    .line 725
    :cond_a
    const/4 v0, 0x0

    .line 726
    :cond_b
    if-eqz v0, :cond_9

    .line 727
    .line 728
    invoke-static {v4}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 729
    .line 730
    .line 731
    move-result-object v10

    .line 732
    const-string v0, "reservation_details_section_key"

    .line 733
    .line 734
    invoke-virtual {v10, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    new-instance v11, LX/Es2;

    .line 738
    .line 739
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 740
    .line 741
    invoke-direct {v11, v0}, LX/Es2;-><init>(Landroid/content/Context;)V

    .line 742
    .line 743
    .line 744
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 745
    .line 746
    if-eqz v0, :cond_c

    .line 747
    .line 748
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 749
    .line 750
    iput-object v1, v11, LX/1I9;->A0A:Ljava/lang/String;

    .line 751
    .line 752
    :cond_c
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 753
    .line 754
    invoke-virtual {v11, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 755
    .line 756
    .line 757
    iget-object v0, v9, Lcom/facebook/events/tickets/common/model/EventTicketReservationDetail;->A00:Ljava/lang/String;

    .line 758
    .line 759
    iput-object v0, v11, LX/Es2;->A03:Ljava/lang/String;

    .line 760
    .line 761
    invoke-virtual {v9}, Lcom/facebook/events/tickets/common/model/EventTicketReservationDetail;->A01()Lcom/google/common/collect/ImmutableList;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    iput-object v0, v11, LX/Es2;->A02:Lcom/google/common/collect/ImmutableList;

    .line 766
    .line 767
    invoke-virtual {v9}, Lcom/facebook/events/tickets/common/model/EventTicketReservationDetail;->A00()Lcom/google/common/collect/ImmutableList;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    iput-object v0, v11, LX/Es2;->A01:Lcom/google/common/collect/ImmutableList;

    .line 772
    .line 773
    invoke-static {v4}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 774
    .line 775
    .line 776
    move-result-object v12

    .line 777
    sget-object v9, LX/1ZC;->A08:LX/1ZC;

    .line 778
    .line 779
    const/4 v0, 0x1

    .line 780
    invoke-virtual {v12, v9, v0}, LX/1ZR;->A0A(LX/1ZC;I)V

    .line 781
    .line 782
    .line 783
    iget-object v1, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 784
    .line 785
    sget-object v0, LX/2Ld;->A0f:LX/2Ld;

    .line 786
    .line 787
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 788
    .line 789
    .line 790
    move-result v0

    .line 791
    invoke-virtual {v12, v9, v0}, LX/1ZR;->A08(LX/1ZC;I)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v12}, LX/1ZR;->A01()LX/1ZQ;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    invoke-virtual {v11}, LX/1I9;->A1E()LX/1Z8;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    invoke-virtual {v0, v1}, LX/1Z8;->A0G(LX/1ZQ;)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v10, v11}, LX/1I6;->A07(LX/1I9;)V

    .line 806
    .line 807
    .line 808
    move-object/from16 v0, v16

    .line 809
    .line 810
    invoke-virtual {v0, v10}, LX/1I5;->A00(LX/1I7;)V

    .line 811
    .line 812
    .line 813
    goto :goto_4

    .line 814
    :cond_d
    move-object v9, v3

    .line 815
    goto/16 :goto_3

    .line 816
    .line 817
    :cond_e
    sget-object v0, LX/LEj;->A03:LX/LEj;

    .line 818
    .line 819
    goto/16 :goto_2

    .line 820
    .line 821
    :cond_f
    invoke-static {v4}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 822
    .line 823
    .line 824
    move-result-object v9

    .line 825
    const-string v0, "price_table_section_key"

    .line 826
    .line 827
    invoke-virtual {v9, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    new-instance v10, LX/JgL;

    .line 831
    .line 832
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 833
    .line 834
    invoke-direct {v10, v0}, LX/JgL;-><init>(Landroid/content/Context;)V

    .line 835
    .line 836
    .line 837
    iget-object v11, v4, LX/1GY;->A0B:LX/1Gi;

    .line 838
    .line 839
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 840
    .line 841
    if-eqz v0, :cond_10

    .line 842
    .line 843
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 844
    .line 845
    iput-object v1, v10, LX/1I9;->A0A:Ljava/lang/String;

    .line 846
    .line 847
    :cond_10
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 848
    .line 849
    invoke-virtual {v10, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 850
    .line 851
    .line 852
    iput-object v8, v10, LX/JgL;->A01:LX/JgM;

    .line 853
    .line 854
    const/4 v0, 0x1

    .line 855
    iput-boolean v0, v10, LX/JgL;->A06:Z

    .line 856
    .line 857
    iget v0, v2, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A03:I

    .line 858
    .line 859
    iput v0, v10, LX/JgL;->A00:I

    .line 860
    .line 861
    invoke-virtual {v7}, LX/7vA;->A00()Z

    .line 862
    .line 863
    .line 864
    move-result v0

    .line 865
    if-eqz v0, :cond_11

    .line 866
    .line 867
    if-eqz v6, :cond_12

    .line 868
    .line 869
    :cond_11
    const/4 v5, 0x1

    .line 870
    :cond_12
    iput-boolean v5, v10, LX/JgL;->A07:Z

    .line 871
    .line 872
    invoke-virtual/range {v18 .. v18}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->BFo()Lcom/facebook/events/tickets/common/model/EventTicketingMerchantInfo;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    iget-object v0, v0, Lcom/facebook/events/tickets/common/model/EventTicketingMerchantInfo;->A01:Ljava/lang/String;

    .line 877
    .line 878
    iput-object v0, v10, LX/JgL;->A04:Ljava/lang/String;

    .line 879
    .line 880
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 881
    .line 882
    const/high16 v0, 0x41400000    # 12.0f

    .line 883
    .line 884
    invoke-virtual {v11, v0}, LX/1Gi;->A00(F)I

    .line 885
    .line 886
    .line 887
    move-result v0

    .line 888
    invoke-virtual {v10}, LX/1I9;->A1E()LX/1Z8;

    .line 889
    .line 890
    .line 891
    move-result-object v2

    .line 892
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 893
    .line 894
    .line 895
    iget-object v1, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 896
    .line 897
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 898
    .line 899
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 900
    .line 901
    .line 902
    move-result v0

    .line 903
    invoke-static {v0}, LX/1yP;->A00(I)LX/1yP;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    invoke-virtual {v2, v0}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v7}, LX/7vA;->A00()Z

    .line 911
    .line 912
    .line 913
    move-result v0

    .line 914
    if-eqz v0, :cond_13

    .line 915
    .line 916
    xor-int/lit8 v0, v6, 0x1

    .line 917
    .line 918
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    const v0, -0x5e6f2bda

    .line 927
    .line 928
    .line 929
    invoke-static {v4, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 930
    .line 931
    .line 932
    move-result-object v3

    .line 933
    :cond_13
    iput-object v3, v10, LX/JgL;->A03:LX/1Hh;

    .line 934
    .line 935
    invoke-virtual {v9, v10}, LX/1I6;->A07(LX/1I9;)V

    .line 936
    .line 937
    .line 938
    move-object/from16 v0, v16

    .line 939
    .line 940
    invoke-virtual {v0, v9}, LX/1I5;->A00(LX/1I7;)V

    .line 941
    .line 942
    .line 943
    goto/16 :goto_0
    .line 944
.end method

.method public final A0Y(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/E9p;

    .line 1
    .line 2
    check-cast p2, LX/E9p;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/E9p;->isExpanded:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/E9p;->isExpanded:Z

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A0b()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LEI;->A04:LX/E9p;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0c(Z)LX/1Hp;
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/1Hp;->A0c(Z)LX/1Hp;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/LEI;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/E9p;

    .line 9
    .line 10
    invoke-direct {v0}, LX/E9p;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, v1, LX/LEI;->A04:LX/E9p;

    .line 14
    .line 15
    :cond_0
    return-object v1
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_7

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/LEI;

    .line 17
    .line 18
    iget-object v1, p0, LX/LEI;->A00:LX/LEg;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/LEI;->A00:LX/LEg;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    iget-object v0, p1, LX/LEI;->A00:LX/LEg;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/LEI;->A02:LX/FIO;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/LEI;->A02:LX/FIO;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    return v2

    .line 49
    :cond_3
    iget-object v0, p1, LX/LEI;->A02:LX/FIO;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v1, p0, LX/LEI;->A01:Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p1, LX/LEI;->A01:Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    return v2

    .line 67
    :cond_5
    iget-object v0, p1, LX/LEI;->A01:Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    return v2

    .line 72
    :cond_6
    iget-object v0, p0, LX/LEI;->A04:LX/E9p;

    .line 73
    .line 74
    iget-boolean v1, v0, LX/E9p;->isExpanded:Z

    .line 75
    .line 76
    iget-object v0, p1, LX/LEI;->A04:LX/E9p;

    .line 77
    .line 78
    iget-boolean v0, v0, LX/E9p;->isExpanded:Z

    .line 79
    .line 80
    if-eq v1, v0, :cond_7

    .line 81
    .line 82
    return v2

    .line 83
    :cond_7
    return v3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v1, -0x5e6f2bda

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eq v2, v1, :cond_0

    .line 8
    .line 9
    const v0, 0x77dfcd5b

    .line 10
    .line 11
    .line 12
    if-ne v2, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 15
    .line 16
    check-cast v0, LX/LEI;

    .line 17
    .line 18
    iget-object v0, v0, LX/LEI;->A02:LX/FIO;

    .line 19
    .line 20
    invoke-interface {v0}, LX/FIO;->onCancel()V

    .line 21
    .line 22
    .line 23
    return-object v4

    .line 24
    :cond_0
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 25
    .line 26
    aget-object v3, v1, v0

    .line 27
    .line 28
    check-cast v3, LX/1GX;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    aget-object v0, v1, v0

    .line 32
    .line 33
    check-cast v0, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v3}, LX/1GX;->A0N()LX/1Hp;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    new-instance v2, LX/2cv;

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x0

    .line 52
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "updateState:EventTicketSeatSelectionReservationSection.onCollapseExpandedStateChange"

    .line 60
    .line 61
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-object v4
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1Hp;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1Hp;->A0e(LX/1Hp;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
