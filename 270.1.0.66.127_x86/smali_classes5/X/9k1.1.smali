.class public final LX/9k1;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/facebook/ipc/stories/model/StoryCard;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/69z;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/9k2;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/0AH;

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ViewerSheetErrorStateComponent"

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
    iput-object v1, p0, LX/9k1;->A00:LX/0li;

    .line 16
    .line 17
    const v0, 0xa1fc

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/9k1;->A04:LX/0AH;

    .line 25
    .line 26
    return-void
    .line 27
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-boolean v3, p0, LX/9k1;->A05:Z

    .line 1
    .line 2
    iget-object v7, p0, LX/9k1;->A01:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 3
    .line 4
    iget-object v8, p0, LX/9k1;->A03:LX/9k2;

    .line 5
    .line 6
    const v2, 0xa0f0

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/9k1;->A00:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/01A;

    .line 17
    .line 18
    iget-object v6, p0, LX/9k1;->A04:LX/0AH;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    if-eqz v7, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, LX/01A;->now()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    invoke-virtual {v7}, Lcom/facebook/ipc/stories/model/StoryCard;->A0E()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    const-wide/32 v0, 0x5265c00

    .line 33
    .line 34
    .line 35
    add-long/2addr v2, v0

    .line 36
    cmp-long v1, v4, v2

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    if-lez v1, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    :cond_0
    if-eqz v0, :cond_3

    .line 43
    .line 44
    const-string v2, "Story is archived"

    .line 45
    .line 46
    :goto_0
    invoke-interface {v6}, LX/0AH;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/Aru;

    .line 51
    .line 52
    invoke-virtual {v7}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0, v2}, LX/Aru;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const-class v5, LX/9k1;

    .line 64
    .line 65
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v0, -0x43826e49

    .line 70
    .line 71
    .line 72
    invoke-static {v5, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v4, v0}, LX/1Z7;->A11(LX/1Hh;)V

    .line 77
    .line 78
    .line 79
    const/high16 v0, 0x42c80000    # 100.0f

    .line 80
    .line 81
    invoke-virtual {v4, v0}, LX/1Z7;->A0T(F)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v0}, LX/1Z7;->A0G(F)V

    .line 85
    .line 86
    .line 87
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 88
    .line 89
    const/16 v0, 0xe4

    .line 90
    .line 91
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 92
    .line 93
    .line 94
    const v0, 0x7f040403

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v0}, LX/1Z7;->A0V(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const/high16 v0, 0x42000000    # 32.0f

    .line 105
    .line 106
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 110
    .line 111
    .line 112
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 113
    .line 114
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 115
    .line 116
    .line 117
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 118
    .line 119
    const/high16 v0, 0x41200000    # 10.0f

    .line 120
    .line 121
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 122
    .line 123
    .line 124
    const v1, 0x7f0804ba

    .line 125
    .line 126
    .line 127
    const/4 v0, 0x3

    .line 128
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 129
    .line 130
    .line 131
    const v1, 0x7f0403f9

    .line 132
    .line 133
    .line 134
    const/4 v0, 0x1

    .line 135
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 139
    .line 140
    .line 141
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 146
    .line 147
    const/high16 v7, 0x41400000    # 12.0f

    .line 148
    .line 149
    invoke-virtual {v9, v0, v7}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 150
    .line 151
    .line 152
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 153
    .line 154
    const/high16 v0, 0x40000000    # 2.0f

    .line 155
    .line 156
    invoke-virtual {v9, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 157
    .line 158
    .line 159
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 160
    .line 161
    invoke-virtual {v9, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 162
    .line 163
    .line 164
    const v1, 0x7f0403fa

    .line 165
    .line 166
    .line 167
    const/16 v0, 0x29

    .line 168
    .line 169
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 170
    .line 171
    .line 172
    const/high16 v2, 0x41800000    # 16.0f

    .line 173
    .line 174
    const/16 v0, 0x17

    .line 175
    .line 176
    invoke-virtual {v9, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 177
    .line 178
    .line 179
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 180
    .line 181
    invoke-virtual {v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 182
    .line 183
    .line 184
    iget-object v3, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 185
    .line 186
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 187
    .line 188
    sget-object v0, LX/2Sk;->A02:LX/2Sk;

    .line 189
    .line 190
    const/4 v6, 0x0

    .line 191
    invoke-static {v3, v1, v0, v6}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 196
    .line 197
    .line 198
    const v1, 0x7f1244c2

    .line 199
    .line 200
    .line 201
    const/16 v0, 0x2d

    .line 202
    .line 203
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v9}, LX/31v;->A1q(LX/1Z7;)V

    .line 207
    .line 208
    .line 209
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 214
    .line 215
    const/high16 v0, 0x42700000    # 60.0f

    .line 216
    .line 217
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 218
    .line 219
    .line 220
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 221
    .line 222
    const/high16 v0, 0x40a00000    # 5.0f

    .line 223
    .line 224
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 225
    .line 226
    .line 227
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 228
    .line 229
    invoke-virtual {v3, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 230
    .line 231
    .line 232
    const v1, 0x7f0403c9

    .line 233
    .line 234
    .line 235
    const/16 v0, 0x29

    .line 236
    .line 237
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 238
    .line 239
    .line 240
    const/16 v0, 0x17

    .line 241
    .line 242
    invoke-virtual {v3, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 243
    .line 244
    .line 245
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 246
    .line 247
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 248
    .line 249
    .line 250
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 251
    .line 252
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 253
    .line 254
    sget-object v0, LX/2Sk;->A05:LX/2Sk;

    .line 255
    .line 256
    invoke-static {v2, v1, v0, v6}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 261
    .line 262
    .line 263
    const v1, 0x7f1244c3

    .line 264
    .line 265
    .line 266
    const/16 v0, 0x2d

    .line 267
    .line 268
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 272
    .line 273
    .line 274
    if-eqz v8, :cond_2

    .line 275
    .line 276
    invoke-static {p1}, LX/3Yy;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    const/high16 v0, 0x42780000    # 62.0f

    .line 281
    .line 282
    invoke-virtual {v3, v0}, LX/1Z7;->A0S(F)V

    .line 283
    .line 284
    .line 285
    const/high16 v0, 0x41e00000    # 28.0f

    .line 286
    .line 287
    invoke-virtual {v3, v0}, LX/1Z7;->A0F(F)V

    .line 288
    .line 289
    .line 290
    const/16 v0, 0x8

    .line 291
    .line 292
    invoke-virtual {v3, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1k(FI)V

    .line 293
    .line 294
    .line 295
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 296
    .line 297
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A00:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, LX/3Yy;

    .line 300
    .line 301
    iput-object v1, v0, LX/3Yy;->A0B:Landroid/text/Layout$Alignment;

    .line 302
    .line 303
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 304
    .line 305
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 306
    .line 307
    sget-object v0, LX/2Sk;->A02:LX/2Sk;

    .line 308
    .line 309
    invoke-static {v2, v1, v0, v6}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1m(Landroid/graphics/Typeface;)V

    .line 314
    .line 315
    .line 316
    const v1, 0x7f1244c1

    .line 317
    .line 318
    .line 319
    const/16 v0, 0xa

    .line 320
    .line 321
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1l(II)V

    .line 322
    .line 323
    .line 324
    const v1, 0x7f0403a4

    .line 325
    .line 326
    .line 327
    const/4 v0, 0x3

    .line 328
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1l(II)V

    .line 329
    .line 330
    .line 331
    invoke-static {p1}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 336
    .line 337
    const/high16 v0, 0x3f800000    # 1.0f

    .line 338
    .line 339
    invoke-virtual {v2, v1, v0}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 340
    .line 341
    .line 342
    const v0, 0x7f06021d

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2, v1, v0}, LX/1ZR;->A09(LX/1ZC;I)V

    .line 346
    .line 347
    .line 348
    const/high16 v0, 0x40800000    # 4.0f

    .line 349
    .line 350
    invoke-virtual {v2, v0}, LX/1ZR;->A02(F)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2}, LX/1ZR;->A01()LX/1ZQ;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v3, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 358
    .line 359
    .line 360
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 361
    .line 362
    invoke-virtual {v3, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 363
    .line 364
    .line 365
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    const v0, -0x50946517

    .line 370
    .line 371
    .line 372
    invoke-static {v5, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 377
    .line 378
    .line 379
    move-object v6, v3

    .line 380
    :cond_2
    invoke-virtual {v4, v6}, LX/31v;->A1q(LX/1Z7;)V

    .line 381
    .line 382
    .line 383
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 384
    .line 385
    return-object v0

    .line 386
    :cond_3
    const-string v2, "Story is not available on server"

    .line 387
    .line 388
    goto/16 :goto_0
    .line 389
    .line 390
    .line 391
    .line 392
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v3, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x43826e49

    .line 10
    .line 11
    .line 12
    if-eq v3, v0, :cond_0

    .line 13
    .line 14
    const v0, -0x3e77c862

    .line 15
    .line 16
    .line 17
    if-ne v3, v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v0, v0, v1

    .line 22
    .line 23
    check-cast v0, LX/1GY;

    .line 24
    .line 25
    check-cast p2, LX/9NI;

    .line 26
    .line 27
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 32
    .line 33
    check-cast v0, LX/9k1;

    .line 34
    .line 35
    iget-object v0, v0, LX/9k1;->A02:LX/69z;

    .line 36
    .line 37
    invoke-interface {v0}, LX/69z;->CHU()V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 42
    .line 43
    check-cast v0, LX/9k1;

    .line 44
    .line 45
    iget-object v1, v0, LX/9k1;->A03:LX/9k2;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-object v0, v1, LX/9k2;->A00:LX/GxJ;

    .line 50
    .line 51
    iput-object v2, v0, LX/GxJ;->A01:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, v0, LX/GxJ;->A04:LX/69z;

    .line 54
    .line 55
    invoke-interface {v0}, LX/69z;->Cb4()V

    .line 56
    .line 57
    .line 58
    iget-object v1, v1, LX/9k2;->A00:LX/GxJ;

    .line 59
    .line 60
    invoke-static {v1}, LX/GxJ;->A01(LX/GxJ;)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v1, v0}, LX/GxJ;->A02(LX/GxJ;Ljava/lang/Integer;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-object v2
    .line 68
    .line 69
    .line 70
.end method
