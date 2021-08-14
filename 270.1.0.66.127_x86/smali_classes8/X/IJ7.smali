.class public final LX/IJ7;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A03:Lcom/facebook/pages/bizapp_di/tabs/home/alert/model/BizAppAlertModel;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "BizAppAlertCard"

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
    iput-object v1, p0, LX/IJ7;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    iget-object v3, p0, LX/IJ7;->A03:Lcom/facebook/pages/bizapp_di/tabs/home/alert/model/BizAppAlertModel;

    .line 1
    .line 2
    const/16 v1, 0x2463

    .line 3
    .line 4
    iget-object v2, p0, LX/IJ7;->A01:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    check-cast v7, LX/1dA;

    .line 12
    .line 13
    const/16 v1, 0x22b0

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, LX/1Cn;

    .line 21
    .line 22
    iget-object v4, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 23
    .line 24
    sget-object v2, LX/2Yt;->A5V:LX/2Yt;

    .line 25
    .line 26
    sget-object v1, LX/2cV;->A01:LX/2cV;

    .line 27
    .line 28
    sget-object v0, LX/2cc;->A05:LX/2cc;

    .line 29
    .line 30
    invoke-virtual {v7, v4, v2, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v6, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 35
    .line 36
    sget-object v4, LX/2Yt;->A6u:LX/2Yt;

    .line 37
    .line 38
    sget-object v2, LX/2cV;->A01:LX/2cV;

    .line 39
    .line 40
    invoke-virtual {v7, v6, v4, v2, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {p1}, LX/1g7;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    sget-object v6, LX/1ZC;->A05:LX/1ZC;

    .line 53
    .line 54
    const/high16 v0, 0x41200000    # 10.0f

    .line 55
    .line 56
    invoke-virtual {v4, v6, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 57
    .line 58
    .line 59
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 60
    .line 61
    const/high16 v6, 0x40c00000    # 6.0f

    .line 62
    .line 63
    invoke-virtual {v4, v0, v6}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 71
    .line 72
    invoke-virtual {v9, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 73
    .line 74
    .line 75
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 76
    .line 77
    invoke-virtual {v9, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 78
    .line 79
    .line 80
    sget-object v0, LX/1d1;->A03:LX/1d1;

    .line 81
    .line 82
    invoke-virtual {v9, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 86
    .line 87
    const/high16 v8, 0x41800000    # 16.0f

    .line 88
    .line 89
    invoke-virtual {v9, v0, v8}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 90
    .line 91
    .line 92
    const v0, -0xa0a0b

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9, v0}, LX/1Z7;->A0W(I)V

    .line 96
    .line 97
    .line 98
    sget-object v10, LX/39f;->A02:LX/39f;

    .line 99
    .line 100
    iget-object v0, v9, LX/31v;->A00:LX/1YO;

    .line 101
    .line 102
    iput-object v10, v0, LX/1YO;->A03:LX/39f;

    .line 103
    .line 104
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    sget-object v0, LX/1d1;->A05:LX/1d1;

    .line 109
    .line 110
    invoke-virtual {v11, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 111
    .line 112
    .line 113
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 114
    .line 115
    invoke-virtual {v11, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 116
    .line 117
    .line 118
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 119
    .line 120
    invoke-virtual {v11, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 121
    .line 122
    .line 123
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 124
    .line 125
    invoke-virtual {v11, v0, v8}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 126
    .line 127
    .line 128
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    invoke-virtual {v10, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1o(Landroid/graphics/drawable/Drawable;)V

    .line 133
    .line 134
    .line 135
    const v1, -0x5c7c2

    .line 136
    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-virtual {v10, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, LX/1dN;

    .line 145
    .line 146
    invoke-virtual {v11, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 147
    .line 148
    .line 149
    iget-boolean v0, v3, Lcom/facebook/pages/bizapp_di/tabs/home/alert/model/BizAppAlertModel;->A07:Z

    .line 150
    .line 151
    if-eqz v0, :cond_0

    .line 152
    .line 153
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    invoke-virtual {v12, v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1o(Landroid/graphics/drawable/Drawable;)V

    .line 158
    .line 159
    .line 160
    const v1, -0xd9d9da

    .line 161
    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    invoke-virtual {v12, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 165
    .line 166
    .line 167
    const-class v7, LX/IJ7;

    .line 168
    .line 169
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const v0, -0x72824b63

    .line 174
    .line 175
    .line 176
    invoke-static {v7, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v12, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 181
    .line 182
    .line 183
    iget-object v0, v12, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, LX/1dN;

    .line 186
    .line 187
    :goto_0
    invoke-virtual {v11, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, v11, LX/31u;->A01:LX/1YN;

    .line 191
    .line 192
    invoke-virtual {v9, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 193
    .line 194
    .line 195
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 200
    .line 201
    invoke-virtual {v7, v0, v8}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 202
    .line 203
    .line 204
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 205
    .line 206
    invoke-virtual {v7, v0, v8}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 207
    .line 208
    .line 209
    iget-object v1, v3, Lcom/facebook/pages/bizapp_di/tabs/home/alert/model/BizAppAlertModel;->A00:Ljava/lang/String;

    .line 210
    .line 211
    const/4 v0, 0x2

    .line 212
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 213
    .line 214
    .line 215
    const/16 v0, 0x15

    .line 216
    .line 217
    invoke-virtual {v7, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 218
    .line 219
    .line 220
    const v1, -0xbfbfc0

    .line 221
    .line 222
    .line 223
    const/16 v0, 0x27

    .line 224
    .line 225
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v9, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 233
    .line 234
    .line 235
    invoke-static {p1}, LX/3Yy;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 240
    .line 241
    invoke-virtual {v10, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 242
    .line 243
    .line 244
    const/high16 v0, 0x42100000    # 36.0f

    .line 245
    .line 246
    invoke-virtual {v10, v0}, LX/1Z7;->A0F(F)V

    .line 247
    .line 248
    .line 249
    iget-object v0, v3, Lcom/facebook/pages/bizapp_di/tabs/home/alert/model/BizAppAlertModel;->A01:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1q(Ljava/lang/CharSequence;)V

    .line 252
    .line 253
    .line 254
    const/high16 v1, 0x41700000    # 15.0f

    .line 255
    .line 256
    const/4 v0, 0x7

    .line 257
    invoke-virtual {v10, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1k(FI)V

    .line 258
    .line 259
    .line 260
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 261
    .line 262
    iget-object v0, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A00:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, LX/3Yy;

    .line 265
    .line 266
    iput-object v1, v0, LX/3Yy;->A0B:Landroid/text/Layout$Alignment;

    .line 267
    .line 268
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 269
    .line 270
    invoke-virtual {v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1m(Landroid/graphics/Typeface;)V

    .line 271
    .line 272
    .line 273
    const/4 v7, -0x1

    .line 274
    const/4 v0, 0x2

    .line 275
    invoke-virtual {v10, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1l(II)V

    .line 276
    .line 277
    .line 278
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 279
    .line 280
    const/4 v0, 0x1

    .line 281
    invoke-static {v1, v0}, LX/6Ef;->A00(Landroid/content/Context;Z)LX/6Eg;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const v0, -0xe7880e

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v0}, LX/6Eg;->A06(I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v0}, LX/6Eg;->A04(I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v6}, LX/6Eg;->A03(F)V

    .line 295
    .line 296
    .line 297
    const/high16 v0, 0x40000000    # 2.0f

    .line 298
    .line 299
    invoke-virtual {v1, v0}, LX/6Eg;->A02(F)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1}, LX/6Eg;->A01()LX/6Ef;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1o(LX/6Ef;)V

    .line 307
    .line 308
    .line 309
    const-class v3, LX/IJ7;

    .line 310
    .line 311
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    const v0, -0x4dde19e9

    .line 316
    .line 317
    .line 318
    invoke-static {v3, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v10, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 323
    .line 324
    .line 325
    iget-object v0, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A00:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, LX/3Yy;

    .line 328
    .line 329
    invoke-virtual {v9, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 330
    .line 331
    .line 332
    iget-object v1, v9, LX/31v;->A00:LX/1YO;

    .line 333
    .line 334
    const/4 v0, 0x3

    .line 335
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 336
    .line 337
    .line 338
    const/16 v1, 0xf

    .line 339
    .line 340
    const/16 v0, 0x21

    .line 341
    .line 342
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 343
    .line 344
    .line 345
    const/4 v0, 0x5

    .line 346
    invoke-virtual {v4, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 347
    .line 348
    .line 349
    const/4 v0, 0x1

    .line 350
    invoke-virtual {v4, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-virtual {v5}, LX/1Cp;->A0A()I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    int-to-float v0, v0

    .line 362
    invoke-static {v1, v0}, LX/1Zs;->A05(Landroid/content/res/Resources;F)I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    add-int/lit8 v0, v0, -0x20

    .line 367
    .line 368
    int-to-float v0, v0

    .line 369
    invoke-virtual {v4, v0}, LX/1Z7;->A0S(F)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1m()LX/1g7;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 377
    .line 378
    .line 379
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    const v0, -0x7b11545

    .line 384
    .line 385
    .line 386
    invoke-static {v3, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v2, v0}, LX/1Z7;->A11(LX/1Hh;)V

    .line 391
    .line 392
    .line 393
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 394
    .line 395
    return-object v0

    .line 396
    :cond_0
    const/4 v0, 0x0

    .line 397
    goto/16 :goto_0
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v1, p2

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    iget v0, v3, LX/1Hh;->A01:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v7, 0x0

    .line 8
    move-object/from16 v4, p0

    .line 9
    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object v7

    .line 14
    :sswitch_0
    iget-object v0, v3, LX/1Hh;->A00:LX/1Ht;

    .line 15
    .line 16
    check-cast v0, LX/IJ7;

    .line 17
    .line 18
    iget-object v6, v0, LX/IJ7;->A03:Lcom/facebook/pages/bizapp_di/tabs/home/alert/model/BizAppAlertModel;

    .line 19
    .line 20
    iget v3, v0, LX/IJ7;->A00:I

    .line 21
    .line 22
    const v1, 0xe0b4

    .line 23
    .line 24
    .line 25
    iget-object v0, v4, LX/IJ7;->A01:LX/0li;

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    check-cast v8, LX/IJG;

    .line 33
    .line 34
    iget-object v1, v6, Lcom/facebook/pages/bizapp_di/tabs/home/alert/model/BizAppAlertModel;->A06:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, v6, Lcom/facebook/pages/bizapp_di/tabs/home/alert/model/BizAppAlertModel;->A03:Ljava/lang/String;

    .line 37
    .line 38
    const-string v4, "BizApp.FBBizappAlertHelper"

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    const/16 v1, 0x2029

    .line 44
    .line 45
    iget-object v0, v8, LX/IJG;->A00:LX/0li;

    .line 46
    .line 47
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/0AO;

    .line 52
    .line 53
    const-string v0, "Error storyId should not be null"

    .line 54
    .line 55
    :goto_0
    invoke-interface {v1, v4, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v7

    .line 59
    :cond_1
    if-nez v0, :cond_2

    .line 60
    .line 61
    const/16 v1, 0x2029

    .line 62
    .line 63
    iget-object v0, v8, LX/IJG;->A00:LX/0li;

    .line 64
    .line 65
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LX/0AO;

    .line 70
    .line 71
    const-string v0, "Error cacheId should not be null"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    new-instance v9, LX/IJ8;

    .line 75
    .line 76
    invoke-direct {v9, v8, v1, v6}, LX/IJ8;-><init>(LX/IJG;Ljava/lang/String;Lcom/facebook/pages/bizapp_di/tabs/home/alert/model/BizAppAlertModel;)V

    .line 77
    .line 78
    .line 79
    const/16 v0, 0x4157

    .line 80
    .line 81
    iget-object v2, v8, LX/IJG;->A00:LX/0li;

    .line 82
    .line 83
    invoke-static {v5, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, LX/3WV;

    .line 88
    .line 89
    const/4 v1, 0x3

    .line 90
    const v0, 0xa0f0

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/01A;

    .line 98
    .line 99
    invoke-interface {v0}, LX/01A;->now()J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const-string v0, "BIZAPP_ALERT"

    .line 108
    .line 109
    invoke-virtual {v4, v9, v2, v7, v0}, LX/3WV;->A04(LX/5Oa;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/4 v2, 0x2

    .line 113
    const v1, 0xe0b0

    .line 114
    .line 115
    .line 116
    iget-object v0, v8, LX/IJG;->A00:LX/0li;

    .line 117
    .line 118
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, LX/III;

    .line 123
    .line 124
    iget-object v0, v6, Lcom/facebook/pages/bizapp_di/tabs/home/alert/model/BizAppAlertModel;->A05:Ljava/lang/String;

    .line 125
    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v11

    .line 132
    :goto_1
    int-to-long v8, v5

    .line 133
    int-to-long v2, v3

    .line 134
    invoke-static {v4}, LX/III;->A00(LX/III;)Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    if-eqz v6, :cond_0

    .line 139
    .line 140
    const/16 v1, 0x211a

    .line 141
    .line 142
    iget-object v0, v4, LX/III;->A00:LX/0li;

    .line 143
    .line 144
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, LX/0tf;

    .line 149
    .line 150
    const-string v0, "biz_home_tab_alerts_card_impression"

    .line 151
    .line 152
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    new-instance v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 157
    .line 158
    invoke-direct {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5}, LX/15r;->A0E()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_0

    .line 166
    .line 167
    sget-object v1, LX/Hrf;->A01:LX/Hrf;

    .line 168
    .line 169
    const-string v0, "event_location"

    .line 170
    .line 171
    invoke-virtual {v5, v0, v1}, LX/15r;->A04(Ljava/lang/String;LX/2f4;)V

    .line 172
    .line 173
    .line 174
    new-instance v10, LX/IJC;

    .line 175
    .line 176
    invoke-direct {v10}, LX/IJC;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 184
    .line 185
    .line 186
    move-result-wide v0

    .line 187
    const-string v11, "notif_id"

    .line 188
    .line 189
    invoke-virtual {v10, v11, v0, v1}, LX/3Gm;->A01(Ljava/lang/String;J)V

    .line 190
    .line 191
    .line 192
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 197
    .line 198
    .line 199
    move-result-wide v0

    .line 200
    const-string v8, "position"

    .line 201
    .line 202
    invoke-virtual {v10, v8, v0, v1}, LX/3Gm;->A01(Ljava/lang/String;J)V

    .line 203
    .line 204
    .line 205
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 210
    .line 211
    .line 212
    move-result-wide v0

    .line 213
    const-string v2, "index"

    .line 214
    .line 215
    invoke-virtual {v10, v2, v0, v1}, LX/3Gm;->A01(Ljava/lang/String;J)V

    .line 216
    .line 217
    .line 218
    const-string v0, "event_data"

    .line 219
    .line 220
    invoke-virtual {v5, v0, v10}, LX/15r;->A05(Ljava/lang/String;LX/3Gm;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, v4, LX/III;->A01:LX/0AH;

    .line 224
    .line 225
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Ljava/lang/String;

    .line 230
    .line 231
    const/16 v0, 0x159

    .line 232
    .line 233
    invoke-virtual {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 234
    .line 235
    .line 236
    sget-object v0, LX/IHa;->A01:LX/IHa;

    .line 237
    .line 238
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0S(LX/IHa;)V

    .line 239
    .line 240
    .line 241
    iget-wide v0, v6, Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;->A03:J

    .line 242
    .line 243
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const/4 v0, 0x7

    .line 248
    invoke-virtual {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 249
    .line 250
    .line 251
    invoke-static {v4}, LX/III;->A01(LX/III;)Ljava/lang/Double;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const/4 v0, 0x4

    .line 256
    invoke-virtual {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/Double;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 257
    .line 258
    .line 259
    iget-wide v0, v6, Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;->A02:J

    .line 260
    .line 261
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const/16 v0, 0x4b

    .line 266
    .line 267
    invoke-virtual {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 268
    .line 269
    .line 270
    iget-wide v3, v6, Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;->A01:J

    .line 271
    .line 272
    const-wide/16 v1, 0x0

    .line 273
    .line 274
    cmp-long v0, v3, v1

    .line 275
    .line 276
    if-lez v0, :cond_3

    .line 277
    .line 278
    iget-wide v0, v6, Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;->A00:J

    .line 279
    .line 280
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const/16 v0, 0x121

    .line 285
    .line 286
    invoke-virtual {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 287
    .line 288
    .line 289
    :cond_3
    invoke-virtual {v5}, LX/15r;->BvZ()V

    .line 290
    .line 291
    .line 292
    return-object v7

    .line 293
    :cond_4
    const-wide/16 v11, 0x0

    .line 294
    .line 295
    goto/16 :goto_1

    .line 296
    .line 297
    :sswitch_1
    iget-object v1, v3, LX/1Hh;->A00:LX/1Ht;

    .line 298
    .line 299
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 300
    .line 301
    aget-object v6, v0, v2

    .line 302
    .line 303
    check-cast v6, LX/1GY;

    .line 304
    .line 305
    check-cast v1, LX/IJ7;

    .line 306
    .line 307
    iget v3, v1, LX/IJ7;->A00:I

    .line 308
    .line 309
    iget-object v14, v1, LX/IJ7;->A03:Lcom/facebook/pages/bizapp_di/tabs/home/alert/model/BizAppAlertModel;

    .line 310
    .line 311
    iget-object v5, v1, LX/IJ7;->A02:LX/1Hh;

    .line 312
    .line 313
    const v1, 0xe0b5

    .line 314
    .line 315
    .line 316
    iget-object v2, v4, LX/IJ7;->A01:LX/0li;

    .line 317
    .line 318
    const/4 v0, 0x0

    .line 319
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    check-cast v4, LX/IJH;

    .line 324
    .line 325
    const v1, 0xe0b4

    .line 326
    .line 327
    .line 328
    const/4 v0, 0x1

    .line 329
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, LX/IJG;

    .line 334
    .line 335
    const/4 v9, 0x1

    .line 336
    const v2, 0xe0b0

    .line 337
    .line 338
    .line 339
    iget-object v1, v0, LX/IJG;->A00:LX/0li;

    .line 340
    .line 341
    const/4 v0, 0x2

    .line 342
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    check-cast v8, LX/III;

    .line 347
    .line 348
    iget-object v0, v14, Lcom/facebook/pages/bizapp_di/tabs/home/alert/model/BizAppAlertModel;->A05:Ljava/lang/String;

    .line 349
    .line 350
    if-eqz v0, :cond_c

    .line 351
    .line 352
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 353
    .line 354
    .line 355
    move-result-wide v15

    .line 356
    :goto_2
    int-to-long v9, v9

    .line 357
    int-to-long v12, v3

    .line 358
    invoke-static {v8}, LX/III;->A00(LX/III;)Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    if-eqz v3, :cond_6

    .line 363
    .line 364
    const/4 v2, 0x1

    .line 365
    const/16 v1, 0x211a

    .line 366
    .line 367
    iget-object v0, v8, LX/III;->A00:LX/0li;

    .line 368
    .line 369
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    check-cast v1, LX/0tf;

    .line 374
    .line 375
    const-string v0, "biz_home_tab_alerts_card_click"

    .line 376
    .line 377
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 382
    .line 383
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_6

    .line 391
    .line 392
    sget-object v1, LX/Hrf;->A01:LX/Hrf;

    .line 393
    .line 394
    const-string v0, "event_location"

    .line 395
    .line 396
    invoke-virtual {v2, v0, v1}, LX/15r;->A04(Ljava/lang/String;LX/2f4;)V

    .line 397
    .line 398
    .line 399
    new-instance v11, LX/IJE;

    .line 400
    .line 401
    invoke-direct {v11}, LX/IJE;-><init>()V

    .line 402
    .line 403
    .line 404
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 409
    .line 410
    .line 411
    move-result-wide v0

    .line 412
    const-string v15, "notif_id"

    .line 413
    .line 414
    invoke-virtual {v11, v15, v0, v1}, LX/3Gm;->A01(Ljava/lang/String;J)V

    .line 415
    .line 416
    .line 417
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 422
    .line 423
    .line 424
    move-result-wide v0

    .line 425
    const-string v9, "position"

    .line 426
    .line 427
    invoke-virtual {v11, v9, v0, v1}, LX/3Gm;->A01(Ljava/lang/String;J)V

    .line 428
    .line 429
    .line 430
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 435
    .line 436
    .line 437
    move-result-wide v0

    .line 438
    const-string v9, "index"

    .line 439
    .line 440
    invoke-virtual {v11, v9, v0, v1}, LX/3Gm;->A01(Ljava/lang/String;J)V

    .line 441
    .line 442
    .line 443
    const-string v0, "event_data"

    .line 444
    .line 445
    invoke-virtual {v2, v0, v11}, LX/15r;->A05(Ljava/lang/String;LX/3Gm;)V

    .line 446
    .line 447
    .line 448
    iget-object v0, v8, LX/III;->A01:LX/0AH;

    .line 449
    .line 450
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    check-cast v1, Ljava/lang/String;

    .line 455
    .line 456
    const/16 v0, 0x159

    .line 457
    .line 458
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 459
    .line 460
    .line 461
    sget-object v0, LX/IHa;->A01:LX/IHa;

    .line 462
    .line 463
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0S(LX/IHa;)V

    .line 464
    .line 465
    .line 466
    iget-wide v0, v3, Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;->A03:J

    .line 467
    .line 468
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    const/4 v0, 0x7

    .line 473
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 474
    .line 475
    .line 476
    invoke-static {v8}, LX/III;->A01(LX/III;)Ljava/lang/Double;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    const/4 v0, 0x4

    .line 481
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/Double;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 482
    .line 483
    .line 484
    iget-wide v0, v3, Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;->A02:J

    .line 485
    .line 486
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    const/16 v0, 0x4b

    .line 491
    .line 492
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 493
    .line 494
    .line 495
    iget-wide v0, v3, Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;->A01:J

    .line 496
    .line 497
    const-wide/16 v9, 0x0

    .line 498
    .line 499
    cmp-long v8, v0, v9

    .line 500
    .line 501
    if-lez v8, :cond_5

    .line 502
    .line 503
    iget-wide v0, v3, Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;->A00:J

    .line 504
    .line 505
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    const/16 v0, 0x121

    .line 510
    .line 511
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 512
    .line 513
    .line 514
    :cond_5
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 515
    .line 516
    .line 517
    :cond_6
    iget-object v6, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 518
    .line 519
    const v2, 0xe0b3

    .line 520
    .line 521
    .line 522
    iget-object v1, v4, LX/IJH;->A00:LX/0li;

    .line 523
    .line 524
    const/4 v0, 0x1

    .line 525
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v10

    .line 529
    check-cast v10, LX/IJF;

    .line 530
    .line 531
    iget-object v3, v14, Lcom/facebook/pages/bizapp_di/tabs/home/alert/model/BizAppAlertModel;->A02:Ljava/lang/String;

    .line 532
    .line 533
    const-string v0, "fb-biz-internal://biz_app_ads/"

    .line 534
    .line 535
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    const/4 v9, 0x0

    .line 540
    if-eqz v0, :cond_b

    .line 541
    .line 542
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    if-eqz v1, :cond_b

    .line 551
    .line 552
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    const/16 v1, 0x47a

    .line 557
    .line 558
    invoke-static {v1}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v12

    .line 562
    invoke-virtual {v12, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    const/16 v1, 0x183

    .line 567
    .line 568
    invoke-static {v1}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v11

    .line 572
    if-eqz v2, :cond_8

    .line 573
    .line 574
    invoke-virtual {v0, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    const/16 v1, 0x19c

    .line 579
    .line 580
    invoke-static {v1}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    if-eqz v2, :cond_b

    .line 589
    .line 590
    if-eqz v0, :cond_b

    .line 591
    .line 592
    new-instance v8, Landroid/os/Bundle;

    .line 593
    .line 594
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v8, v11, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v8, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    new-instance v11, LX/3V8;

    .line 604
    .line 605
    invoke-direct {v11}, LX/3V8;-><init>()V

    .line 606
    .line 607
    .line 608
    const/16 v0, 0x275

    .line 609
    .line 610
    :goto_3
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-virtual {v11, v0}, LX/3V8;->A0C(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    const v0, 0x7f120759

    .line 622
    .line 623
    .line 624
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    iget-object v1, v11, LX/3V8;->A00:Landroid/os/Bundle;

    .line 629
    .line 630
    const-string v0, "title"

    .line 631
    .line 632
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v11, v12}, LX/3V8;->A0D(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v11, v8}, LX/3V8;->A0A(Landroid/os/Bundle;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v11}, LX/3V8;->A03()Landroid/os/Bundle;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    const v1, 0x893e

    .line 646
    .line 647
    .line 648
    iget-object v0, v10, LX/IJF;->A00:LX/0li;

    .line 649
    .line 650
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    check-cast v0, LX/8to;

    .line 655
    .line 656
    invoke-virtual {v0, v6, v3, v2}, LX/8to;->A02(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    :goto_4
    if-nez v0, :cond_7

    .line 661
    .line 662
    const v1, 0x893e

    .line 663
    .line 664
    .line 665
    iget-object v0, v4, LX/IJH;->A00:LX/0li;

    .line 666
    .line 667
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    check-cast v1, LX/8to;

    .line 672
    .line 673
    invoke-virtual {v1, v6, v3, v7}, LX/8to;->A02(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 674
    .line 675
    .line 676
    :cond_7
    new-instance v1, LX/Eih;

    .line 677
    .line 678
    invoke-direct {v1}, LX/Eih;-><init>()V

    .line 679
    .line 680
    .line 681
    iput-object v14, v1, LX/Eih;->A00:Lcom/facebook/pages/bizapp_di/tabs/home/alert/model/BizAppAlertModel;

    .line 682
    .line 683
    iget-object v0, v5, LX/1Hh;->A00:LX/1Ht;

    .line 684
    .line 685
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-interface {v0, v5, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    return-object v7

    .line 693
    :cond_8
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    const/16 v1, 0x479

    .line 698
    .line 699
    invoke-static {v1}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v12

    .line 703
    invoke-virtual {v12, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 704
    .line 705
    .line 706
    move-result v1

    .line 707
    if-eqz v1, :cond_b

    .line 708
    .line 709
    invoke-virtual {v0, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v15

    .line 713
    const/16 v1, 0x187

    .line 714
    .line 715
    invoke-static {v1}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v13

    .line 719
    invoke-virtual {v0, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    const/16 v1, 0x204

    .line 724
    .line 725
    invoke-static {v1}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v8

    .line 733
    if-eqz v8, :cond_9

    .line 734
    .line 735
    const-string v0, "1"

    .line 736
    .line 737
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    move-result v8

    .line 741
    const/4 v0, 0x1

    .line 742
    if-nez v8, :cond_a

    .line 743
    .line 744
    :cond_9
    const/4 v0, 0x0

    .line 745
    :cond_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    if-eqz v15, :cond_b

    .line 750
    .line 751
    if-eqz v2, :cond_b

    .line 752
    .line 753
    new-instance v8, Landroid/os/Bundle;

    .line 754
    .line 755
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v8, v11, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v8, v13, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 765
    .line 766
    .line 767
    move-result v0

    .line 768
    invoke-virtual {v8, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 769
    .line 770
    .line 771
    new-instance v11, LX/3V8;

    .line 772
    .line 773
    invoke-direct {v11}, LX/3V8;-><init>()V

    .line 774
    .line 775
    .line 776
    const/16 v0, 0x274

    .line 777
    .line 778
    goto/16 :goto_3

    .line 779
    .line 780
    :cond_b
    const/4 v0, 0x0

    .line 781
    goto :goto_4

    .line 782
    :cond_c
    const-wide/16 v15, 0x0

    .line 783
    .line 784
    goto/16 :goto_2

    .line 785
    .line 786
    :sswitch_2
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 787
    .line 788
    aget-object v0, v0, v2

    .line 789
    .line 790
    check-cast v0, LX/1GY;

    .line 791
    .line 792
    check-cast v1, LX/9NI;

    .line 793
    .line 794
    invoke-static {v0, v1}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 795
    .line 796
    .line 797
    return-object v7

    .line 798
    :sswitch_3
    iget-object v0, v3, LX/1Hh;->A00:LX/1Ht;

    .line 799
    .line 800
    check-cast v0, LX/IJ7;

    .line 801
    .line 802
    iget-object v9, v0, LX/IJ7;->A03:Lcom/facebook/pages/bizapp_di/tabs/home/alert/model/BizAppAlertModel;

    .line 803
    .line 804
    iget-object v8, v0, LX/IJ7;->A02:LX/1Hh;

    .line 805
    .line 806
    iget v3, v0, LX/IJ7;->A00:I

    .line 807
    .line 808
    const v2, 0xe0b4

    .line 809
    .line 810
    .line 811
    iget-object v1, v4, LX/IJ7;->A01:LX/0li;

    .line 812
    .line 813
    const/4 v0, 0x1

    .line 814
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v5

    .line 818
    check-cast v5, LX/IJG;

    .line 819
    .line 820
    const/4 v4, 0x1

    .line 821
    iget-object v10, v9, Lcom/facebook/pages/bizapp_di/tabs/home/alert/model/BizAppAlertModel;->A06:Ljava/lang/String;

    .line 822
    .line 823
    iget-object v11, v9, Lcom/facebook/pages/bizapp_di/tabs/home/alert/model/BizAppAlertModel;->A04:Ljava/lang/String;

    .line 824
    .line 825
    const-string v2, "BizApp.FBBizappAlertHelper"

    .line 826
    .line 827
    const/4 v6, 0x4

    .line 828
    if-nez v10, :cond_e

    .line 829
    .line 830
    const/16 v1, 0x2029

    .line 831
    .line 832
    iget-object v0, v5, LX/IJG;->A00:LX/0li;

    .line 833
    .line 834
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    check-cast v1, LX/0AO;

    .line 839
    .line 840
    const-string v0, "Error storyId should not be null"

    .line 841
    .line 842
    :goto_5
    invoke-interface {v1, v2, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    :cond_d
    :goto_6
    new-instance v1, LX/Eih;

    .line 846
    .line 847
    invoke-direct {v1}, LX/Eih;-><init>()V

    .line 848
    .line 849
    .line 850
    iput-object v9, v1, LX/Eih;->A00:Lcom/facebook/pages/bizapp_di/tabs/home/alert/model/BizAppAlertModel;

    .line 851
    .line 852
    iget-object v0, v8, LX/1Hh;->A00:LX/1Ht;

    .line 853
    .line 854
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    invoke-interface {v0, v8, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    return-object v7

    .line 862
    :cond_e
    if-nez v11, :cond_f

    .line 863
    .line 864
    const/16 v1, 0x2029

    .line 865
    .line 866
    iget-object v0, v5, LX/IJG;->A00:LX/0li;

    .line 867
    .line 868
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    check-cast v1, LX/0AO;

    .line 873
    .line 874
    const-string v0, "Error id should not be null"

    .line 875
    .line 876
    goto :goto_5

    .line 877
    :cond_f
    const/16 v0, 0x4157

    .line 878
    .line 879
    iget-object v6, v5, LX/IJG;->A00:LX/0li;

    .line 880
    .line 881
    invoke-static {v4, v0, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v2

    .line 885
    check-cast v2, LX/3WV;

    .line 886
    .line 887
    const/4 v1, 0x0

    .line 888
    const/16 v0, 0x4052

    .line 889
    .line 890
    invoke-static {v1, v0, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    check-cast v0, LX/3BJ;

    .line 895
    .line 896
    invoke-virtual {v0}, LX/3BJ;->A02()Z

    .line 897
    .line 898
    .line 899
    move-result v0

    .line 900
    if-eqz v0, :cond_10

    .line 901
    .line 902
    move-object v10, v11

    .line 903
    :cond_10
    iget-object v1, v9, Lcom/facebook/pages/bizapp_di/tabs/home/alert/model/BizAppAlertModel;->A03:Ljava/lang/String;

    .line 904
    .line 905
    const-string v0, "BIZAPP_ALERT"

    .line 906
    .line 907
    invoke-static {v2, v10, v1, v7, v0}, LX/3WV;->A03(LX/3WV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    const/4 v2, 0x2

    .line 911
    const v1, 0xe0b0

    .line 912
    .line 913
    .line 914
    iget-object v0, v5, LX/IJG;->A00:LX/0li;

    .line 915
    .line 916
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v6

    .line 920
    check-cast v6, LX/III;

    .line 921
    .line 922
    iget-object v0, v9, Lcom/facebook/pages/bizapp_di/tabs/home/alert/model/BizAppAlertModel;->A05:Ljava/lang/String;

    .line 923
    .line 924
    if-eqz v0, :cond_12

    .line 925
    .line 926
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 927
    .line 928
    .line 929
    move-result-wide v13

    .line 930
    :goto_7
    int-to-long v4, v4

    .line 931
    int-to-long v11, v3

    .line 932
    invoke-static {v6}, LX/III;->A00(LX/III;)Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;

    .line 933
    .line 934
    .line 935
    move-result-object v3

    .line 936
    if-eqz v3, :cond_d

    .line 937
    .line 938
    const/4 v2, 0x1

    .line 939
    const/16 v1, 0x211a

    .line 940
    .line 941
    iget-object v0, v6, LX/III;->A00:LX/0li;

    .line 942
    .line 943
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    check-cast v1, LX/0tf;

    .line 948
    .line 949
    const-string v0, "biz_home_tab_alerts_card_dismiss"

    .line 950
    .line 951
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 956
    .line 957
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 961
    .line 962
    .line 963
    move-result v0

    .line 964
    if-eqz v0, :cond_d

    .line 965
    .line 966
    sget-object v1, LX/Hrf;->A01:LX/Hrf;

    .line 967
    .line 968
    const-string v0, "event_location"

    .line 969
    .line 970
    invoke-virtual {v2, v0, v1}, LX/15r;->A04(Ljava/lang/String;LX/2f4;)V

    .line 971
    .line 972
    .line 973
    new-instance v10, LX/IJD;

    .line 974
    .line 975
    invoke-direct {v10}, LX/IJD;-><init>()V

    .line 976
    .line 977
    .line 978
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 983
    .line 984
    .line 985
    move-result-wide v0

    .line 986
    const-string v13, "notif_id"

    .line 987
    .line 988
    invoke-virtual {v10, v13, v0, v1}, LX/3Gm;->A01(Ljava/lang/String;J)V

    .line 989
    .line 990
    .line 991
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 996
    .line 997
    .line 998
    move-result-wide v0

    .line 999
    const-string v4, "position"

    .line 1000
    .line 1001
    invoke-virtual {v10, v4, v0, v1}, LX/3Gm;->A01(Ljava/lang/String;J)V

    .line 1002
    .line 1003
    .line 1004
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1009
    .line 1010
    .line 1011
    move-result-wide v0

    .line 1012
    const-string v4, "index"

    .line 1013
    .line 1014
    invoke-virtual {v10, v4, v0, v1}, LX/3Gm;->A01(Ljava/lang/String;J)V

    .line 1015
    .line 1016
    .line 1017
    const-string v0, "event_data"

    .line 1018
    .line 1019
    invoke-virtual {v2, v0, v10}, LX/15r;->A05(Ljava/lang/String;LX/3Gm;)V

    .line 1020
    .line 1021
    .line 1022
    iget-object v0, v6, LX/III;->A01:LX/0AH;

    .line 1023
    .line 1024
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    check-cast v1, Ljava/lang/String;

    .line 1029
    .line 1030
    const/16 v0, 0x159

    .line 1031
    .line 1032
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1033
    .line 1034
    .line 1035
    sget-object v0, LX/IHa;->A01:LX/IHa;

    .line 1036
    .line 1037
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0S(LX/IHa;)V

    .line 1038
    .line 1039
    .line 1040
    iget-wide v0, v3, Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;->A03:J

    .line 1041
    .line 1042
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v1

    .line 1046
    const/4 v0, 0x7

    .line 1047
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1048
    .line 1049
    .line 1050
    invoke-static {v6}, LX/III;->A01(LX/III;)Ljava/lang/Double;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v1

    .line 1054
    const/4 v0, 0x4

    .line 1055
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/Double;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1056
    .line 1057
    .line 1058
    iget-wide v0, v3, Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;->A02:J

    .line 1059
    .line 1060
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v1

    .line 1064
    const/16 v0, 0x4b

    .line 1065
    .line 1066
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1067
    .line 1068
    .line 1069
    iget-wide v0, v3, Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;->A01:J

    .line 1070
    .line 1071
    const-wide/16 v5, 0x0

    .line 1072
    .line 1073
    cmp-long v4, v0, v5

    .line 1074
    .line 1075
    if-lez v4, :cond_11

    .line 1076
    .line 1077
    iget-wide v0, v3, Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;->A00:J

    .line 1078
    .line 1079
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v1

    .line 1083
    const/16 v0, 0x121

    .line 1084
    .line 1085
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1086
    .line 1087
    .line 1088
    :cond_11
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 1089
    .line 1090
    .line 1091
    goto/16 :goto_6

    .line 1092
    .line 1093
    :cond_12
    const-wide/16 v13, 0x0

    .line 1094
    .line 1095
    goto/16 :goto_7

    .line 1096
    .line 1097
    nop

    :sswitch_data_0
    .sparse-switch
        -0x72824b63 -> :sswitch_3
        -0x4dde19e9 -> :sswitch_1
        -0x3e77c862 -> :sswitch_2
        -0x7b11545 -> :sswitch_0
    .end sparse-switch
.end method
