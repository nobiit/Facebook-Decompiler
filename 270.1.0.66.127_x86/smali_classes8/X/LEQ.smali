.class public final LX/LEQ;
.super LX/1I9;
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

.field public A02:LX/Gc8;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/FIO;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "EventTicketSeatSelectionReservationBottomSheetComponent"

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
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/LEQ;->A04:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 15

    .line 0
    iget-object v10, p0, LX/LEQ;->A01:Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 1
    .line 2
    iget-object v9, p0, LX/LEQ;->A00:LX/LEg;

    .line 3
    .line 4
    iget-object v8, p0, LX/LEQ;->A03:LX/FIO;

    .line 5
    .line 6
    iget-object v1, p0, LX/LEQ;->A02:LX/Gc8;

    .line 7
    .line 8
    move-object/from16 v11, p1

    .line 9
    .line 10
    invoke-static {v11}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    new-instance v6, LX/FIL;

    .line 15
    .line 16
    invoke-direct {v6}, LX/FIL;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v0, v11, LX/1GY;->A04:LX/1I9;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v2, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v2, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 26
    .line 27
    :cond_0
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v6, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v11}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v10}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->BVo()LX/LGB;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v10}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->BPB()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    packed-switch v0, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    :pswitch_0
    const v0, 0x7f121300

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_1
    iput-object v0, v6, LX/FIL;->A04:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v8, v6, LX/FIL;->A02:LX/FIO;

    .line 61
    .line 62
    iget-object v2, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 63
    .line 64
    new-instance v3, LX/2hK;

    .line 65
    .line 66
    sget-object v0, LX/2Ld;->A24:LX/2Ld;

    .line 67
    .line 68
    invoke-static {v2, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-direct {v3, v0}, LX/2hK;-><init>(I)V

    .line 73
    .line 74
    .line 75
    const/high16 v0, 0x41400000    # 12.0f

    .line 76
    .line 77
    invoke-static {v2, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    const/16 v0, 0x8

    .line 82
    .line 83
    new-array v2, v0, [F

    .line 84
    .line 85
    int-to-float v12, v12

    .line 86
    const/4 v0, 0x0

    .line 87
    aput v12, v2, v0

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    aput v12, v2, v0

    .line 91
    .line 92
    const/4 v0, 0x2

    .line 93
    aput v12, v2, v0

    .line 94
    .line 95
    const/4 v0, 0x3

    .line 96
    aput v12, v2, v0

    .line 97
    .line 98
    const/4 v12, 0x0

    .line 99
    const/4 v0, 0x4

    .line 100
    aput v12, v2, v0

    .line 101
    .line 102
    const/4 v0, 0x5

    .line 103
    aput v12, v2, v0

    .line 104
    .line 105
    const/4 v0, 0x6

    .line 106
    aput v12, v2, v0

    .line 107
    .line 108
    const/4 v0, 0x7

    .line 109
    aput v12, v2, v0

    .line 110
    .line 111
    invoke-virtual {v3, v2}, LX/2hK;->DFL([F)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6}, LX/1I9;->A1E()LX/1Z8;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, v3}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 119
    .line 120
    .line 121
    sget-object v2, LX/LGB;->A05:LX/LGB;

    .line 122
    .line 123
    const/4 v12, 0x0

    .line 124
    if-eq v5, v2, :cond_3

    .line 125
    .line 126
    sget-object v0, LX/LGB;->A07:LX/LGB;

    .line 127
    .line 128
    if-eq v5, v0, :cond_3

    .line 129
    .line 130
    move-object v2, v12

    .line 131
    :goto_2
    if-nez v2, :cond_2

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    :goto_3
    iput-object v0, v6, LX/FIL;->A03:LX/1I9;

    .line 135
    .line 136
    invoke-virtual {v7, v6}, LX/31v;->A1r(LX/1I9;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v11}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    new-instance v13, LX/2cg;

    .line 144
    .line 145
    const/high16 v6, -0x80000000

    .line 146
    .line 147
    invoke-static {}, LX/2ce;->A00()LX/2cf;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    const/4 v1, 0x0

    .line 152
    iput-boolean v1, v14, LX/2cf;->A08:Z

    .line 153
    .line 154
    const/high16 v4, 0x3f800000    # 1.0f

    .line 155
    .line 156
    invoke-virtual {v14, v4}, LX/2cf;->A01(F)V

    .line 157
    .line 158
    .line 159
    const/4 v3, 0x1

    .line 160
    iput-boolean v3, v14, LX/2cf;->A0C:Z

    .line 161
    .line 162
    invoke-virtual {v14}, LX/2cf;->A00()LX/2ce;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-direct {v13, v3, v1, v6, v0}, LX/2cg;-><init>(IZILX/2ce;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v13}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, LX/1Y1;

    .line 175
    .line 176
    iput-boolean v3, v0, LX/1Y1;->A0Z:Z

    .line 177
    .line 178
    const/4 v0, 0x4

    .line 179
    invoke-virtual {v2, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 180
    .line 181
    .line 182
    const/4 v0, 0x0

    .line 183
    invoke-virtual {v2, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v4}, LX/1Z7;->A0D(F)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v4}, LX/1Z7;->A0E(F)V

    .line 190
    .line 191
    .line 192
    new-instance v0, LX/1GX;

    .line 193
    .line 194
    invoke-direct {v0, v11}, LX/1GX;-><init>(LX/1GY;)V

    .line 195
    .line 196
    .line 197
    new-instance v1, LX/LEI;

    .line 198
    .line 199
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 200
    .line 201
    invoke-direct {v1, v0}, LX/LEI;-><init>(Landroid/content/Context;)V

    .line 202
    .line 203
    .line 204
    iput-object v10, v1, LX/LEI;->A01:Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 205
    .line 206
    iput-object v8, v1, LX/LEI;->A02:LX/FIO;

    .line 207
    .line 208
    iput-object v9, v1, LX/LEI;->A00:LX/LEg;

    .line 209
    .line 210
    invoke-virtual {v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2j(LX/1Hp;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v7, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 218
    .line 219
    .line 220
    sget-object v0, LX/LGB;->A07:LX/LGB;

    .line 221
    .line 222
    if-ne v5, v0, :cond_1

    .line 223
    .line 224
    invoke-static {v11}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 229
    .line 230
    const/high16 v0, 0x41400000    # 12.0f

    .line 231
    .line 232
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 233
    .line 234
    .line 235
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 236
    .line 237
    const/high16 v0, 0x41000000    # 8.0f

    .line 238
    .line 239
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 240
    .line 241
    .line 242
    iget-object v1, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 243
    .line 244
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 245
    .line 246
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    invoke-virtual {v5, v0}, LX/1Z7;->A0W(I)V

    .line 251
    .line 252
    .line 253
    const/4 v0, 0x0

    .line 254
    invoke-virtual {v5, v0}, LX/1Z7;->A0D(F)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5, v0}, LX/1Z7;->A0E(F)V

    .line 258
    .line 259
    .line 260
    invoke-static {v11}, LX/3Yf;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-virtual {v3, v4}, LX/1Z7;->A0D(F)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3, v0}, LX/1Z7;->A0E(F)V

    .line 268
    .line 269
    .line 270
    const/16 v1, 0x104

    .line 271
    .line 272
    const/16 v0, 0x13

    .line 273
    .line 274
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 275
    .line 276
    .line 277
    const v1, 0x7f1212e1

    .line 278
    .line 279
    .line 280
    const/16 v0, 0x10

    .line 281
    .line 282
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 283
    .line 284
    .line 285
    const-class v2, LX/LEQ;

    .line 286
    .line 287
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const v0, -0x58af1cca

    .line 292
    .line 293
    .line 294
    invoke-static {v2, v11, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const/4 v0, 0x0

    .line 299
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A20(LX/1Hh;I)V

    .line 300
    .line 301
    .line 302
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const v0, -0x4e5fceee

    .line 307
    .line 308
    .line 309
    invoke-static {v2, v11, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v3, v0}, LX/1Z7;->A18(LX/1Hh;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v5, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v11}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    sget-object v2, LX/1ZC;->A08:LX/1ZC;

    .line 324
    .line 325
    iget-object v1, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 326
    .line 327
    sget-object v0, LX/2Ld;->A0f:LX/2Ld;

    .line 328
    .line 329
    invoke-static {v1, v0}, LX/1Nt;->A01(Landroid/content/Context;LX/2Ld;)I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    invoke-virtual {v3, v2, v0}, LX/1ZR;->A09(LX/1ZC;I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3, v2, v4}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3}, LX/1ZR;->A01()LX/1ZQ;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v5, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 344
    .line 345
    .line 346
    iget-object v12, v5, LX/31u;->A01:LX/1YN;

    .line 347
    .line 348
    :cond_1
    invoke-virtual {v7, v12}, LX/31v;->A1r(LX/1I9;)V

    .line 349
    .line 350
    .line 351
    iget-object v0, v7, LX/31v;->A00:LX/1YO;

    .line 352
    .line 353
    return-object v0

    .line 354
    :cond_2
    invoke-virtual {v2}, LX/1I9;->A1G()LX/1I9;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    goto/16 :goto_3

    .line 359
    .line 360
    :cond_3
    if-ne v5, v2, :cond_4

    .line 361
    .line 362
    const-wide/16 v3, 0x0

    .line 363
    .line 364
    :goto_4
    const-wide/16 v13, -0x1

    .line 365
    .line 366
    cmp-long v0, v3, v13

    .line 367
    .line 368
    if-nez v0, :cond_5

    .line 369
    .line 370
    const/4 v2, 0x0

    .line 371
    goto/16 :goto_2

    .line 372
    .line 373
    :cond_4
    invoke-virtual {v10}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->BP5()Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    iget-wide v3, v0, Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;->A01:J

    .line 378
    .line 379
    goto :goto_4

    .line 380
    :cond_5
    new-instance v2, LX/FM4;

    .line 381
    .line 382
    invoke-direct {v2}, LX/FM4;-><init>()V

    .line 383
    .line 384
    .line 385
    iget-object v0, v11, LX/1GY;->A04:LX/1I9;

    .line 386
    .line 387
    if-eqz v0, :cond_6

    .line 388
    .line 389
    iget-object v13, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 390
    .line 391
    iput-object v13, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 392
    .line 393
    :cond_6
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 394
    .line 395
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 396
    .line 397
    .line 398
    iput-wide v3, v2, LX/FM4;->A00:J

    .line 399
    .line 400
    iput-object v1, v2, LX/FM4;->A01:LX/Gc8;

    .line 401
    .line 402
    sget-object v1, LX/1ZT;->A03:LX/1ZT;

    .line 403
    .line 404
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v0, v1}, LX/1Z8;->ATo(LX/1ZT;)V

    .line 409
    .line 410
    .line 411
    goto/16 :goto_2

    .line 412
    .line 413
    :pswitch_1
    const v0, 0x7f12130b

    .line 414
    .line 415
    .line 416
    goto/16 :goto_0

    .line 417
    .line 418
    :pswitch_2
    const v0, 0x7f100070

    .line 419
    .line 420
    .line 421
    invoke-virtual {v3, v0, v2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    goto/16 :goto_1

    .line 426
    .line 427
    :pswitch_3
    const v0, 0x7f1212f7

    .line 428
    .line 429
    .line 430
    goto/16 :goto_0

    .line 431
    .line 432
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x58af1cca

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    if-eq v1, v0, :cond_2

    .line 8
    .line 9
    const v0, -0x4e5fceee

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    const v0, -0x3e77c862

    .line 15
    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    return-object v7

    .line 20
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 21
    .line 22
    aget-object v0, v0, v2

    .line 23
    .line 24
    check-cast v0, LX/1GY;

    .line 25
    .line 26
    check-cast p2, LX/9NI;

    .line 27
    .line 28
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 29
    .line 30
    .line 31
    return-object v7

    .line 32
    :cond_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 33
    .line 34
    check-cast v0, LX/LEQ;

    .line 35
    .line 36
    iget-object v6, v0, LX/LEQ;->A01:Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 37
    .line 38
    const v1, 0x82e2

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, LX/LEQ;->A04:LX/0li;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, LX/7pW;

    .line 49
    .line 50
    const v1, 0xe671

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, LX/LGj;

    .line 59
    .line 60
    invoke-virtual {v6}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->BEX()Lcom/facebook/events/tickets/logging/BuyTicketsLoggingInfo;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v6}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->BP5()Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget v2, v0, Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;->A00:I

    .line 69
    .line 70
    invoke-virtual {v6}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->BZe()Lcom/google/common/collect/ImmutableList;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A02()Lcom/facebook/graphql/enums/GraphQLEventTicketsSelectionType;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v5, v3, v2, v0}, LX/7pW;->A04(Lcom/facebook/events/tickets/logging/BuyTicketsLoggingInfo;ILcom/facebook/graphql/enums/GraphQLEventTicketsSelectionType;)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    invoke-virtual {v4, v0}, LX/LGj;->A02(I)V

    .line 90
    .line 91
    .line 92
    return-object v7

    .line 93
    :cond_2
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 94
    .line 95
    check-cast v0, LX/LEQ;

    .line 96
    .line 97
    iget-object v6, v0, LX/LEQ;->A00:LX/LEg;

    .line 98
    .line 99
    iget-object v5, v0, LX/LEQ;->A01:Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 100
    .line 101
    const v1, 0x82e2

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, LX/LEQ;->A04:LX/0li;

    .line 105
    .line 106
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, LX/7pW;

    .line 111
    .line 112
    invoke-virtual {v5}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->BEX()Lcom/facebook/events/tickets/logging/BuyTicketsLoggingInfo;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v5}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->BP5()Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget v2, v0, Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;->A00:I

    .line 121
    .line 122
    invoke-virtual {v5}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->BZe()Lcom/google/common/collect/ImmutableList;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A02()Lcom/facebook/graphql/enums/GraphQLEventTicketsSelectionType;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v4, v3, v2, v0}, LX/7pW;->A05(Lcom/facebook/events/tickets/logging/BuyTicketsLoggingInfo;ILcom/facebook/graphql/enums/GraphQLEventTicketsSelectionType;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v6, v5}, LX/LEg;->DOq(Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;)V

    .line 141
    .line 142
    .line 143
    return-object v7
    .line 144
.end method
