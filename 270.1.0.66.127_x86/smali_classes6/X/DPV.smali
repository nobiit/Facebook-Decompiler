.class public final LX/DPV;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/5YM;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/DPa;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/DPY;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:LX/1Hh;

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

.field public A08:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FeedRankingToolControlDialogComponent"

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
    const/4 v0, 0x7

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/DPV;->A03:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/DPY;

    .line 18
    .line 19
    invoke-direct {v0}, LX/DPY;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/DPV;->A02:LX/DPY;

    .line 23
    .line 24
    return-void
.end method

.method public static A02(LX/1GY;LX/DPa;IIIIIZ)LX/1I9;
    .locals 8

    .line 0
    invoke-static {p0}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 5
    .line 6
    const/high16 v4, 0x41400000    # 12.0f

    .line 7
    .line 8
    invoke-virtual {v3, v0, v4}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 9
    .line 10
    .line 11
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 12
    .line 13
    const/high16 v0, 0x41800000    # 16.0f

    .line 14
    .line 15
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/1d1;->A05:LX/1d1;

    .line 19
    .line 20
    invoke-virtual {v3, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-virtual {v6, p2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 41
    .line 42
    sget-object v5, LX/2Ld;->A1X:LX/2Ld;

    .line 43
    .line 44
    invoke-static {v0, v5}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v6, v0}, LX/1Z7;->A0E(F)V

    .line 54
    .line 55
    .line 56
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 57
    .line 58
    invoke-virtual {v6, v0, v4}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LX/1dN;

    .line 64
    .line 65
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-static {p0}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    if-eqz p7, :cond_0

    .line 77
    .line 78
    move p3, p4

    .line 79
    :cond_0
    const/16 v0, 0x2d

    .line 80
    .line 81
    invoke-virtual {v7, p3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 85
    .line 86
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 87
    .line 88
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/16 v0, 0x27

    .line 93
    .line 94
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 95
    .line 96
    .line 97
    const/high16 v1, 0x41880000    # 17.0f

    .line 98
    .line 99
    const/16 v0, 0x17

    .line 100
    .line 101
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 102
    .line 103
    .line 104
    const/high16 v1, 0x40400000    # 3.0f

    .line 105
    .line 106
    const/4 v0, 0x4

    .line 107
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v7}, LX/31v;->A1q(LX/1Z7;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p0}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    if-eqz p7, :cond_1

    .line 118
    .line 119
    move p5, p6

    .line 120
    :cond_1
    const/16 v0, 0x2d

    .line 121
    .line 122
    invoke-virtual {v7, p5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 126
    .line 127
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 128
    .line 129
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    const/16 v0, 0x27

    .line 134
    .line 135
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 136
    .line 137
    .line 138
    const/high16 v1, 0x41700000    # 15.0f

    .line 139
    .line 140
    const/16 v0, 0x17

    .line 141
    .line 142
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 143
    .line 144
    .line 145
    const/high16 v1, 0x40a00000    # 5.0f

    .line 146
    .line 147
    const/4 v0, 0x4

    .line 148
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v7}, LX/31v;->A1q(LX/1Z7;)V

    .line 152
    .line 153
    .line 154
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 155
    .line 156
    invoke-virtual {v6, v0, v4}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v6, LX/31v;->A00:LX/1YO;

    .line 160
    .line 161
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v2, LX/31u;->A01:LX/1YN;

    .line 165
    .line 166
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 167
    .line 168
    .line 169
    new-instance v4, LX/CNz;

    .line 170
    .line 171
    invoke-direct {v4}, LX/CNz;-><init>()V

    .line 172
    .line 173
    .line 174
    iget-object v1, p0, LX/1GY;->A04:LX/1I9;

    .line 175
    .line 176
    if-eqz v1, :cond_2

    .line 177
    .line 178
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 179
    .line 180
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 181
    .line 182
    :cond_2
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 183
    .line 184
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v0, v5}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    iput v0, v4, LX/CNz;->A00:I

    .line 192
    .line 193
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 194
    .line 195
    sget-object v0, LX/2Ld;->A01:LX/2Ld;

    .line 196
    .line 197
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    iput v0, v4, LX/CNz;->A01:I

    .line 202
    .line 203
    iput-boolean p7, v4, LX/CNz;->A02:Z

    .line 204
    .line 205
    invoke-virtual {v3, v4}, LX/31u;->A1r(LX/1I9;)V

    .line 206
    .line 207
    .line 208
    const-class v2, LX/DPV;

    .line 209
    .line 210
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const v0, 0x28480653

    .line 215
    .line 216
    .line 217
    invoke-static {v2, p0, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 222
    .line 223
    .line 224
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 225
    .line 226
    return-object v0
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
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
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
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
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
.end method

.method public static A09(LX/1GY;LX/DPa;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1GY;->A04:LX/1I9;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v2, LX/2cv;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "updateState:FeedRankingToolControlDialogComponent.updateControlState"

    .line 15
    .line 16
    invoke-virtual {p0, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/1GY;->A04:LX/1I9;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast v0, LX/DPV;

    .line 25
    .line 26
    iget-object v2, v0, LX/DPV;->A04:LX/1Hh;

    .line 27
    .line 28
    :cond_1
    if-eqz v2, :cond_2

    .line 29
    .line 30
    new-instance v1, LX/DPb;

    .line 31
    .line 32
    invoke-direct {v1}, LX/DPb;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, v1, LX/DPb;->A00:LX/DPa;

    .line 36
    .line 37
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 38
    .line 39
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 20

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v9, v5, LX/DPV;->A06:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v8, v5, LX/DPV;->A08:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, v5, LX/DPV;->A09:Ljava/lang/String;

    .line 7
    .line 8
    const/16 v2, 0x2330

    .line 9
    .line 10
    iget-object v3, v5, LX/DPV;->A03:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, LX/1Ll;

    .line 18
    .line 19
    const/16 v2, 0x27a4

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v0, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LX/2j6;

    .line 27
    .line 28
    iget-object v0, v5, LX/DPV;->A02:LX/DPY;

    .line 29
    .line 30
    iget-object v2, v0, LX/DPY;->controlState:LX/DPa;

    .line 31
    .line 32
    invoke-virtual {v3}, LX/2j6;->A01()Z

    .line 33
    .line 34
    .line 35
    move-result v11

    .line 36
    move-object/from16 v12, p1

    .line 37
    .line 38
    invoke-static {v12}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v3, LX/1ZT;->A08:LX/1ZT;

    .line 43
    .line 44
    invoke-virtual {v0, v3}, LX/31v;->A1t(LX/1ZT;)V

    .line 45
    .line 46
    .line 47
    iget-object v5, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 48
    .line 49
    sget-object v3, LX/2Ld;->A23:LX/2Ld;

    .line 50
    .line 51
    invoke-static {v5, v3}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {v0, v3}, LX/1Z7;->A0W(I)V

    .line 56
    .line 57
    .line 58
    const/high16 v3, 0x42c80000    # 100.0f

    .line 59
    .line 60
    invoke-virtual {v0, v3}, LX/1Z7;->A0T(F)V

    .line 61
    .line 62
    .line 63
    invoke-static {v12}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    sget-object v5, LX/1ZC;->A04:LX/1ZC;

    .line 68
    .line 69
    const/high16 v3, 0x41800000    # 16.0f

    .line 70
    .line 71
    invoke-virtual {v7, v5, v3}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 72
    .line 73
    .line 74
    sget-object v5, LX/1ZC;->A08:LX/1ZC;

    .line 75
    .line 76
    const/high16 v3, 0x41b00000    # 22.0f

    .line 77
    .line 78
    invoke-virtual {v7, v5, v3}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 79
    .line 80
    .line 81
    sget-object v5, LX/1ZC;->A02:LX/1ZC;

    .line 82
    .line 83
    const/high16 v3, 0x41900000    # 18.0f

    .line 84
    .line 85
    invoke-virtual {v7, v5, v3}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 86
    .line 87
    .line 88
    sget-object v3, LX/1ZT;->A03:LX/1ZT;

    .line 89
    .line 90
    invoke-virtual {v7, v3}, LX/31u;->A1t(LX/1ZT;)V

    .line 91
    .line 92
    .line 93
    sget-object v3, LX/1d1;->A05:LX/1d1;

    .line 94
    .line 95
    invoke-virtual {v7, v3}, LX/31u;->A1u(LX/1d1;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v12}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    sget-object v3, LX/1ZT;->A03:LX/1ZT;

    .line 103
    .line 104
    invoke-virtual {v6, v3}, LX/31u;->A1t(LX/1ZT;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v12}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    const-string v3, "FeedRankingToolControlDialogComponentSpec"

    .line 112
    .line 113
    invoke-static {v3}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v4, v3}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v8}, LX/1Ll;->A0N(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, LX/1Ll;->A0I()LX/1R8;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v5, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, LX/2gn;->A00()LX/2gn;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    iget-object v4, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 135
    .line 136
    sget-object v3, LX/2Ld;->A08:LX/2Ld;

    .line 137
    .line 138
    invoke-static {v4, v3}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    iget-object v4, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 143
    .line 144
    const/high16 v3, 0x3f800000    # 1.0f

    .line 145
    .line 146
    invoke-static {v4, v3}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    int-to-float v3, v3

    .line 151
    invoke-virtual {v10, v8, v3}, LX/2gn;->A08(IF)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v10}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2O(LX/2gn;)V

    .line 155
    .line 156
    .line 157
    sget-object v4, LX/1Ks;->A01:LX/1Ks;

    .line 158
    .line 159
    const/4 v3, 0x2

    .line 160
    invoke-virtual {v5, v4, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2N(LX/1Ks;I)V

    .line 161
    .line 162
    .line 163
    const/high16 v3, 0x42200000    # 40.0f

    .line 164
    .line 165
    invoke-virtual {v5, v3}, LX/1Z7;->A0S(F)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v3}, LX/1Z7;->A0F(F)V

    .line 169
    .line 170
    .line 171
    sget-object v4, LX/1ZC;->A03:LX/1ZC;

    .line 172
    .line 173
    const/high16 v3, 0x41400000    # 12.0f

    .line 174
    .line 175
    invoke-virtual {v5, v4, v3}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1y()LX/1YD;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v6, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v12}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-static {v12}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    const/4 v3, 0x2

    .line 194
    invoke-virtual {v5, v9, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 195
    .line 196
    .line 197
    iget-object v4, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 198
    .line 199
    sget-object v3, LX/2Ld;->A1Z:LX/2Ld;

    .line 200
    .line 201
    invoke-static {v4, v3}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    const/16 v3, 0x27

    .line 206
    .line 207
    invoke-virtual {v5, v4, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 208
    .line 209
    .line 210
    const/high16 v4, 0x41a00000    # 20.0f

    .line 211
    .line 212
    const/16 v3, 0x17

    .line 213
    .line 214
    invoke-virtual {v5, v4, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 215
    .line 216
    .line 217
    const/high16 v4, 0x40800000    # 4.0f

    .line 218
    .line 219
    const/4 v3, 0x4

    .line 220
    invoke-virtual {v5, v4, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 221
    .line 222
    .line 223
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 224
    .line 225
    invoke-virtual {v5, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v8, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v12}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 236
    .line 237
    .line 238
    move-result v10

    .line 239
    const v3, 0x25d6af

    .line 240
    .line 241
    .line 242
    const/4 v9, 0x2

    .line 243
    const/4 v4, 0x1

    .line 244
    if-eq v10, v3, :cond_e

    .line 245
    .line 246
    const v3, 0x285feb

    .line 247
    .line 248
    .line 249
    if-eq v10, v3, :cond_d

    .line 250
    .line 251
    const v3, 0x41e065f

    .line 252
    .line 253
    .line 254
    if-ne v10, v3, :cond_0

    .line 255
    .line 256
    const-string v3, "Group"

    .line 257
    .line 258
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    const/4 v10, 0x2

    .line 263
    if-nez v3, :cond_1

    .line 264
    .line 265
    :cond_0
    :goto_0
    const/4 v10, -0x1

    .line 266
    :cond_1
    if-eqz v10, :cond_c

    .line 267
    .line 268
    if-eq v10, v4, :cond_b

    .line 269
    .line 270
    const v4, 0x7f120dbe

    .line 271
    .line 272
    .line 273
    if-eq v10, v9, :cond_2

    .line 274
    .line 275
    const/4 v4, 0x0

    .line 276
    :cond_2
    :goto_1
    const/16 v3, 0x2d

    .line 277
    .line 278
    invoke-virtual {v5, v4, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 279
    .line 280
    .line 281
    iget-object v4, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 282
    .line 283
    sget-object v3, LX/2Ld;->A1x:LX/2Ld;

    .line 284
    .line 285
    invoke-static {v4, v3}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    const/16 v3, 0x27

    .line 290
    .line 291
    invoke-virtual {v5, v4, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 292
    .line 293
    .line 294
    const/high16 v4, 0x41700000    # 15.0f

    .line 295
    .line 296
    const/16 v3, 0x17

    .line 297
    .line 298
    invoke-virtual {v5, v4, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 299
    .line 300
    .line 301
    const/high16 v4, 0x40a00000    # 5.0f

    .line 302
    .line 303
    const/4 v3, 0x4

    .line 304
    invoke-virtual {v5, v4, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v8, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 308
    .line 309
    .line 310
    iget-object v3, v8, LX/31v;->A00:LX/1YO;

    .line 311
    .line 312
    invoke-virtual {v6, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 313
    .line 314
    .line 315
    iget-object v3, v6, LX/31u;->A01:LX/1YN;

    .line 316
    .line 317
    invoke-virtual {v7, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v12}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    const v4, 0x7f08050a

    .line 325
    .line 326
    .line 327
    const/4 v3, 0x3

    .line 328
    invoke-virtual {v5, v4, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 329
    .line 330
    .line 331
    const v4, 0x7f0403c7

    .line 332
    .line 333
    .line 334
    const/4 v3, 0x1

    .line 335
    invoke-virtual {v5, v4, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 336
    .line 337
    .line 338
    iget-object v3, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v3, LX/1dN;

    .line 341
    .line 342
    invoke-virtual {v7, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 343
    .line 344
    .line 345
    const-class v5, LX/DPV;

    .line 346
    .line 347
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    const v3, 0x5080a13b

    .line 352
    .line 353
    .line 354
    invoke-static {v5, v12, v3, v4}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-virtual {v7, v3}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v7}, LX/31v;->A1q(LX/1Z7;)V

    .line 362
    .line 363
    .line 364
    invoke-static {v12}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    const v4, 0x7f1222c2

    .line 369
    .line 370
    .line 371
    const/16 v3, 0x2d

    .line 372
    .line 373
    invoke-virtual {v7, v4, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 374
    .line 375
    .line 376
    const/high16 v4, 0x41400000    # 12.0f

    .line 377
    .line 378
    const/16 v3, 0x17

    .line 379
    .line 380
    invoke-virtual {v7, v4, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 381
    .line 382
    .line 383
    const/high16 v4, 0x40800000    # 4.0f

    .line 384
    .line 385
    const/4 v3, 0x4

    .line 386
    invoke-virtual {v7, v4, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 387
    .line 388
    .line 389
    iget-object v4, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 390
    .line 391
    sget-object v3, LX/2Ld;->A1x:LX/2Ld;

    .line 392
    .line 393
    invoke-static {v4, v3}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    const/16 v3, 0x27

    .line 398
    .line 399
    invoke-virtual {v7, v4, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 400
    .line 401
    .line 402
    iget-object v6, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 403
    .line 404
    sget-object v4, LX/01l;->A00:Ljava/lang/Integer;

    .line 405
    .line 406
    sget-object v3, LX/2Sk;->A04:LX/2Sk;

    .line 407
    .line 408
    const/4 v5, 0x0

    .line 409
    invoke-static {v6, v4, v3, v5}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    invoke-virtual {v7, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 414
    .line 415
    .line 416
    sget-object v4, LX/1ZC;->A04:LX/1ZC;

    .line 417
    .line 418
    const/high16 v3, 0x41800000    # 16.0f

    .line 419
    .line 420
    invoke-virtual {v7, v4, v3}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 421
    .line 422
    .line 423
    sget-object v4, LX/1ZC;->A08:LX/1ZC;

    .line 424
    .line 425
    const/high16 v3, 0x41100000    # 9.0f

    .line 426
    .line 427
    invoke-virtual {v7, v4, v3}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 428
    .line 429
    .line 430
    sget-object v4, LX/1ZC;->A02:LX/1ZC;

    .line 431
    .line 432
    const/high16 v3, 0x40900000    # 4.5f

    .line 433
    .line 434
    invoke-virtual {v7, v4, v3}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    invoke-virtual {v0, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 442
    .line 443
    .line 444
    const-string v3, "Group"

    .line 445
    .line 446
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    if-nez v4, :cond_7

    .line 451
    .line 452
    sget-object v13, LX/DPa;->A02:LX/DPa;

    .line 453
    .line 454
    const v14, 0x7f080d00

    .line 455
    .line 456
    .line 457
    const v15, 0x7f1240ae

    .line 458
    .line 459
    .line 460
    if-eqz v11, :cond_3

    .line 461
    .line 462
    const v15, 0x7f12405f

    .line 463
    .line 464
    .line 465
    :cond_3
    const v16, 0x7f120dc3

    .line 466
    .line 467
    .line 468
    if-eqz v11, :cond_4

    .line 469
    .line 470
    const v16, 0x7f120dc2

    .line 471
    .line 472
    .line 473
    :cond_4
    const v17, 0x7f1238c1

    .line 474
    .line 475
    .line 476
    if-eqz v11, :cond_5

    .line 477
    .line 478
    const v17, 0x7f1216c5

    .line 479
    .line 480
    .line 481
    :cond_5
    const v18, 0x7f120dc0

    .line 482
    .line 483
    .line 484
    if-eqz v11, :cond_6

    .line 485
    .line 486
    const v18, 0x7f120dbb

    .line 487
    .line 488
    .line 489
    :cond_6
    invoke-virtual {v13, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v19

    .line 493
    invoke-static/range {v12 .. v19}, LX/DPV;->A02(LX/1GY;LX/DPa;IIIIIZ)LX/1I9;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    :cond_7
    invoke-virtual {v0, v5}, LX/31v;->A1r(LX/1I9;)V

    .line 498
    .line 499
    .line 500
    sget-object v13, LX/DPa;->A01:LX/DPa;

    .line 501
    .line 502
    const v14, 0x7f080779

    .line 503
    .line 504
    .line 505
    sget-object v3, LX/DPa;->A02:LX/DPa;

    .line 506
    .line 507
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    const v15, 0x7f12406a

    .line 512
    .line 513
    .line 514
    if-eqz v3, :cond_8

    .line 515
    .line 516
    const v15, 0x7f12404f

    .line 517
    .line 518
    .line 519
    :cond_8
    const v16, 0x7f12406a

    .line 520
    .line 521
    .line 522
    const v17, 0x7f12198b    # 1.9419991E38f

    .line 523
    .line 524
    .line 525
    const v18, 0x7f120dbc

    .line 526
    .line 527
    .line 528
    invoke-virtual {v13, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v19

    .line 532
    invoke-static/range {v12 .. v19}, LX/DPV;->A02(LX/1GY;LX/DPa;IIIIIZ)LX/1I9;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    invoke-virtual {v0, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 537
    .line 538
    .line 539
    sget-object v13, LX/DPa;->A03:LX/DPa;

    .line 540
    .line 541
    const v14, 0x7f080e5e

    .line 542
    .line 543
    .line 544
    const v15, 0x7f1240c1

    .line 545
    .line 546
    .line 547
    const v16, 0x7f1240c3

    .line 548
    .line 549
    .line 550
    const-string v3, "User"

    .line 551
    .line 552
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    if-eqz v1, :cond_a

    .line 557
    .line 558
    const v17, 0x7f121a0d

    .line 559
    .line 560
    .line 561
    :cond_9
    :goto_2
    const v18, 0x7f120dc1

    .line 562
    .line 563
    .line 564
    invoke-virtual {v13, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v19

    .line 568
    invoke-static/range {v12 .. v19}, LX/DPV;->A02(LX/1GY;LX/DPa;IIIIIZ)LX/1I9;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    invoke-virtual {v0, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 573
    .line 574
    .line 575
    iget-object v0, v0, LX/31v;->A00:LX/1YO;

    .line 576
    .line 577
    return-object v0

    .line 578
    :cond_a
    const v17, 0x7f122f15

    .line 579
    .line 580
    .line 581
    if-eqz v4, :cond_9

    .line 582
    .line 583
    const v17, 0x7f121fd2

    .line 584
    .line 585
    .line 586
    goto :goto_2

    .line 587
    :cond_b
    const v4, 0x7f120dbf

    .line 588
    .line 589
    .line 590
    goto/16 :goto_1

    .line 591
    .line 592
    :cond_c
    const v4, 0x7f120dbd

    .line 593
    .line 594
    .line 595
    goto/16 :goto_1

    .line 596
    .line 597
    :cond_d
    const-string v3, "User"

    .line 598
    .line 599
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v3

    .line 603
    const/4 v10, 0x0

    .line 604
    if-nez v3, :cond_1

    .line 605
    .line 606
    goto/16 :goto_0

    .line 607
    .line 608
    :cond_e
    const-string v3, "Page"

    .line 609
    .line 610
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v3

    .line 614
    const/4 v10, 0x1

    .line 615
    if-nez v3, :cond_1

    .line 616
    .line 617
    goto/16 :goto_0
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
.end method

.method public final A11(LX/1GY;)V
    .locals 3

    .line 0
    new-instance v2, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/DPV;->A01:LX/DPa;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/DPV;->A02:LX/DPY;

    .line 11
    .line 12
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/DPa;

    .line 15
    .line 16
    iput-object v0, v1, LX/DPY;->controlState:LX/DPa;

    .line 17
    .line 18
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/DPY;

    .line 1
    .line 2
    check-cast p2, LX/DPY;

    .line 3
    .line 4
    iget-object v0, p1, LX/DPY;->controlState:LX/DPa;

    .line 5
    .line 6
    iput-object v0, p2, LX/DPY;->controlState:LX/DPa;

    .line 7
    .line 8
    return-void
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/DPV;

    .line 5
    .line 6
    new-instance v0, LX/DPY;

    .line 7
    .line 8
    invoke-direct {v0}, LX/DPY;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/DPV;->A02:LX/DPY;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DPV;->A02:LX/DPY;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iget v1, v4, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v0, -0x3e77c862

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v24, 0x0

    .line 11
    .line 12
    if-eq v1, v0, :cond_8

    .line 13
    .line 14
    const v0, 0x28480653

    .line 15
    .line 16
    .line 17
    move-object/from16 v7, p0

    .line 18
    .line 19
    if-eq v1, v0, :cond_1

    .line 20
    .line 21
    const v0, 0x5080a13b

    .line 22
    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget-object v1, v4, LX/1Hh;->A00:LX/1Ht;

    .line 27
    .line 28
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object v4, v0, v2

    .line 31
    .line 32
    check-cast v4, LX/1GY;

    .line 33
    .line 34
    check-cast v1, LX/DPV;

    .line 35
    .line 36
    iget-object v3, v1, LX/DPV;->A05:Ljava/lang/String;

    .line 37
    .line 38
    const/16 v2, 0x2504

    .line 39
    .line 40
    iget-object v1, v7, LX/DPV;->A03:LX/0li;

    .line 41
    .line 42
    const/4 v0, 0x6

    .line 43
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/1qg;

    .line 48
    .line 49
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 50
    .line 51
    invoke-interface {v1, v0, v3}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 60
    .line 61
    .line 62
    :cond_0
    return-object v24

    .line 63
    :cond_1
    iget-object v6, v4, LX/1Hh;->A00:LX/1Ht;

    .line 64
    .line 65
    iget-object v1, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 66
    .line 67
    aget-object v8, v1, v2

    .line 68
    .line 69
    check-cast v8, LX/1GY;

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    aget-object v13, v1, v0

    .line 73
    .line 74
    check-cast v13, LX/DPa;

    .line 75
    .line 76
    check-cast v6, LX/DPV;

    .line 77
    .line 78
    iget-object v1, v6, LX/DPV;->A00:LX/5YM;

    .line 79
    .line 80
    iget-object v12, v6, LX/DPV;->A07:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v5, v6, LX/DPV;->A09:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v3, v6, LX/DPV;->A06:Ljava/lang/String;

    .line 85
    .line 86
    const/16 v2, 0x645f

    .line 87
    .line 88
    iget-object v7, v7, LX/DPV;->A03:LX/0li;

    .line 89
    .line 90
    invoke-static {v0, v2, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    check-cast v9, LX/5Xv;

    .line 95
    .line 96
    const/16 v2, 0x617e

    .line 97
    .line 98
    const/4 v0, 0x2

    .line 99
    invoke-static {v0, v2, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, LX/4cw;

    .line 104
    .line 105
    const/16 v2, 0x25b6

    .line 106
    .line 107
    const/4 v0, 0x4

    .line 108
    invoke-static {v0, v2, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    check-cast v14, LX/22B;

    .line 113
    .line 114
    const/16 v2, 0x207b

    .line 115
    .line 116
    const/4 v0, 0x5

    .line 117
    invoke-static {v0, v2, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    check-cast v11, Ljava/util/concurrent/ExecutorService;

    .line 122
    .line 123
    const/16 v2, 0x27a4

    .line 124
    .line 125
    const/4 v0, 0x3

    .line 126
    invoke-static {v0, v2, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, LX/2j6;

    .line 131
    .line 132
    iget-object v0, v6, LX/DPV;->A02:LX/DPY;

    .line 133
    .line 134
    iget-object v15, v0, LX/DPY;->controlState:LX/DPa;

    .line 135
    .line 136
    invoke-virtual {v15, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_2

    .line 141
    .line 142
    invoke-static {v8, v13}, LX/DPV;->A09(LX/1GY;LX/DPa;)V

    .line 143
    .line 144
    .line 145
    new-instance v16, LX/DPW;

    .line 146
    .line 147
    move-object/from16 v21, v13

    .line 148
    .line 149
    move-object/from16 v10, v16

    .line 150
    .line 151
    move-object/from16 v17, v14

    .line 152
    .line 153
    move-object/from16 v18, v5

    .line 154
    .line 155
    move-object/from16 v19, v3

    .line 156
    .line 157
    move-object/from16 v20, v15

    .line 158
    .line 159
    move-object/from16 v22, v2

    .line 160
    .line 161
    move-object/from16 v23, v8

    .line 162
    .line 163
    invoke-direct/range {v16 .. v23}, LX/DPW;-><init>(LX/22B;Ljava/lang/String;Ljava/lang/String;LX/DPa;LX/DPa;LX/2j6;LX/1GY;)V

    .line 164
    .line 165
    .line 166
    sget-object v3, LX/DPa;->A03:LX/DPa;

    .line 167
    .line 168
    invoke-virtual {v3, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    const-string v0, "Group"

    .line 173
    .line 174
    const-string v2, "FEED_X_MENU"

    .line 175
    .line 176
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v6, :cond_4

    .line 181
    .line 182
    if-eqz v0, :cond_3

    .line 183
    .line 184
    invoke-virtual {v4, v12, v2}, LX/4cw;->A04(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    :goto_0
    invoke-static {v0, v10, v11}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 189
    .line 190
    .line 191
    :cond_2
    :goto_1
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 192
    .line 193
    .line 194
    return-object v24

    .line 195
    :cond_3
    invoke-virtual {v9, v12, v2}, LX/5Xv;->A0I(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    goto :goto_0

    .line 200
    :cond_4
    if-eqz v0, :cond_5

    .line 201
    .line 202
    invoke-virtual {v4, v12, v2}, LX/4cw;->A03(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    goto :goto_0

    .line 207
    :cond_5
    invoke-virtual {v3, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_7

    .line 212
    .line 213
    sget-object v0, LX/DPa;->A02:LX/DPa;

    .line 214
    .line 215
    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_6

    .line 220
    .line 221
    const-string v0, "SEE_FIRST"

    .line 222
    .line 223
    :goto_2
    invoke-virtual {v9, v12, v0, v2}, LX/5Xv;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    goto :goto_0

    .line 228
    :cond_6
    const-string v0, "REGULAR_FOLLOW"

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_7
    const/16 v25, 0x0

    .line 232
    .line 233
    move-object/from16 v20, v9

    .line 234
    .line 235
    move-object/from16 v21, v12

    .line 236
    .line 237
    const/16 v23, 0x0

    .line 238
    .line 239
    move-object/from16 v22, v2

    .line 240
    .line 241
    invoke-virtual/range {v20 .. v25}, LX/5Xv;->A0L(Ljava/lang/String;Ljava/lang/String;ZLcom/facebook/graphql/enums/GraphQLSecondarySubscribeStatus;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    new-instance v7, LX/DPX;

    .line 246
    .line 247
    invoke-direct/range {v7 .. v15}, LX/DPX;-><init>(LX/1GY;LX/5Xv;LX/0r1;Ljava/util/concurrent/ExecutorService;Ljava/lang/String;LX/DPa;LX/22B;LX/DPa;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v0, v7, v11}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 251
    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_8
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 255
    .line 256
    aget-object v0, v0, v2

    .line 257
    .line 258
    check-cast v0, LX/1GY;

    .line 259
    .line 260
    check-cast v3, LX/9NI;

    .line 261
    .line 262
    invoke-static {v0, v3}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 263
    .line 264
    .line 265
    return-object v24
.end method
