.class public final LX/LEP;
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

.field public A02:LX/0li;

.field public A03:Ljava/lang/Runnable;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/Runnable;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "EventTicketSeatSelectionReservationComponent"

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
    iput-object v1, p0, LX/LEP;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    iget-object v7, p0, LX/LEP;->A01:Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 1
    .line 2
    iget-object v1, p0, LX/LEP;->A00:LX/LEg;

    .line 3
    .line 4
    invoke-virtual {v7}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->BVo()LX/LGB;

    .line 5
    .line 6
    .line 7
    move-result-object v9

    .line 8
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/high16 v6, 0x3f800000    # 1.0f

    .line 13
    .line 14
    const/4 v10, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :pswitch_0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-instance v4, LX/CDR;

    .line 23
    .line 24
    invoke-direct {v4}, LX/CDR;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 34
    .line 35
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v7, v6}, LX/1Z7;->A0D(F)V

    .line 48
    .line 49
    .line 50
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 51
    .line 52
    invoke-virtual {v7, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 53
    .line 54
    .line 55
    new-instance v4, LX/9su;

    .line 56
    .line 57
    invoke-direct {v4}, LX/9su;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v5, p1, LX/1GY;->A0B:LX/1Gi;

    .line 61
    .line 62
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 69
    .line 70
    :cond_1
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    const v1, 0x7f121cc8

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v1}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, v4, LX/9su;->A03:Ljava/lang/String;

    .line 83
    .line 84
    const v1, 0x7f1c05b6

    .line 85
    .line 86
    .line 87
    iput v1, v4, LX/9su;->A01:I

    .line 88
    .line 89
    const-class v5, LX/LEP;

    .line 90
    .line 91
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const v1, -0x16046e08

    .line 96
    .line 97
    .line 98
    invoke-static {v5, p1, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0, v1}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v7}, LX/31v;->A1q(LX/1Z7;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 120
    .line 121
    const/high16 v0, 0x41400000    # 12.0f

    .line 122
    .line 123
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 124
    .line 125
    .line 126
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 127
    .line 128
    const/high16 v0, 0x41000000    # 8.0f

    .line 129
    .line 130
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 131
    .line 132
    .line 133
    const/4 v0, -0x1

    .line 134
    invoke-virtual {v4, v0}, LX/1Z7;->A0W(I)V

    .line 135
    .line 136
    .line 137
    invoke-static {p1}, LX/3Yf;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v2, v6}, LX/1Z7;->A0D(F)V

    .line 142
    .line 143
    .line 144
    const/16 v1, 0x2004

    .line 145
    .line 146
    const/16 v0, 0x13

    .line 147
    .line 148
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 149
    .line 150
    .line 151
    const v1, 0x7f1212ef

    .line 152
    .line 153
    .line 154
    const/16 v0, 0x10

    .line 155
    .line 156
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 157
    .line 158
    .line 159
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const v0, 0xce93bb9

    .line 164
    .line 165
    .line 166
    invoke-static {v5, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v2, v0}, LX/1Z7;->A18(LX/1Hh;)V

    .line 171
    .line 172
    .line 173
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const v0, 0x77dfcd5b

    .line 178
    .line 179
    .line 180
    invoke-static {v5, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const/4 v0, 0x0

    .line 185
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A20(LX/1Hh;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 189
    .line 190
    .line 191
    invoke-static {p1}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 196
    .line 197
    const v0, 0x7f060222

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v1, v0}, LX/1ZR;->A09(LX/1ZC;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v1, v10}, LX/1ZR;->A0A(LX/1ZC;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, LX/1ZR;->A01()LX/1ZQ;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v4, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 214
    .line 215
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v6}, LX/1Z7;->A0D(F)V

    .line 219
    .line 220
    .line 221
    iget-object v2, v3, LX/31v;->A00:LX/1YO;

    .line 222
    .line 223
    return-object v2

    .line 224
    :pswitch_1
    const/4 v5, 0x2

    .line 225
    const-string v2, "bottom"

    .line 226
    .line 227
    const-string v0, "top"

    .line 228
    .line 229
    filled-new-array {v2, v0}, [Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    new-instance v3, Ljava/util/BitSet;

    .line 234
    .line 235
    invoke-direct {v3, v5}, Ljava/util/BitSet;-><init>(I)V

    .line 236
    .line 237
    .line 238
    new-instance v2, LX/I5q;

    .line 239
    .line 240
    invoke-direct {v2}, LX/I5q;-><init>()V

    .line 241
    .line 242
    .line 243
    iget-object v5, p1, LX/1GY;->A04:LX/1I9;

    .line 244
    .line 245
    if-eqz v5, :cond_2

    .line 246
    .line 247
    iget-object v8, v5, LX/1I9;->A09:Ljava/lang/String;

    .line 248
    .line 249
    iput-object v8, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 250
    .line 251
    :cond_2
    iget-object v5, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 252
    .line 253
    invoke-virtual {v2, v5}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3}, Ljava/util/BitSet;->clear()V

    .line 257
    .line 258
    .line 259
    invoke-static {p1}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-static {}, LX/2cg;->A00()LX/2ci;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    invoke-static {}, LX/2ce;->A00()LX/2cf;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    const/4 v8, 0x0

    .line 272
    iput-boolean v8, v11, LX/2cf;->A08:Z

    .line 273
    .line 274
    invoke-virtual {v11}, LX/2cf;->A00()LX/2ce;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iput-object v0, v12, LX/2ci;->A04:LX/2ce;

    .line 279
    .line 280
    invoke-virtual {v12}, LX/2ci;->A00()LX/2cg;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 285
    .line 286
    .line 287
    new-instance v0, LX/1GX;

    .line 288
    .line 289
    invoke-direct {v0, p1}, LX/1GX;-><init>(LX/1GY;)V

    .line 290
    .line 291
    .line 292
    new-instance v0, LX/LEB;

    .line 293
    .line 294
    invoke-direct {v0}, LX/LEB;-><init>()V

    .line 295
    .line 296
    .line 297
    iput-object v1, v0, LX/LEB;->A00:LX/LEg;

    .line 298
    .line 299
    iput-object v7, v0, LX/LEB;->A01:Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 300
    .line 301
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2j(LX/1Hp;)V

    .line 302
    .line 303
    .line 304
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, LX/1Y1;

    .line 307
    .line 308
    iput-boolean v10, v0, LX/1Y1;->A0Z:Z

    .line 309
    .line 310
    const/4 v0, 0x4

    .line 311
    invoke-virtual {v5, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 312
    .line 313
    .line 314
    const-class v11, LX/LEP;

    .line 315
    .line 316
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    const v0, -0x7182fcac

    .line 321
    .line 322
    .line 323
    invoke-static {v11, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v5, v0}, LX/1Z7;->A18(LX/1Hh;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v5, v6}, LX/1Z7;->A0D(F)V

    .line 331
    .line 332
    .line 333
    if-nez v5, :cond_6

    .line 334
    .line 335
    const/4 v0, 0x0

    .line 336
    :goto_0
    iput-object v0, v2, LX/I5q;->A01:LX/1I9;

    .line 337
    .line 338
    invoke-virtual {v3, v10}, Ljava/util/BitSet;->set(I)V

    .line 339
    .line 340
    .line 341
    new-instance v6, LX/LEJ;

    .line 342
    .line 343
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 344
    .line 345
    invoke-direct {v6, v0}, LX/LEJ;-><init>(Landroid/content/Context;)V

    .line 346
    .line 347
    .line 348
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 349
    .line 350
    if-eqz v1, :cond_3

    .line 351
    .line 352
    iget-object v5, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 353
    .line 354
    iput-object v5, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 355
    .line 356
    :cond_3
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 357
    .line 358
    invoke-virtual {v6, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 359
    .line 360
    .line 361
    iput-object v7, v6, LX/LEJ;->A01:Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 362
    .line 363
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 364
    .line 365
    .line 366
    move-result-object v10

    .line 367
    invoke-static {v7}, LX/LFn;->A00(Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;)Z

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    const v1, 0x7f1212df

    .line 372
    .line 373
    .line 374
    if-eqz v5, :cond_4

    .line 375
    .line 376
    const v1, 0x7f121cbe

    .line 377
    .line 378
    .line 379
    :cond_4
    invoke-virtual {v10, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    iput-object v1, v6, LX/LEJ;->A04:Ljava/lang/String;

    .line 384
    .line 385
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    const v1, -0x21fafd16

    .line 390
    .line 391
    .line 392
    invoke-static {v11, p1, v1, v5}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    iput-object v1, v6, LX/LEJ;->A03:LX/1Hh;

    .line 397
    .line 398
    invoke-virtual {v7}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->BPB()I

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    if-lez v1, :cond_5

    .line 403
    .line 404
    sget-object v1, LX/LGB;->A05:LX/LGB;

    .line 405
    .line 406
    if-eq v9, v1, :cond_5

    .line 407
    .line 408
    const/4 v8, 0x1

    .line 409
    :cond_5
    invoke-virtual {v6}, LX/1I9;->A1E()LX/1Z8;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v0, v8}, LX/1Z8;->A0c(Z)V

    .line 414
    .line 415
    .line 416
    iput-boolean v8, v6, LX/LEJ;->A06:Z

    .line 417
    .line 418
    const/4 v0, 0x1

    .line 419
    iput-boolean v0, v6, LX/LEJ;->A07:Z

    .line 420
    .line 421
    invoke-virtual {v7}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->BG5()Lcom/facebook/events/tickets/common/model/EventTicketingMetadata;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    iget v0, v0, Lcom/facebook/events/tickets/common/model/EventTicketingMetadata;->A00:I

    .line 426
    .line 427
    iput v0, v6, LX/LEJ;->A00:I

    .line 428
    .line 429
    invoke-virtual {v6}, LX/1I9;->A1G()LX/1I9;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    iput-object v0, v2, LX/I5q;->A00:LX/1I9;

    .line 434
    .line 435
    const/4 v0, 0x0

    .line 436
    invoke-virtual {v3, v0}, Ljava/util/BitSet;->set(I)V

    .line 437
    .line 438
    .line 439
    const/4 v0, 0x2

    .line 440
    invoke-static {v0, v3, v4}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    return-object v2

    .line 444
    :cond_6
    invoke-virtual {v5}, LX/1Z7;->A1i()LX/1I9;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    goto :goto_0

    .line 449
    :pswitch_2
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    new-instance v3, LX/CDR;

    .line 454
    .line 455
    invoke-direct {v3}, LX/CDR;-><init>()V

    .line 456
    .line 457
    .line 458
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 459
    .line 460
    if-eqz v1, :cond_7

    .line 461
    .line 462
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 463
    .line 464
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 465
    .line 466
    :cond_7
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 467
    .line 468
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 472
    .line 473
    .line 474
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 475
    .line 476
    .line 477
    move-result-object v7

    .line 478
    invoke-virtual {v7, v6}, LX/1Z7;->A0D(F)V

    .line 479
    .line 480
    .line 481
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 482
    .line 483
    invoke-virtual {v7, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 484
    .line 485
    .line 486
    new-instance v5, LX/9WA;

    .line 487
    .line 488
    invoke-direct {v5}, LX/9WA;-><init>()V

    .line 489
    .line 490
    .line 491
    iget-object v3, p1, LX/1GY;->A0B:LX/1Gi;

    .line 492
    .line 493
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 494
    .line 495
    if-eqz v1, :cond_8

    .line 496
    .line 497
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 498
    .line 499
    iput-object v2, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 500
    .line 501
    :cond_8
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 502
    .line 503
    invoke-virtual {v5, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 504
    .line 505
    .line 506
    const v0, 0x7f080dde

    .line 507
    .line 508
    .line 509
    invoke-virtual {v3, v0}, LX/1Gi;->A09(I)Landroid/graphics/drawable/Drawable;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    iput-object v0, v5, LX/9WA;->A00:Landroid/graphics/drawable/Drawable;

    .line 514
    .line 515
    invoke-virtual {v7, v5}, LX/31v;->A1r(LX/1I9;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v4, v7}, LX/31v;->A1q(LX/1Z7;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v4, v6}, LX/1Z7;->A0D(F)V

    .line 522
    .line 523
    .line 524
    new-instance v3, LX/CDS;

    .line 525
    .line 526
    invoke-direct {v3}, LX/CDS;-><init>()V

    .line 527
    .line 528
    .line 529
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 530
    .line 531
    if-eqz v1, :cond_9

    .line 532
    .line 533
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 534
    .line 535
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 536
    .line 537
    :cond_9
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 538
    .line 539
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 543
    .line 544
    .line 545
    iget-object v2, v4, LX/31v;->A00:LX/1YO;

    .line 546
    .line 547
    return-object v2

    .line 548
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v6, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v6

    .line 8
    :sswitch_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 9
    .line 10
    check-cast v0, LX/LEP;

    .line 11
    .line 12
    iget-object v3, v0, LX/LEP;->A01:Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 13
    .line 14
    const v2, 0xe671

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/LEP;->A02:LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/LGj;

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->BVo()LX/LGB;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v0, LX/LGB;->A07:LX/LGB;

    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {v2, v0}, LX/LGj;->A02(I)V

    .line 36
    .line 37
    .line 38
    return-object v6

    .line 39
    :sswitch_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 40
    .line 41
    check-cast v0, LX/LEP;

    .line 42
    .line 43
    iget-object v0, v0, LX/LEP;->A03:Ljava/lang/Runnable;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :sswitch_2
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 47
    .line 48
    check-cast v0, LX/LEP;

    .line 49
    .line 50
    iget-object v4, v0, LX/LEP;->A01:Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 51
    .line 52
    const v2, 0x82e2

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, LX/LEP;->A02:LX/0li;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, LX/7pW;

    .line 63
    .line 64
    invoke-virtual {v4}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->BEX()Lcom/facebook/events/tickets/logging/BuyTicketsLoggingInfo;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v4}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->BP5()Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget v1, v0, Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;->A00:I

    .line 73
    .line 74
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventTicketsSelectionType;->A01:Lcom/facebook/graphql/enums/GraphQLEventTicketsSelectionType;

    .line 75
    .line 76
    invoke-virtual {v3, v2, v1, v0}, LX/7pW;->A04(Lcom/facebook/events/tickets/logging/BuyTicketsLoggingInfo;ILcom/facebook/graphql/enums/GraphQLEventTicketsSelectionType;)V

    .line 77
    .line 78
    .line 79
    return-object v6

    .line 80
    :sswitch_3
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 81
    .line 82
    check-cast v0, LX/LEP;

    .line 83
    .line 84
    iget-object v0, v0, LX/LEP;->A04:Ljava/lang/Runnable;

    .line 85
    .line 86
    :goto_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 87
    .line 88
    .line 89
    return-object v6

    .line 90
    :sswitch_4
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 91
    .line 92
    check-cast v0, LX/LEP;

    .line 93
    .line 94
    iget-object v5, v0, LX/LEP;->A00:LX/LEg;

    .line 95
    .line 96
    iget-object v4, v0, LX/LEP;->A01:Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 97
    .line 98
    const v2, 0x82e2

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, LX/LEP;->A02:LX/0li;

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, LX/7pW;

    .line 109
    .line 110
    invoke-virtual {v4}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->BEX()Lcom/facebook/events/tickets/logging/BuyTicketsLoggingInfo;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v4}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->BP5()Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget v1, v0, Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;->A00:I

    .line 119
    .line 120
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventTicketsSelectionType;->A01:Lcom/facebook/graphql/enums/GraphQLEventTicketsSelectionType;

    .line 121
    .line 122
    invoke-virtual {v3, v2, v1, v0}, LX/7pW;->A05(Lcom/facebook/events/tickets/logging/BuyTicketsLoggingInfo;ILcom/facebook/graphql/enums/GraphQLEventTicketsSelectionType;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v5, v4}, LX/LEg;->DOq(Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;)V

    .line 126
    .line 127
    .line 128
    return-object v6

    .line 129
    :sswitch_5
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 130
    .line 131
    aget-object v0, v0, v1

    .line 132
    .line 133
    check-cast v0, LX/1GY;

    .line 134
    .line 135
    check-cast p2, LX/9NI;

    .line 136
    .line 137
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 138
    .line 139
    .line 140
    return-object v6

    .line 141
    nop

    .line 142
    :sswitch_data_0
    .sparse-switch
        -0x7182fcac -> :sswitch_0
        -0x3e77c862 -> :sswitch_5
        -0x21fafd16 -> :sswitch_4
        -0x16046e08 -> :sswitch_3
        0xce93bb9 -> :sswitch_2
        0x77dfcd5b -> :sswitch_1
    .end sparse-switch
    .line 143
    .line 144
.end method
