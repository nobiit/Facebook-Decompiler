.class public final LX/F00;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/FCK;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/0AH;
    .annotation runtime Lcom/facebook/base/activity/FragmentChromeActivity;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ShowtimeTitleComponent"

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
    const/4 v0, 0x3

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/F00;->A02:LX/0li;

    .line 16
    .line 17
    invoke-static {v2}, LX/1r4;->A01(LX/0kw;)LX/0AH;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/F00;->A06:LX/0AH;

    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v4, p0, LX/F00;->A04:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v1, p0, LX/F00;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    iget-object v2, p0, LX/F00;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    iget-object v8, p0, LX/F00;->A05:Ljava/lang/String;

    .line 7
    .line 8
    const/16 v5, 0x2463

    .line 9
    .line 10
    iget-object v0, p0, LX/F00;->A02:LX/0li;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v3, v5, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    check-cast v7, LX/1dA;

    .line 18
    .line 19
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 24
    .line 25
    invoke-virtual {v10, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 29
    .line 30
    invoke-virtual {v10, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 31
    .line 32
    .line 33
    const/high16 v9, 0x3f800000    # 1.0f

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    new-instance v4, LX/9o8;

    .line 38
    .line 39
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 40
    .line 41
    invoke-direct {v4, v0}, LX/9o8;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 51
    .line 52
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    const/16 v0, 0x608

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    const/16 v0, 0x7a

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_0
    iput-object v0, v4, LX/9o8;->A05:Landroid/net/Uri;

    .line 88
    .line 89
    new-instance v2, Landroid/text/SpannableString;

    .line 90
    .line 91
    const/16 v0, 0x196

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    iput-object v2, v4, LX/9o8;->A06:Landroid/text/SpannableString;

    .line 101
    .line 102
    const/16 v0, 0x195

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, v4, LX/9o8;->A09:Ljava/lang/String;

    .line 109
    .line 110
    const/16 v0, 0x73

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput v0, v4, LX/9o8;->A00:I

    .line 117
    .line 118
    const/16 v0, 0x194

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, v4, LX/9o8;->A08:Ljava/lang/String;

    .line 125
    .line 126
    const/4 v0, 0x3

    .line 127
    iput v0, v4, LX/9o8;->A02:I

    .line 128
    .line 129
    const/16 v0, 0x5a

    .line 130
    .line 131
    iput v0, v4, LX/9o8;->A03:I

    .line 132
    .line 133
    const/16 v0, 0x85

    .line 134
    .line 135
    iput v0, v4, LX/9o8;->A01:I

    .line 136
    .line 137
    const/16 v0, 0x8

    .line 138
    .line 139
    iput v0, v4, LX/9o8;->A04:I

    .line 140
    .line 141
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v3, v9}, LX/1Z8;->Ald(F)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v9}, LX/1Z8;->Alf(F)V

    .line 149
    .line 150
    .line 151
    const-class v2, LX/F00;

    .line 152
    .line 153
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const v0, 0x5bdbc94f

    .line 158
    .line 159
    .line 160
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v3, v0}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 168
    .line 169
    const v0, 0x7f170a16

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v3, v0}, LX/1Z8;->A0D(Landroid/graphics/drawable/Drawable;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v10, v4}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 180
    .line 181
    .line 182
    :goto_1
    invoke-virtual {v10}, LX/1Z7;->A1i()LX/1I9;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    return-object v0

    .line 187
    :cond_1
    const/4 v0, 0x0

    .line 188
    goto :goto_0

    .line 189
    :cond_2
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    const/high16 v0, 0x42200000    # 40.0f

    .line 194
    .line 195
    invoke-virtual {v6, v0}, LX/1Z7;->A0L(F)V

    .line 196
    .line 197
    .line 198
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 199
    .line 200
    invoke-virtual {v6, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 201
    .line 202
    .line 203
    const-class v5, LX/F00;

    .line 204
    .line 205
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const v0, 0x5bdbc94f

    .line 210
    .line 211
    .line 212
    invoke-static {v5, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v6, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 217
    .line 218
    .line 219
    const v0, 0x7f170a16

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6, v0}, LX/1Z7;->A0c(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6, v9}, LX/1Z7;->A0D(F)V

    .line 226
    .line 227
    .line 228
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 229
    .line 230
    const/high16 v0, 0x41400000    # 12.0f

    .line 231
    .line 232
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 233
    .line 234
    .line 235
    invoke-static {p1}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-virtual {v5, v3, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2N(ZI)V

    .line 240
    .line 241
    .line 242
    const/16 v0, 0x198

    .line 243
    .line 244
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_4

    .line 253
    .line 254
    new-instance v9, Landroid/text/SpannableString;

    .line 255
    .line 256
    const-string v0, ""

    .line 257
    .line 258
    invoke-direct {v9, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 259
    .line 260
    .line 261
    :goto_2
    const/4 v0, 0x1

    .line 262
    invoke-virtual {v5, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2K(Ljava/lang/CharSequence;I)V

    .line 263
    .line 264
    .line 265
    const/16 v1, 0xa0

    .line 266
    .line 267
    const/16 v0, 0xa

    .line 268
    .line 269
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 270
    .line 271
    .line 272
    const/4 v1, 0x1

    .line 273
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, LX/4o1;

    .line 276
    .line 277
    iput-boolean v1, v0, LX/4o1;->A0D:Z

    .line 278
    .line 279
    invoke-virtual {v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1p()LX/4o1;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v6, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 284
    .line 285
    .line 286
    if-nez v8, :cond_3

    .line 287
    .line 288
    const/4 v3, 0x0

    .line 289
    :goto_3
    invoke-virtual {v6, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 290
    .line 291
    .line 292
    iget-object v0, v6, LX/31v;->A00:LX/1YO;

    .line 293
    .line 294
    invoke-virtual {v10, v0}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 295
    .line 296
    .line 297
    goto :goto_1

    .line 298
    :cond_3
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 303
    .line 304
    const/high16 v0, 0x40400000    # 3.0f

    .line 305
    .line 306
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 307
    .line 308
    .line 309
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    iget-object v5, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 314
    .line 315
    sget-object v4, LX/2Yt;->ALI:LX/2Yt;

    .line 316
    .line 317
    sget-object v1, LX/2cV;->A02:LX/2cV;

    .line 318
    .line 319
    sget-object v0, LX/2cc;->A03:LX/2cc;

    .line 320
    .line 321
    invoke-virtual {v7, v5, v4, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1o(Landroid/graphics/drawable/Drawable;)V

    .line 326
    .line 327
    .line 328
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 329
    .line 330
    sget-object v0, LX/2Ld;->A1M:LX/2Ld;

    .line 331
    .line 332
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    const/4 v0, 0x0

    .line 337
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 338
    .line 339
    .line 340
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 341
    .line 342
    const/high16 v0, 0x40c00000    # 6.0f

    .line 343
    .line 344
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 348
    .line 349
    .line 350
    invoke-static {p1}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    const/16 v1, 0xb6

    .line 355
    .line 356
    const/16 v0, 0xa

    .line 357
    .line 358
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 359
    .line 360
    .line 361
    const/4 v0, 0x1

    .line 362
    invoke-virtual {v2, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2K(Ljava/lang/CharSequence;I)V

    .line 363
    .line 364
    .line 365
    const/4 v1, 0x1

    .line 366
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, LX/4o1;

    .line 369
    .line 370
    iput-boolean v1, v0, LX/4o1;->A0D:Z

    .line 371
    .line 372
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1p()LX/4o1;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 377
    .line 378
    .line 379
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 380
    .line 381
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 382
    .line 383
    .line 384
    goto :goto_3

    .line 385
    :cond_4
    invoke-static {v4}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_5

    .line 390
    .line 391
    new-instance v9, Landroid/text/SpannableString;

    .line 392
    .line 393
    invoke-direct {v9, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 394
    .line 395
    .line 396
    goto/16 :goto_2

    .line 397
    .line 398
    :cond_5
    const-string v3, " "

    .line 399
    .line 400
    const-string v1, " \u2022 "

    .line 401
    .line 402
    invoke-static {v2, v3, v1, v3, v4}, LX/00f;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    new-instance v9, Landroid/text/SpannableString;

    .line 407
    .line 408
    invoke-direct {v9, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 409
    .line 410
    .line 411
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 412
    .line 413
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 414
    .line 415
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 416
    .line 417
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    invoke-direct {v3, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 422
    .line 423
    .line 424
    invoke-static {v2}, LX/21N;->A00(Ljava/lang/String;)I

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    invoke-static {v4}, LX/21N;->A00(Ljava/lang/String;)I

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    const/4 v0, 0x0

    .line 433
    invoke-virtual {v9, v3, v2, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 434
    .line 435
    .line 436
    goto/16 :goto_2
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iget v2, v4, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v0, -0x3e77c862

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v11, 0x0

    .line 11
    if-eq v2, v0, :cond_5

    .line 12
    .line 13
    const v0, 0x5bdbc94f

    .line 14
    .line 15
    .line 16
    if-ne v2, v0, :cond_1

    .line 17
    .line 18
    iget-object v3, v4, LX/1Hh;->A00:LX/1Ht;

    .line 19
    .line 20
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 21
    .line 22
    aget-object v5, v0, v1

    .line 23
    .line 24
    check-cast v5, LX/1GY;

    .line 25
    .line 26
    check-cast v3, LX/F00;

    .line 27
    .line 28
    iget-object v4, v3, LX/F00;->A03:LX/FCK;

    .line 29
    .line 30
    iget-object v8, v3, LX/F00;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 31
    .line 32
    iget-object v6, v3, LX/F00;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 33
    .line 34
    const/16 v1, 0x2504

    .line 35
    .line 36
    move-object/from16 v0, p0

    .line 37
    .line 38
    iget-object v2, v0, LX/F00;->A02:LX/0li;

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    check-cast v10, LX/1qg;

    .line 46
    .line 47
    iget-object v7, v3, LX/F00;->A06:LX/0AH;

    .line 48
    .line 49
    const v1, 0x8029

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, LX/6bK;

    .line 58
    .line 59
    invoke-static {v4}, LX/FDc;->A01(LX/FCK;)LX/FDd;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v0, "NATIVE_CHECKOUT_FLOW"

    .line 64
    .line 65
    invoke-virtual {v2, v0}, LX/FDd;->A01(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    if-eqz v8, :cond_2

    .line 69
    .line 70
    const-string v9, "fb://movie_permalink?movie_id=%s&ref_surface=%s&ref_mechanism=%s&movies_session_id=%s&marketplace_tracking=%s"

    .line 71
    .line 72
    const/16 v0, 0x12f

    .line 73
    .line 74
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    iget-object v7, v4, LX/FCK;->A05:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v6, v4, LX/FCK;->A04:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v1, v4, LX/FCK;->A02:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v4}, LX/FCK;->A00()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    filled-new-array {v8, v7, v6, v1, v0}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v9, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 97
    .line 98
    invoke-interface {v10, v0, v1}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iput-object v8, v2, LX/FDd;->A05:Ljava/lang/String;

    .line 103
    .line 104
    :goto_0
    if-eqz v1, :cond_1

    .line 105
    .line 106
    invoke-virtual {v2}, LX/FDd;->A00()LX/FDV;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLMoviesLoggerActionTarget;->A1F:Lcom/facebook/graphql/enums/GraphQLMoviesLoggerActionTarget;

    .line 111
    .line 112
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-static {v3, v6, v2, v0}, LX/6bK;->A00(LX/6bK;LX/FDV;Lcom/facebook/graphql/enums/GraphQLMoviesLoggerActionTarget;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 121
    .line 122
    .line 123
    :cond_0
    iget-object v2, v4, LX/FCK;->A05:Ljava/lang/String;

    .line 124
    .line 125
    const-string v0, "ref_surface"

    .line 126
    .line 127
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    iget-object v2, v4, LX/FCK;->A04:Ljava/lang/String;

    .line 131
    .line 132
    const-string v0, "ref_mechanism"

    .line 133
    .line 134
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 138
    .line 139
    invoke-static {v1, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 140
    .line 141
    .line 142
    :cond_1
    return-object v11

    .line 143
    :cond_2
    if-eqz v6, :cond_4

    .line 144
    .line 145
    new-instance v1, Landroid/content/Intent;

    .line 146
    .line 147
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-interface {v7}, LX/0AH;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Landroid/content/ComponentName;

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const/16 v7, 0x1e5

    .line 161
    .line 162
    const-string v0, "target_fragment"

    .line 163
    .line 164
    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 165
    .line 166
    .line 167
    const/4 v0, 0x4

    .line 168
    invoke-static {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2a(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    const-string v0, "extra_checkout_theater_model"

    .line 173
    .line 174
    invoke-static {v1, v0, v8}, LX/1PC;->A0A(Landroid/content/Intent;Ljava/lang/String;LX/1CS;)V

    .line 175
    .line 176
    .line 177
    iget-object v7, v4, LX/FCK;->A02:Ljava/lang/String;

    .line 178
    .line 179
    const-string v0, "movies_session_id"

    .line 180
    .line 181
    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 182
    .line 183
    .line 184
    iget-object v0, v4, LX/FCK;->A01:Ljava/lang/String;

    .line 185
    .line 186
    move-object v7, v0

    .line 187
    if-eqz v0, :cond_3

    .line 188
    .line 189
    const-string v0, "marketplace_tracking"

    .line 190
    .line 191
    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 192
    .line 193
    .line 194
    :cond_3
    new-instance v12, Lcom/facebook/movies/location/LocationResult;

    .line 195
    .line 196
    const/16 v0, 0xe

    .line 197
    .line 198
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 199
    .line 200
    .line 201
    move-result-wide v13

    .line 202
    const/16 v0, 0x11

    .line 203
    .line 204
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 205
    .line 206
    .line 207
    move-result-wide v15

    .line 208
    const-string v17, ""

    .line 209
    .line 210
    invoke-direct/range {v12 .. v17}, Lcom/facebook/movies/location/LocationResult;-><init>(DDLjava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    const-string v0, "extra_checkout_location_result"

    .line 214
    .line 215
    invoke-virtual {v1, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 216
    .line 217
    .line 218
    const/16 v0, 0x12f

    .line 219
    .line 220
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iput-object v0, v2, LX/FDd;->A0D:Ljava/lang/String;

    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_4
    const/4 v1, 0x0

    .line 228
    goto :goto_0

    .line 229
    :cond_5
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 230
    .line 231
    aget-object v0, v0, v1

    .line 232
    .line 233
    check-cast v0, LX/1GY;

    .line 234
    .line 235
    check-cast v3, LX/9NI;

    .line 236
    .line 237
    invoke-static {v0, v3}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 238
    .line 239
    .line 240
    return-object v11
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
.end method
