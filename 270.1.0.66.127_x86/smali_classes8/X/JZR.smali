.class public final LX/JZR;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/IFt;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/JaI;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/JZk;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A04:LX/JTT;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/JaC;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/JZd;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:LX/JaO;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:LX/JOW;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:LX/CV4;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0A:LX/JaN;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0B:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0C:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0D:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0E:Ljava/util/Set;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "MusicPickerTrayComponent"

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
    iput-object v1, p0, LX/JZR;->A00:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/JZk;

    .line 18
    .line 19
    invoke-direct {v0}, LX/JZk;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/JZR;->A03:LX/JZk;

    .line 23
    .line 24
    return-void
.end method

.method public static A02(LX/1GY;ZLX/CV4;LX/JTX;LX/JTT;LX/JZd;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Set;LX/JaC;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;
    .locals 7

    .line 0
    invoke-static {p0}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 7
    .line 8
    .line 9
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 10
    .line 11
    const v0, 0x7f16000f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/1GX;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/1GX;-><init>(LX/1GY;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, LX/JZW;

    .line 23
    .line 24
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 25
    .line 26
    invoke-direct {v3, v0}, LX/JZW;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iput-boolean p1, v3, LX/JZW;->A0E:Z

    .line 30
    .line 31
    iget-object v0, p4, LX/JTT;->A06:LX/CUu;

    .line 32
    .line 33
    iput-object v0, v3, LX/JZW;->A05:LX/CUu;

    .line 34
    .line 35
    iput-object p2, v3, LX/JZW;->A09:LX/CV4;

    .line 36
    .line 37
    iget-object v0, p3, LX/JTX;->A02:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, v3, LX/JZW;->A0C:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, p3, LX/JTX;->A01:LX/CVx;

    .line 42
    .line 43
    iput-object v0, v3, LX/JZW;->A06:LX/CVx;

    .line 44
    .line 45
    iget-object v0, p3, LX/JTX;->A00:LX/JTW;

    .line 46
    .line 47
    iput-object v0, v3, LX/JZW;->A04:LX/JTW;

    .line 48
    .line 49
    iget-object v0, p4, LX/JTT;->A02:LX/1I9;

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    :goto_0
    iput-object v0, v3, LX/JZW;->A01:LX/1I9;

    .line 55
    .line 56
    iput-object p5, v3, LX/JZW;->A08:LX/JZd;

    .line 57
    .line 58
    iput-object p6, v3, LX/JZW;->A0B:Ljava/lang/Integer;

    .line 59
    .line 60
    iput-object p7, v3, LX/JZW;->A0A:Ljava/lang/Integer;

    .line 61
    .line 62
    iput-object p8, v3, LX/JZW;->A0D:Ljava/util/Set;

    .line 63
    .line 64
    move-object/from16 v0, p9

    .line 65
    .line 66
    iput-object v0, v3, LX/JZW;->A07:LX/JaC;

    .line 67
    .line 68
    const-class v4, LX/JZR;

    .line 69
    .line 70
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const v0, 0x6330f24f

    .line 75
    .line 76
    .line 77
    invoke-static {v4, p0, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v3, LX/JZW;->A03:LX/1Hh;

    .line 82
    .line 83
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const v0, -0x308eac6

    .line 88
    .line 89
    .line 90
    invoke-static {v4, p0, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v3, LX/JZW;->A02:LX/1Hh;

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2j(LX/1Hp;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p0}, LX/JZR;->A0F(LX/1GY;)LX/1Hh;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, LX/1Y1;

    .line 106
    .line 107
    iput-object v1, v0, LX/1Y1;->A0E:LX/1Hh;

    .line 108
    .line 109
    const/high16 v0, 0x3f800000    # 1.0f

    .line 110
    .line 111
    invoke-virtual {v2, v0}, LX/1Z7;->A0D(F)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p4, LX/JTT;->A04:LX/JaL;

    .line 115
    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    iget-boolean v0, v0, LX/JaL;->A01:Z

    .line 119
    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    invoke-static {p0}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    const v0, 0x7f1c05d5

    .line 127
    .line 128
    .line 129
    const/4 v6, 0x0

    .line 130
    invoke-static {p0, v6, v0}, LX/1g6;->A09(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    const/4 v0, 0x1

    .line 135
    invoke-virtual {v3, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 136
    .line 137
    .line 138
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 139
    .line 140
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2G(Landroid/text/TextUtils$TruncateAt;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    const v0, 0x7f122aa9

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v3, v1, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1n()LX/1g6;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 162
    .line 163
    .line 164
    const v0, 0x7f1c05ac

    .line 165
    .line 166
    .line 167
    invoke-static {p0, v6, v0}, LX/1g6;->A09(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    const/4 v0, 0x1

    .line 172
    invoke-virtual {v3, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 173
    .line 174
    .line 175
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 176
    .line 177
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2G(Landroid/text/TextUtils$TruncateAt;)V

    .line 178
    .line 179
    .line 180
    const v0, 0x7f122aaa

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v3, v1, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1n()LX/1g6;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 195
    .line 196
    .line 197
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 198
    .line 199
    invoke-virtual {v4, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 203
    .line 204
    :goto_1
    const/4 v1, 0x7

    .line 205
    invoke-virtual {v2, v0, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 206
    .line 207
    .line 208
    return-object v2

    .line 209
    :cond_0
    new-instance v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 210
    .line 211
    const/4 v0, 0x6

    .line 212
    invoke-direct {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;-><init>(I)V

    .line 213
    .line 214
    .line 215
    iget-object v0, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, LX/5Xj;

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_1
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    goto/16 :goto_0
    .line 225
    .line 226
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
    .line 397
    .line 398
.end method

.method public static A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;

    .line 1
    .line 2
    const/16 v0, 0x26

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/JZR;

    .line 8
    .line 9
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LX/JZR;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v2, p0, v0, v0, v1}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/BitSet;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 27
    .line 28
    .line 29
    return-object v2
    .line 30
.end method

.method public static A0F(LX/1GY;)LX/1Hh;
    .locals 3

    .line 0
    const-class v2, LX/JZR;

    .line 1
    .line 2
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, -0x4fa34b60

    .line 7
    .line 8
    .line 9
    invoke-static {v2, p0, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 21

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/JZR;->A05:LX/JaC;

    .line 3
    .line 4
    move-object/from16 v19, v0

    .line 5
    .line 6
    iget-object v0, v1, LX/JZR;->A06:LX/JZd;

    .line 7
    .line 8
    move-object/from16 v20, v0

    .line 9
    .line 10
    iget-object v9, v1, LX/JZR;->A0C:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v7, v1, LX/JZR;->A0B:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v6, v1, LX/JZR;->A04:LX/JTT;

    .line 15
    .line 16
    iget-object v5, v1, LX/JZR;->A0E:Ljava/util/Set;

    .line 17
    .line 18
    iget-object v4, v1, LX/JZR;->A09:LX/CV4;

    .line 19
    .line 20
    iget-object v11, v1, LX/JZR;->A0D:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, v1, LX/JZR;->A03:LX/JZk;

    .line 23
    .line 24
    iget-boolean v10, v0, LX/JZk;->isSearchOpen:Z

    .line 25
    .line 26
    iget-object v2, v0, LX/JZk;->searchString:Ljava/lang/String;

    .line 27
    .line 28
    iget-boolean v1, v0, LX/JZk;->isTrayVisible:Z

    .line 29
    .line 30
    move-object/from16 v8, p1

    .line 31
    .line 32
    invoke-static {v8}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget v0, v6, LX/JTT;->A00:I

    .line 37
    .line 38
    invoke-virtual {v3, v0}, LX/1Z7;->A0X(I)V

    .line 39
    .line 40
    .line 41
    const/high16 v0, 0x42c80000    # 100.0f

    .line 42
    .line 43
    invoke-virtual {v3, v0}, LX/1Z7;->A0T(F)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v0}, LX/1Z7;->A0G(F)V

    .line 47
    .line 48
    .line 49
    if-eqz v1, :cond_6

    .line 50
    .line 51
    iget-object v0, v6, LX/JTT;->A03:LX/1I9;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v1, v6, LX/JTT;->A04:LX/JaL;

    .line 59
    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    iget-boolean v0, v1, LX/JaL;->A02:Z

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    iget-object v1, v1, LX/JaL;->A00:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    const/4 v0, 0x1

    .line 73
    xor-int/2addr v12, v0

    .line 74
    invoke-static {v12}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 75
    .line 76
    .line 77
    invoke-static {v8}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    sget-object v12, LX/1ZC;->A06:LX/1ZC;

    .line 82
    .line 83
    const v0, 0x7f16000f

    .line 84
    .line 85
    .line 86
    invoke-virtual {v13, v12, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 87
    .line 88
    .line 89
    sget-object v14, LX/1ZC;->A05:LX/1ZC;

    .line 90
    .line 91
    iget-object v0, v6, LX/JTT;->A04:LX/JaL;

    .line 92
    .line 93
    iget-boolean v12, v0, LX/JaL;->A01:Z

    .line 94
    .line 95
    const v0, 0x7f16000f

    .line 96
    .line 97
    .line 98
    if-eqz v12, :cond_1

    .line 99
    .line 100
    const/high16 v0, 0x7f160000

    .line 101
    .line 102
    :cond_1
    invoke-virtual {v13, v14, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 103
    .line 104
    .line 105
    sget-object v14, LX/1ZC;->A08:LX/1ZC;

    .line 106
    .line 107
    iget-object v0, v6, LX/JTT;->A04:LX/JaL;

    .line 108
    .line 109
    iget-boolean v12, v0, LX/JaL;->A01:Z

    .line 110
    .line 111
    const/high16 v0, 0x7f160000

    .line 112
    .line 113
    if-eqz v12, :cond_2

    .line 114
    .line 115
    const v0, 0x7f160006

    .line 116
    .line 117
    .line 118
    :cond_2
    invoke-virtual {v13, v14, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 119
    .line 120
    .line 121
    sget-object v12, LX/1ZC;->A02:LX/1ZC;

    .line 122
    .line 123
    const v0, 0x7f16001b

    .line 124
    .line 125
    .line 126
    invoke-virtual {v13, v12, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v6, LX/JTT;->A04:LX/JaL;

    .line 130
    .line 131
    iget-boolean v0, v0, LX/JaL;->A01:Z

    .line 132
    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    invoke-static {v8}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    const-string v0, "android.widget.Button"

    .line 140
    .line 141
    invoke-virtual {v14, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const v0, 0x7f121ccb

    .line 145
    .line 146
    .line 147
    invoke-virtual {v14, v0}, LX/1Z7;->A0Y(I)V

    .line 148
    .line 149
    .line 150
    const v12, 0x7f08027c

    .line 151
    .line 152
    .line 153
    const/4 v0, 0x3

    .line 154
    invoke-virtual {v14, v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 155
    .line 156
    .line 157
    const v12, 0x7f0403db

    .line 158
    .line 159
    .line 160
    const/4 v0, 0x1

    .line 161
    invoke-virtual {v14, v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 162
    .line 163
    .line 164
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 165
    .line 166
    invoke-virtual {v14, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 167
    .line 168
    .line 169
    sget-object v15, LX/1ZC;->A01:LX/1ZC;

    .line 170
    .line 171
    const/4 v12, 0x0

    .line 172
    const v0, 0x7f16001b

    .line 173
    .line 174
    .line 175
    invoke-virtual {v14, v15, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 176
    .line 177
    .line 178
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 179
    .line 180
    invoke-virtual {v14, v0, v12}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 181
    .line 182
    .line 183
    const v0, 0x7f170a43

    .line 184
    .line 185
    .line 186
    invoke-virtual {v14, v0}, LX/1Z7;->A0X(I)V

    .line 187
    .line 188
    .line 189
    const-class v15, LX/IFp;

    .line 190
    .line 191
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    const v0, 0x12d80a30

    .line 196
    .line 197
    .line 198
    invoke-static {v15, v8, v0, v12}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v14, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 203
    .line 204
    .line 205
    iget-object v0, v14, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, LX/1dN;

    .line 208
    .line 209
    invoke-virtual {v13, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 210
    .line 211
    .line 212
    :cond_3
    new-instance v12, LX/Cc7;

    .line 213
    .line 214
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 215
    .line 216
    invoke-direct {v12, v0}, LX/Cc7;-><init>(Landroid/content/Context;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 220
    .line 221
    if-eqz v0, :cond_4

    .line 222
    .line 223
    iget-object v14, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 224
    .line 225
    iput-object v14, v12, LX/1I9;->A0A:Ljava/lang/String;

    .line 226
    .line 227
    :cond_4
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 228
    .line 229
    invoke-virtual {v12, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 230
    .line 231
    .line 232
    iput-object v1, v12, LX/Cc7;->A03:Ljava/lang/CharSequence;

    .line 233
    .line 234
    iget-object v0, v6, LX/JTT;->A04:LX/JaL;

    .line 235
    .line 236
    iget-boolean v0, v0, LX/JaL;->A01:Z

    .line 237
    .line 238
    iput-boolean v0, v12, LX/Cc7;->A04:Z

    .line 239
    .line 240
    iput-boolean v0, v12, LX/Cc7;->A05:Z

    .line 241
    .line 242
    const-class v14, LX/JZR;

    .line 243
    .line 244
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const v0, 0x24516de0

    .line 249
    .line 250
    .line 251
    invoke-static {v14, v8, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iput-object v0, v12, LX/Cc7;->A02:LX/1Hh;

    .line 256
    .line 257
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const v0, 0x2b909b53

    .line 262
    .line 263
    .line 264
    invoke-static {v14, v8, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iput-object v0, v12, LX/Cc7;->A01:LX/1Hh;

    .line 269
    .line 270
    const/high16 v1, 0x3f800000    # 1.0f

    .line 271
    .line 272
    invoke-virtual {v12}, LX/1I9;->A1E()LX/1Z8;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0, v1}, LX/1Z8;->Ald(F)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v13, v12}, LX/31u;->A1r(LX/1I9;)V

    .line 280
    .line 281
    .line 282
    iget-object v0, v13, LX/31u;->A01:LX/1YN;

    .line 283
    .line 284
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 285
    .line 286
    .line 287
    :cond_5
    if-eqz v2, :cond_7

    .line 288
    .line 289
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-nez v0, :cond_7

    .line 294
    .line 295
    new-instance v1, LX/CVy;

    .line 296
    .line 297
    iget-object v0, v6, LX/JTT;->A07:Ljava/lang/String;

    .line 298
    .line 299
    invoke-direct {v1, v11, v0}, LX/CVy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    const-string v0, "POPULAR"

    .line 303
    .line 304
    iget-object v10, v1, LX/CVy;->A00:LX/CVx;

    .line 305
    .line 306
    iput-object v0, v10, LX/CVx;->A03:Ljava/lang/String;

    .line 307
    .line 308
    iget-object v1, v6, LX/JTT;->A04:LX/JaL;

    .line 309
    .line 310
    const/4 v0, 0x0

    .line 311
    iput-object v0, v10, LX/CVx;->A08:Ljava/lang/String;

    .line 312
    .line 313
    iput-object v0, v10, LX/CVx;->A07:Ljava/lang/String;

    .line 314
    .line 315
    iput-object v2, v10, LX/CVx;->A05:Ljava/lang/String;

    .line 316
    .line 317
    iget-object v2, v6, LX/JTT;->A05:LX/JTX;

    .line 318
    .line 319
    iget-object v0, v2, LX/JTX;->A01:LX/CVx;

    .line 320
    .line 321
    iget-object v0, v0, LX/CVx;->A02:Ljava/lang/String;

    .line 322
    .line 323
    iput-object v0, v10, LX/CVx;->A02:Ljava/lang/String;

    .line 324
    .line 325
    if-eqz v1, :cond_6

    .line 326
    .line 327
    new-instance v1, LX/JTZ;

    .line 328
    .line 329
    invoke-direct {v1}, LX/JTZ;-><init>()V

    .line 330
    .line 331
    .line 332
    const-string v0, ""

    .line 333
    .line 334
    iget-object v1, v1, LX/JTZ;->A00:LX/JTX;

    .line 335
    .line 336
    iput-object v0, v1, LX/JTX;->A02:Ljava/lang/String;

    .line 337
    .line 338
    iput-object v10, v1, LX/JTX;->A01:LX/CVx;

    .line 339
    .line 340
    iget-object v0, v2, LX/JTX;->A00:LX/JTW;

    .line 341
    .line 342
    iput-object v0, v1, LX/JTX;->A00:LX/JTW;

    .line 343
    .line 344
    const/4 v11, 0x0

    .line 345
    move-object v10, v8

    .line 346
    move-object/from16 v16, v9

    .line 347
    .line 348
    move-object/from16 v17, v7

    .line 349
    .line 350
    move-object/from16 v18, v5

    .line 351
    .line 352
    move-object v12, v4

    .line 353
    move-object v13, v1

    .line 354
    move-object v14, v6

    .line 355
    move-object/from16 v15, v20

    .line 356
    .line 357
    invoke-static/range {v10 .. v19}, LX/JZR;->A02(LX/1GY;ZLX/CV4;LX/JTX;LX/JTT;LX/JZd;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Set;LX/JaC;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v3, v0}, LX/31v;->A1q(LX/1Z7;)V

    .line 362
    .line 363
    .line 364
    :cond_6
    :goto_0
    const-class v4, LX/JZR;

    .line 365
    .line 366
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    const v0, -0x73310372

    .line 371
    .line 372
    .line 373
    invoke-static {v4, v8, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v3, v0}, LX/1Z7;->A13(LX/1Hh;)V

    .line 378
    .line 379
    .line 380
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    const v0, 0x6b77f193

    .line 385
    .line 386
    .line 387
    invoke-static {v4, v8, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v3, v0}, LX/1Z7;->A18(LX/1Hh;)V

    .line 392
    .line 393
    .line 394
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 395
    .line 396
    return-object v0

    .line 397
    :cond_7
    iget-object v0, v6, LX/JTT;->A04:LX/JaL;

    .line 398
    .line 399
    if-eqz v0, :cond_8

    .line 400
    .line 401
    iget-boolean v0, v0, LX/JaL;->A01:Z

    .line 402
    .line 403
    if-nez v0, :cond_6

    .line 404
    .line 405
    :cond_8
    if-eqz v10, :cond_9

    .line 406
    .line 407
    const/4 v0, 0x0

    .line 408
    :goto_1
    invoke-virtual {v3, v0}, LX/31v;->A1q(LX/1Z7;)V

    .line 409
    .line 410
    .line 411
    goto :goto_0

    .line 412
    :cond_9
    const/4 v11, 0x1

    .line 413
    iget-object v0, v6, LX/JTT;->A05:LX/JTX;

    .line 414
    .line 415
    move-object v10, v8

    .line 416
    move-object/from16 v16, v9

    .line 417
    .line 418
    move-object/from16 v17, v7

    .line 419
    .line 420
    move-object/from16 v18, v5

    .line 421
    .line 422
    move-object v12, v4

    .line 423
    move-object v13, v0

    .line 424
    move-object v14, v6

    .line 425
    move-object/from16 v15, v20

    .line 426
    .line 427
    invoke-static/range {v10 .. v19}, LX/JZR;->A02(LX/1GY;ZLX/CV4;LX/JTX;LX/JTT;LX/JZd;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Set;LX/JaC;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    goto :goto_1
    .line 432
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

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/JZk;

    .line 1
    .line 2
    check-cast p2, LX/JZk;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/JZk;->isSearchOpen:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/JZk;->isSearchOpen:Z

    .line 7
    .line 8
    iget-boolean v0, p1, LX/JZk;->isTrayVisible:Z

    .line 9
    .line 10
    iput-boolean v0, p2, LX/JZk;->isTrayVisible:Z

    .line 11
    .line 12
    iget-object v0, p1, LX/JZk;->searchString:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p2, LX/JZk;->searchString:Ljava/lang/String;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
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
    check-cast v1, LX/JZR;

    .line 5
    .line 6
    new-instance v0, LX/JZk;

    .line 7
    .line 8
    invoke-direct {v0}, LX/JZk;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/JZR;->A03:LX/JZk;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JZR;->A03:LX/JZk;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    iget v0, v1, LX/1Hh;->A01:I

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/16 v25, 0x0

    .line 8
    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object v25

    .line 13
    :sswitch_0
    iget-object v0, v1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object v4, v0, v4

    .line 16
    .line 17
    check-cast v4, LX/1GY;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v2, LX/2cv;

    .line 25
    .line 26
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v2, v3, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :sswitch_1
    check-cast v2, LX/JaJ;

    .line 40
    .line 41
    iget-object v0, v1, LX/1Hh;->A00:LX/1Ht;

    .line 42
    .line 43
    iget-object v14, v2, LX/JaJ;->A01:Ljava/lang/Integer;

    .line 44
    .line 45
    iget-object v9, v2, LX/JaJ;->A00:LX/JZd;

    .line 46
    .line 47
    check-cast v0, LX/JZR;

    .line 48
    .line 49
    iget-object v11, v0, LX/JZR;->A07:LX/JaO;

    .line 50
    .line 51
    iget-object v7, v0, LX/JZR;->A04:LX/JTT;

    .line 52
    .line 53
    iget-object v0, v0, LX/JZR;->A03:LX/JZk;

    .line 54
    .line 55
    iget-object v8, v0, LX/JZk;->searchString:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v2, v11, LX/JaO;->A00:LX/JZQ;

    .line 58
    .line 59
    iput-object v8, v2, LX/JZQ;->A0H:Ljava/lang/String;

    .line 60
    .line 61
    iget-boolean v0, v2, LX/JZQ;->A0J:Z

    .line 62
    .line 63
    const/4 v10, 0x3

    .line 64
    const/4 v6, 0x2

    .line 65
    const/4 v12, 0x0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    iget-object v1, v7, LX/JTT;->A07:Ljava/lang/String;

    .line 69
    .line 70
    const-string v0, "FB_CAMERA"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    const/16 v1, 0x25c2

    .line 79
    .line 80
    iget-object v0, v2, LX/JZQ;->A01:LX/0li;

    .line 81
    .line 82
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/22i;

    .line 87
    .line 88
    const/16 v2, 0x20ff

    .line 89
    .line 90
    iget-object v1, v0, LX/22i;->A00:LX/0li;

    .line 91
    .line 92
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, LX/2GK;

    .line 97
    .line 98
    const-wide v0, 0x1079b000022edL

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    iget-object v13, v11, LX/JaO;->A00:LX/JZQ;

    .line 110
    .line 111
    iget-object v5, v13, LX/JZQ;->A0W:LX/JaC;

    .line 112
    .line 113
    iget-object v4, v13, LX/JZQ;->A0Z:LX/JaP;

    .line 114
    .line 115
    iget-object v3, v13, LX/JZQ;->A0T:LX/JaI;

    .line 116
    .line 117
    iget-object v2, v13, LX/JZQ;->A0F:Ljava/lang/String;

    .line 118
    .line 119
    const/16 v1, 0x25c2

    .line 120
    .line 121
    iget-object v0, v13, LX/JZQ;->A01:LX/0li;

    .line 122
    .line 123
    invoke-static {v12, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, LX/22i;

    .line 128
    .line 129
    const v12, 0x1207f

    .line 130
    .line 131
    .line 132
    invoke-static {v6, v12, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    check-cast v6, LX/Pjd;

    .line 137
    .line 138
    const v12, 0xe200

    .line 139
    .line 140
    .line 141
    invoke-static {v10, v12, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    check-cast v10, LX/JZj;

    .line 146
    .line 147
    invoke-virtual {v13}, LX/JZQ;->A0F()Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    iget-object v0, v11, LX/JaO;->A00:LX/JZQ;

    .line 152
    .line 153
    invoke-virtual {v0}, LX/JZQ;->A0G()Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    move-object v15, v4

    .line 158
    move-object/from16 v16, v3

    .line 159
    .line 160
    iget-object v0, v13, LX/JZQ;->A0b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_0

    .line 167
    .line 168
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    packed-switch v0, :pswitch_data_0

    .line 173
    .line 174
    .line 175
    :pswitch_0
    return-object v25

    .line 176
    :pswitch_1
    invoke-static {v5, v11, v12}, LX/JZQ;->A08(LX/JaC;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v5}, LX/JaC;->ByY()V

    .line 180
    .line 181
    .line 182
    invoke-static {v13}, LX/JZQ;->A07(LX/JZQ;)LX/Jaf;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, LX/Jaf;->A01()V

    .line 187
    .line 188
    .line 189
    invoke-static {v7}, LX/JZQ;->A04(LX/JTT;)LX/CUp;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    iget-object v0, v7, LX/JTT;->A07:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v10, v9, v0, v2}, LX/JZj;->A00(LX/JZd;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, LX/22i;->A0E()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_1

    .line 203
    .line 204
    iget-boolean v0, v9, LX/JZd;->A0E:Z

    .line 205
    .line 206
    if-eqz v0, :cond_1

    .line 207
    .line 208
    iget-object v2, v9, LX/JZd;->A0B:Ljava/lang/String;

    .line 209
    .line 210
    new-instance v0, LX/JZn;

    .line 211
    .line 212
    move-object v12, v0

    .line 213
    move-object v13, v9

    .line 214
    move-object v14, v1

    .line 215
    move-object/from16 v17, v8

    .line 216
    .line 217
    move-object/from16 v18, v5

    .line 218
    .line 219
    invoke-direct/range {v12 .. v18}, LX/JZn;-><init>(LX/JZd;LX/22i;LX/JaP;LX/JaI;Ljava/lang/String;LX/CUp;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6, v2, v0}, LX/Pjd;->A01(Ljava/lang/String;LX/Pju;)V

    .line 223
    .line 224
    .line 225
    return-object v25

    .line 226
    :cond_1
    if-eqz v3, :cond_2

    .line 227
    .line 228
    iget-object v0, v9, LX/JZd;->A0B:Ljava/lang/String;

    .line 229
    .line 230
    invoke-interface {v3, v0, v8, v5}, LX/JaI;->Bwl(Ljava/lang/String;Ljava/lang/String;LX/CUp;)V

    .line 231
    .line 232
    .line 233
    :cond_2
    if-eqz v4, :cond_0

    .line 234
    .line 235
    invoke-interface {v4, v9}, LX/JaP;->ChL(LX/JZd;)V

    .line 236
    .line 237
    .line 238
    return-object v25

    .line 239
    :cond_3
    iget-object v15, v11, LX/JaO;->A00:LX/JZQ;

    .line 240
    .line 241
    iget-object v5, v15, LX/JZQ;->A0W:LX/JaC;

    .line 242
    .line 243
    iget-object v4, v15, LX/JZQ;->A0Z:LX/JaP;

    .line 244
    .line 245
    iget-object v13, v15, LX/JZQ;->A0T:LX/JaI;

    .line 246
    .line 247
    iget-object v3, v15, LX/JZQ;->A0F:Ljava/lang/String;

    .line 248
    .line 249
    const/16 v0, 0x25c2

    .line 250
    .line 251
    iget-object v2, v15, LX/JZQ;->A01:LX/0li;

    .line 252
    .line 253
    invoke-static {v12, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, LX/22i;

    .line 258
    .line 259
    const v0, 0x1207f

    .line 260
    .line 261
    .line 262
    invoke-static {v6, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, LX/Pjd;

    .line 267
    .line 268
    const v6, 0xe200

    .line 269
    .line 270
    .line 271
    invoke-static {v10, v6, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    check-cast v2, LX/JZj;

    .line 276
    .line 277
    invoke-virtual {v15}, LX/JZQ;->A0F()Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    iget-object v6, v11, LX/JaO;->A00:LX/JZQ;

    .line 282
    .line 283
    invoke-virtual {v6}, LX/JZQ;->A0G()Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v11

    .line 287
    move-object/from16 v23, v4

    .line 288
    .line 289
    iget-object v6, v15, LX/JZQ;->A0b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 290
    .line 291
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    if-nez v6, :cond_0

    .line 296
    .line 297
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    packed-switch v6, :pswitch_data_1

    .line 302
    .line 303
    .line 304
    :pswitch_2
    return-object v25

    .line 305
    :sswitch_2
    check-cast v2, LX/5AB;

    .line 306
    .line 307
    iget-object v0, v1, LX/1Hh;->A00:LX/1Ht;

    .line 308
    .line 309
    iget-object v6, v2, LX/5AB;->A00:Landroid/view/View;

    .line 310
    .line 311
    check-cast v0, LX/JZR;

    .line 312
    .line 313
    iget-object v3, v0, LX/JZR;->A04:LX/JTT;

    .line 314
    .line 315
    iget-object v5, v0, LX/JZR;->A0A:LX/JaN;

    .line 316
    .line 317
    iget-object v4, v0, LX/JZR;->A02:LX/JaI;

    .line 318
    .line 319
    const/16 v2, 0x2026

    .line 320
    .line 321
    move-object/from16 v0, p0

    .line 322
    .line 323
    iget-object v1, v0, LX/JZR;->A00:LX/0li;

    .line 324
    .line 325
    const/4 v0, 0x0

    .line 326
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 331
    .line 332
    iget-object v0, v3, LX/JTT;->A04:LX/JaL;

    .line 333
    .line 334
    if-eqz v0, :cond_4

    .line 335
    .line 336
    iget-boolean v0, v0, LX/JaL;->A01:Z

    .line 337
    .line 338
    if-nez v0, :cond_0

    .line 339
    .line 340
    :cond_4
    const/4 v0, 0x0

    .line 341
    invoke-virtual {v1, v6, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 342
    .line 343
    .line 344
    if-eqz v5, :cond_5

    .line 345
    .line 346
    iget-object v3, v5, LX/JaN;->A00:LX/JZQ;

    .line 347
    .line 348
    iget-boolean v0, v3, LX/JZQ;->A0K:Z

    .line 349
    .line 350
    if-nez v0, :cond_5

    .line 351
    .line 352
    sget-object v2, LX/CV5;->A04:LX/CV5;

    .line 353
    .line 354
    const/4 v1, 0x0

    .line 355
    const/4 v0, 0x1

    .line 356
    invoke-static {v3, v2, v1, v0}, LX/JZQ;->A0B(LX/JZQ;LX/CV5;ZZ)V

    .line 357
    .line 358
    .line 359
    iget-object v0, v5, LX/JaN;->A00:LX/JZQ;

    .line 360
    .line 361
    iget-object v0, v0, LX/JZQ;->A02:LX/JOY;

    .line 362
    .line 363
    if-eqz v0, :cond_5

    .line 364
    .line 365
    invoke-virtual {v0}, LX/JOY;->A00()V

    .line 366
    .line 367
    .line 368
    :cond_5
    if-eqz v4, :cond_0

    .line 369
    .line 370
    invoke-interface {v4}, LX/JaI;->Bwk()V

    .line 371
    .line 372
    .line 373
    return-object v25

    .line 374
    :sswitch_3
    check-cast v2, LX/CQY;

    .line 375
    .line 376
    iget-object v0, v1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 377
    .line 378
    aget-object v4, v0, v4

    .line 379
    .line 380
    check-cast v4, LX/1GY;

    .line 381
    .line 382
    iget-object v3, v2, LX/CQY;->A00:Ljava/lang/String;

    .line 383
    .line 384
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 385
    .line 386
    if-eqz v0, :cond_0

    .line 387
    .line 388
    new-instance v2, LX/2cv;

    .line 389
    .line 390
    const/4 v1, 0x2

    .line 391
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    const-string v0, "updateState:MusicPickerTrayComponent.updateSearchString"

    .line 399
    .line 400
    goto/16 :goto_3

    .line 401
    .line 402
    :sswitch_4
    iget-object v0, v1, LX/1Hh;->A00:LX/1Ht;

    .line 403
    .line 404
    check-cast v0, LX/JZR;

    .line 405
    .line 406
    iget-object v0, v0, LX/JZR;->A08:LX/JOW;

    .line 407
    .line 408
    if-eqz v0, :cond_0

    .line 409
    .line 410
    invoke-virtual {v0}, LX/JOW;->A00()V

    .line 411
    .line 412
    .line 413
    return-object v25

    .line 414
    :sswitch_5
    check-cast v2, LX/JaK;

    .line 415
    .line 416
    iget-object v0, v1, LX/1Hh;->A00:LX/1Ht;

    .line 417
    .line 418
    iget-object v10, v2, LX/JaK;->A00:LX/JZd;

    .line 419
    .line 420
    iget-object v2, v2, LX/JaK;->A01:Ljava/lang/Integer;

    .line 421
    .line 422
    check-cast v0, LX/JZR;

    .line 423
    .line 424
    iget-object v11, v0, LX/JZR;->A07:LX/JaO;

    .line 425
    .line 426
    iget-object v9, v0, LX/JZR;->A04:LX/JTT;

    .line 427
    .line 428
    iget-object v0, v0, LX/JZR;->A03:LX/JZk;

    .line 429
    .line 430
    iget-object v8, v0, LX/JZk;->searchString:Ljava/lang/String;

    .line 431
    .line 432
    iget-object v3, v11, LX/JaO;->A00:LX/JZQ;

    .line 433
    .line 434
    iput-object v8, v3, LX/JZQ;->A0H:Ljava/lang/String;

    .line 435
    .line 436
    iget-boolean v0, v3, LX/JZQ;->A0J:Z

    .line 437
    .line 438
    if-nez v0, :cond_b

    .line 439
    .line 440
    const/16 v1, 0x25c2

    .line 441
    .line 442
    iget-object v0, v3, LX/JZQ;->A01:LX/0li;

    .line 443
    .line 444
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    check-cast v6, LX/22i;

    .line 449
    .line 450
    iget-object v1, v9, LX/JTT;->A07:Ljava/lang/String;

    .line 451
    .line 452
    const-string v0, "FB_CAMERA"

    .line 453
    .line 454
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_8

    .line 459
    .line 460
    const/16 v3, 0x20ff

    .line 461
    .line 462
    iget-object v1, v6, LX/22i;->A00:LX/0li;

    .line 463
    .line 464
    invoke-static {v4, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    check-cast v3, LX/2GK;

    .line 469
    .line 470
    const-wide v0, 0x1079b000022edL

    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    :goto_0
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    :goto_1
    if-eqz v0, :cond_b

    .line 480
    .line 481
    iget-object v3, v11, LX/JaO;->A00:LX/JZQ;

    .line 482
    .line 483
    iput-object v9, v3, LX/JZQ;->A09:LX/JTT;

    .line 484
    .line 485
    iget-object v4, v3, LX/JZQ;->A0W:LX/JaC;

    .line 486
    .line 487
    invoke-virtual {v3}, LX/JZQ;->A0F()Ljava/lang/Integer;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    iget-object v0, v11, LX/JaO;->A00:LX/JZQ;

    .line 492
    .line 493
    invoke-virtual {v0}, LX/JZQ;->A0G()Ljava/lang/Integer;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    iget-object v0, v3, LX/JZQ;->A0b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 498
    .line 499
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-nez v0, :cond_0

    .line 504
    .line 505
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 506
    .line 507
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-nez v0, :cond_0

    .line 512
    .line 513
    invoke-virtual {v3}, LX/JZQ;->A0E()LX/JZd;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    if-eqz v0, :cond_6

    .line 518
    .line 519
    iget-object v1, v10, LX/JZd;->A0B:Ljava/lang/String;

    .line 520
    .line 521
    invoke-virtual {v3}, LX/JZQ;->A0E()LX/JZd;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    iget-object v0, v0, LX/JZd;->A0B:Ljava/lang/String;

    .line 526
    .line 527
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    const/4 v0, 0x1

    .line 532
    if-nez v1, :cond_7

    .line 533
    .line 534
    :cond_6
    const/4 v0, 0x0

    .line 535
    :cond_7
    if-eqz v0, :cond_12

    .line 536
    .line 537
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 538
    .line 539
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-eqz v0, :cond_12

    .line 544
    .line 545
    return-object v25

    .line 546
    :cond_8
    const-string v0, "KOTOTORO"

    .line 547
    .line 548
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-eqz v0, :cond_9

    .line 553
    .line 554
    const/4 v5, 0x1

    .line 555
    const/16 v1, 0x202e

    .line 556
    .line 557
    iget-object v0, v6, LX/22i;->A00:LX/0li;

    .line 558
    .line 559
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    check-cast v1, LX/0mM;

    .line 564
    .line 565
    const/16 v0, 0x449

    .line 566
    .line 567
    invoke-interface {v1, v0, v4}, LX/0mM;->An0(IZ)Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    goto :goto_1

    .line 572
    :cond_9
    const-string v0, "FB_PROFILE"

    .line 573
    .line 574
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-eqz v0, :cond_a

    .line 579
    .line 580
    const/16 v1, 0x20ff

    .line 581
    .line 582
    iget-object v0, v6, LX/22i;->A00:LX/0li;

    .line 583
    .line 584
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    check-cast v3, LX/2GK;

    .line 589
    .line 590
    const-wide v0, 0x10490000014dfL

    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    goto :goto_0

    .line 596
    :cond_a
    const/4 v0, 0x0

    .line 597
    goto :goto_1

    .line 598
    :cond_b
    iget-object v7, v11, LX/JaO;->A00:LX/JZQ;

    .line 599
    .line 600
    iget-object v6, v7, LX/JZQ;->A0W:LX/JaC;

    .line 601
    .line 602
    iget-object v5, v7, LX/JZQ;->A0T:LX/JaI;

    .line 603
    .line 604
    const/16 v0, 0x25c2

    .line 605
    .line 606
    iget-object v3, v7, LX/JZQ;->A01:LX/0li;

    .line 607
    .line 608
    invoke-static {v4, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    check-cast v4, LX/22i;

    .line 613
    .line 614
    const/4 v1, 0x2

    .line 615
    const v0, 0x1207f

    .line 616
    .line 617
    .line 618
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    check-cast v3, LX/Pjd;

    .line 623
    .line 624
    invoke-virtual {v7}, LX/JZQ;->A0F()Ljava/lang/Integer;

    .line 625
    .line 626
    .line 627
    move-result-object v12

    .line 628
    iget-object v0, v11, LX/JaO;->A00:LX/JZQ;

    .line 629
    .line 630
    invoke-virtual {v0}, LX/JZQ;->A0G()Ljava/lang/Integer;

    .line 631
    .line 632
    .line 633
    move-result-object v11

    .line 634
    iget-object v0, v7, LX/JZQ;->A0b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 635
    .line 636
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    if-nez v0, :cond_0

    .line 641
    .line 642
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 643
    .line 644
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    if-nez v0, :cond_0

    .line 649
    .line 650
    invoke-virtual {v7}, LX/JZQ;->A0E()LX/JZd;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    if-eqz v0, :cond_c

    .line 655
    .line 656
    iget-object v1, v10, LX/JZd;->A0B:Ljava/lang/String;

    .line 657
    .line 658
    invoke-virtual {v7}, LX/JZQ;->A0E()LX/JZd;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    iget-object v0, v0, LX/JZd;->A0B:Ljava/lang/String;

    .line 663
    .line 664
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v1

    .line 668
    const/4 v0, 0x1

    .line 669
    if-nez v1, :cond_d

    .line 670
    .line 671
    :cond_c
    const/4 v0, 0x0

    .line 672
    :cond_d
    if-eqz v0, :cond_14

    .line 673
    .line 674
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 675
    .line 676
    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    if-eqz v0, :cond_14

    .line 681
    .line 682
    return-object v25

    .line 683
    :sswitch_6
    check-cast v2, LX/DiB;

    .line 684
    .line 685
    iget-object v0, v1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 686
    .line 687
    aget-object v3, v0, v4

    .line 688
    .line 689
    check-cast v3, LX/1GY;

    .line 690
    .line 691
    iget-boolean v2, v2, LX/DiB;->A01:Z

    .line 692
    .line 693
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 694
    .line 695
    if-eqz v0, :cond_0

    .line 696
    .line 697
    new-instance v1, LX/2cv;

    .line 698
    .line 699
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    invoke-direct {v1, v4, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    const-string v0, "updateState:MusicPickerTrayComponent.updateIsSearchOpen"

    .line 711
    .line 712
    invoke-virtual {v3, v1, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    return-object v25

    .line 716
    :sswitch_7
    iget-object v0, v1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 717
    .line 718
    aget-object v4, v0, v4

    .line 719
    .line 720
    check-cast v4, LX/1GY;

    .line 721
    .line 722
    const/4 v3, 0x0

    .line 723
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 724
    .line 725
    if-eqz v0, :cond_0

    .line 726
    .line 727
    new-instance v2, LX/2cv;

    .line 728
    .line 729
    const/4 v1, 0x1

    .line 730
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    :goto_2
    const-string v0, "updateState:MusicPickerTrayComponent.updateIsTrayVisibleState"

    .line 742
    .line 743
    :goto_3
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    return-object v25

    .line 747
    :sswitch_8
    iget-object v0, v1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 748
    .line 749
    aget-object v3, v0, v4

    .line 750
    .line 751
    check-cast v3, LX/1GY;

    .line 752
    .line 753
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 754
    .line 755
    if-eqz v0, :cond_e

    .line 756
    .line 757
    new-instance v2, LX/2cv;

    .line 758
    .line 759
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    invoke-direct {v2, v4, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    const-string v0, "updateState:MusicPickerTrayComponent.updateIsSearchOpen"

    .line 771
    .line 772
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    :cond_e
    throw v25

    .line 776
    :sswitch_9
    iget-object v0, v1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 777
    .line 778
    aget-object v0, v0, v4

    .line 779
    .line 780
    check-cast v0, LX/1GY;

    .line 781
    .line 782
    check-cast v2, LX/9NI;

    .line 783
    .line 784
    invoke-static {v0, v2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 785
    .line 786
    .line 787
    return-object v25

    .line 788
    :sswitch_a
    check-cast v2, LX/1Zg;

    .line 789
    .line 790
    iget-object v1, v1, LX/1Hh;->A00:LX/1Ht;

    .line 791
    .line 792
    iget-object v0, v2, LX/1Zg;->A01:Landroid/view/View;

    .line 793
    .line 794
    iget-object v3, v2, LX/1Zg;->A00:Landroid/view/MotionEvent;

    .line 795
    .line 796
    check-cast v1, LX/JZR;

    .line 797
    .line 798
    iget-object v2, v1, LX/JZR;->A01:LX/IFt;

    .line 799
    .line 800
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 801
    .line 802
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 803
    .line 804
    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 805
    .line 806
    if-eqz v0, :cond_f

    .line 807
    .line 808
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 809
    .line 810
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A22()I

    .line 811
    .line 812
    .line 813
    move-result v0

    .line 814
    if-nez v0, :cond_f

    .line 815
    .line 816
    if-eqz v2, :cond_f

    .line 817
    .line 818
    iget-object v0, v2, LX/IFt;->A00:LX/JOO;

    .line 819
    .line 820
    iget-object v0, v0, LX/JOO;->A04:LX/JgV;

    .line 821
    .line 822
    invoke-virtual {v0, v3}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 823
    .line 824
    .line 825
    :cond_f
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    return-object v0

    .line 830
    :pswitch_3
    invoke-static {v5, v11, v10}, LX/JZQ;->A08(LX/JaC;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 831
    .line 832
    .line 833
    invoke-interface {v5}, LX/JaC;->ByY()V

    .line 834
    .line 835
    .line 836
    invoke-static {v15}, LX/JZQ;->A07(LX/JZQ;)LX/Jaf;

    .line 837
    .line 838
    .line 839
    move-result-object v6

    .line 840
    invoke-virtual {v6}, LX/Jaf;->A01()V

    .line 841
    .line 842
    .line 843
    if-eqz v7, :cond_11

    .line 844
    .line 845
    iget-boolean v6, v7, LX/JTT;->A08:Z

    .line 846
    .line 847
    if-eqz v6, :cond_11

    .line 848
    .line 849
    if-eqz v4, :cond_10

    .line 850
    .line 851
    invoke-interface {v4, v9}, LX/JaP;->ChL(LX/JZd;)V

    .line 852
    .line 853
    .line 854
    :cond_10
    :goto_4
    iget-object v0, v7, LX/JTT;->A07:Ljava/lang/String;

    .line 855
    .line 856
    invoke-virtual {v2, v9, v0, v3}, LX/JZj;->A00(LX/JZd;Ljava/lang/String;Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    return-object v25

    .line 860
    :cond_11
    sget-object v6, LX/01l;->A00:Ljava/lang/Integer;

    .line 861
    .line 862
    sget-object v4, LX/01l;->A01:Ljava/lang/Integer;

    .line 863
    .line 864
    invoke-static {v15, v9, v6, v4}, LX/JZQ;->A0A(LX/JZQ;LX/JZd;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 865
    .line 866
    .line 867
    move-object/from16 v18, v7

    .line 868
    .line 869
    iget-object v6, v9, LX/JZd;->A0B:Ljava/lang/String;

    .line 870
    .line 871
    iget-object v4, v9, LX/JZd;->A05:Landroid/net/Uri;

    .line 872
    .line 873
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v4

    .line 877
    new-instance v14, LX/JZc;

    .line 878
    .line 879
    move-object/from16 v16, v9

    .line 880
    .line 881
    const/16 v17, 0x0

    .line 882
    .line 883
    move-object/from16 v19, v1

    .line 884
    .line 885
    move-object/from16 v20, v13

    .line 886
    .line 887
    move-object/from16 v21, v8

    .line 888
    .line 889
    move-object/from16 v22, v5

    .line 890
    .line 891
    move-object/from16 v24, v0

    .line 892
    .line 893
    invoke-direct/range {v14 .. v24}, LX/JZc;-><init>(LX/JZQ;LX/JZd;ZLX/JTT;LX/22i;LX/JaI;Ljava/lang/String;LX/JaC;LX/JaP;LX/Pjd;)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v0, v6, v4, v14}, LX/Pjd;->A02(Ljava/lang/String;Ljava/lang/String;LX/Pks;)V

    .line 897
    .line 898
    .line 899
    goto :goto_4

    .line 900
    :cond_12
    invoke-static {v4, v6, v5}, LX/JZQ;->A08(LX/JaC;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 904
    .line 905
    .line 906
    move-result v0

    .line 907
    packed-switch v0, :pswitch_data_2

    .line 908
    .line 909
    .line 910
    :pswitch_4
    return-object v25

    .line 911
    :pswitch_5
    invoke-static {v3}, LX/JZQ;->A07(LX/JZQ;)LX/Jaf;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    invoke-virtual {v0}, LX/Jaf;->A01()V

    .line 916
    .line 917
    .line 918
    invoke-interface {v4}, LX/JaC;->ByW()V

    .line 919
    .line 920
    .line 921
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 922
    .line 923
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 924
    .line 925
    invoke-static {v3, v10, v1, v0}, LX/JZQ;->A0A(LX/JZQ;LX/JZd;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 926
    .line 927
    .line 928
    invoke-static {v3}, LX/JZQ;->A07(LX/JZQ;)LX/Jaf;

    .line 929
    .line 930
    .line 931
    move-result-object v5

    .line 932
    new-instance v4, Lcom/facebook/musicpicker/models/MusicDataSource;

    .line 933
    .line 934
    iget-object v1, v10, LX/JZd;->A0A:Ljava/lang/String;

    .line 935
    .line 936
    iget-object v0, v10, LX/JZd;->A05:Landroid/net/Uri;

    .line 937
    .line 938
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    invoke-direct {v4, v1, v0}, Lcom/facebook/musicpicker/models/MusicDataSource;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    const/4 v2, 0x0

    .line 946
    const/16 v1, 0x25c2

    .line 947
    .line 948
    iget-object v0, v3, LX/JZQ;->A01:LX/0li;

    .line 949
    .line 950
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    check-cast v0, LX/22i;

    .line 955
    .line 956
    invoke-static {v10, v0}, LX/JZQ;->A06(LX/JZd;LX/22i;)LX/Jb2;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    iget-object v0, v3, LX/JZQ;->A0D:LX/Jb3;

    .line 961
    .line 962
    if-nez v0, :cond_13

    .line 963
    .line 964
    new-instance v0, LX/JZh;

    .line 965
    .line 966
    invoke-direct {v0, v3}, LX/JZh;-><init>(LX/JZQ;)V

    .line 967
    .line 968
    .line 969
    iput-object v0, v3, LX/JZQ;->A0D:LX/Jb3;

    .line 970
    .line 971
    :cond_13
    iget-object v0, v3, LX/JZQ;->A0D:LX/Jb3;

    .line 972
    .line 973
    invoke-virtual {v5, v4, v1, v0}, LX/Jaf;->A06(Lcom/facebook/musicpicker/models/MusicDataSource;LX/Jb2;LX/Jb3;)V

    .line 974
    .line 975
    .line 976
    return-object v25

    .line 977
    :pswitch_6
    invoke-static {v3}, LX/JZQ;->A07(LX/JZQ;)LX/Jaf;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    invoke-virtual {v0}, LX/Jaf;->A01()V

    .line 982
    .line 983
    .line 984
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 985
    .line 986
    invoke-static {v3, v10, v0, v0}, LX/JZQ;->A0A(LX/JZQ;LX/JZd;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 987
    .line 988
    .line 989
    return-object v25

    .line 990
    :cond_14
    invoke-static {v6, v11, v12}, LX/JZQ;->A08(LX/JaC;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 991
    .line 992
    .line 993
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 994
    .line 995
    .line 996
    move-result v0

    .line 997
    packed-switch v0, :pswitch_data_3

    .line 998
    .line 999
    .line 1000
    :pswitch_7
    return-object v25

    .line 1001
    :pswitch_8
    invoke-static {v7}, LX/JZQ;->A07(LX/JZQ;)LX/Jaf;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    invoke-virtual {v0}, LX/Jaf;->A01()V

    .line 1006
    .line 1007
    .line 1008
    invoke-interface {v6}, LX/JaC;->ByW()V

    .line 1009
    .line 1010
    .line 1011
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 1012
    .line 1013
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 1014
    .line 1015
    invoke-static {v7, v10, v1, v0}, LX/JZQ;->A0A(LX/JZQ;LX/JZd;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1016
    .line 1017
    .line 1018
    iget-object v2, v10, LX/JZd;->A0B:Ljava/lang/String;

    .line 1019
    .line 1020
    iget-object v0, v10, LX/JZd;->A05:Landroid/net/Uri;

    .line 1021
    .line 1022
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v1

    .line 1026
    new-instance v0, LX/JZc;

    .line 1027
    .line 1028
    const/16 v19, 0x1

    .line 1029
    .line 1030
    move-object/from16 v23, v8

    .line 1031
    .line 1032
    move-object/from16 v24, v6

    .line 1033
    .line 1034
    move-object/from16 v26, v3

    .line 1035
    .line 1036
    move-object/from16 v16, v0

    .line 1037
    .line 1038
    move-object/from16 v17, v7

    .line 1039
    .line 1040
    move-object/from16 v18, v10

    .line 1041
    .line 1042
    move-object/from16 v20, v9

    .line 1043
    .line 1044
    move-object/from16 v21, v4

    .line 1045
    .line 1046
    move-object/from16 v22, v5

    .line 1047
    .line 1048
    invoke-direct/range {v16 .. v26}, LX/JZc;-><init>(LX/JZQ;LX/JZd;ZLX/JTT;LX/22i;LX/JaI;Ljava/lang/String;LX/JaC;LX/JaP;LX/Pjd;)V

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v3, v2, v1, v0}, LX/Pjd;->A02(Ljava/lang/String;Ljava/lang/String;LX/Pks;)V

    .line 1052
    .line 1053
    .line 1054
    return-object v25

    .line 1055
    :pswitch_9
    invoke-static {v7}, LX/JZQ;->A07(LX/JZQ;)LX/Jaf;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    invoke-virtual {v0}, LX/Jaf;->A01()V

    .line 1060
    .line 1061
    .line 1062
    const/4 v1, 0x0

    .line 1063
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 1064
    .line 1065
    invoke-static {v7, v1, v0, v0}, LX/JZQ;->A0A(LX/JZQ;LX/JZd;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1066
    .line 1067
    .line 1068
    return-object v25

    .line 1069
    nop

    .line 1070
    :sswitch_data_0
    .sparse-switch
        -0x73310372 -> :sswitch_7
        -0x4fa34b60 -> :sswitch_a
        -0x3e77c862 -> :sswitch_9
        -0x2e5570f8 -> :sswitch_6
        -0x169b0558 -> :sswitch_8
        -0x308eac6 -> :sswitch_5
        0x12d80a30 -> :sswitch_4
        0x24516de0 -> :sswitch_3
        0x2b909b53 -> :sswitch_2
        0x6330f24f -> :sswitch_1
        0x6b77f193 -> :sswitch_0
    .end sparse-switch

    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
