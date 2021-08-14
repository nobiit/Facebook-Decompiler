.class public final LX/I7p;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/I7q;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/INR;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaParams;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PagesCtaTraySelectedComponent"

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
    iput-object v1, p0, LX/I7p;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    iget-object v9, p0, LX/I7p;->A03:Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaParams;

    .line 1
    .line 2
    const/16 v1, 0x2463

    .line 3
    .line 4
    iget-object v2, p0, LX/I7p;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    check-cast v8, LX/1dA;

    .line 12
    .line 13
    const/16 v1, 0x2393

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    check-cast v10, LX/1Nu;

    .line 21
    .line 22
    iget-object v1, v9, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaParams;->A06:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "SEE_MORE"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v12

    .line 30
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const/4 v6, 0x1

    .line 35
    const-string v5, "android.widget.Button"

    .line 36
    .line 37
    if-eqz v12, :cond_3

    .line 38
    .line 39
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 44
    .line 45
    const v0, 0x7f16000f

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 49
    .line 50
    .line 51
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 52
    .line 53
    invoke-virtual {v3, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-class v4, LX/I7p;

    .line 64
    .line 65
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v0, -0x76f9dd7d

    .line 70
    .line 71
    .line 72
    invoke-static {v4, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 77
    .line 78
    .line 79
    const v0, 0x7f122f7f

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0}, LX/1Z7;->A0Y(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v5}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const v1, 0x7f08094b

    .line 93
    .line 94
    .line 95
    const v0, 0x7f0600af

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, LX/1GY;->A02(I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {v10, v1, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v4, v1, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A22()LX/1YB;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    iget-object v1, v9, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaParams;->A02:Ljava/lang/String;

    .line 121
    .line 122
    const/4 v0, 0x2

    .line 123
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 124
    .line 125
    .line 126
    const/high16 v1, 0x41600000    # 14.0f

    .line 127
    .line 128
    const/16 v0, 0x17

    .line 129
    .line 130
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 131
    .line 132
    .line 133
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 134
    .line 135
    const/4 v0, 0x6

    .line 136
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1L(LX/1ZC;I)V

    .line 137
    .line 138
    .line 139
    const v1, 0x7f0403da

    .line 140
    .line 141
    .line 142
    const/16 v0, 0x29

    .line 143
    .line 144
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 145
    .line 146
    .line 147
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 148
    .line 149
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 150
    .line 151
    .line 152
    const/4 v0, 0x5

    .line 153
    invoke-virtual {v4, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 154
    .line 155
    .line 156
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 157
    .line 158
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 159
    .line 160
    .line 161
    const/high16 v0, 0x43a00000    # 320.0f

    .line 162
    .line 163
    invoke-virtual {v4, v0}, LX/1Z7;->A0J(F)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 174
    .line 175
    .line 176
    iget-object v4, v3, LX/31v;->A00:LX/1YO;

    .line 177
    .line 178
    :goto_0
    invoke-virtual {v7, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 179
    .line 180
    .line 181
    iget-object v2, v9, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaParams;->A04:Ljava/lang/String;

    .line 182
    .line 183
    const/high16 v9, 0x41400000    # 12.0f

    .line 184
    .line 185
    if-eqz v2, :cond_0

    .line 186
    .line 187
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    const/4 v0, 0x2

    .line 192
    invoke-virtual {v3, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 193
    .line 194
    .line 195
    const/16 v0, 0x17

    .line 196
    .line 197
    invoke-virtual {v3, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 198
    .line 199
    .line 200
    const v1, 0x7f0403fa

    .line 201
    .line 202
    .line 203
    const/16 v0, 0x29

    .line 204
    .line 205
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 206
    .line 207
    .line 208
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 209
    .line 210
    invoke-virtual {v3, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 211
    .line 212
    .line 213
    const v0, 0x7f16000f

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v0}, LX/1Z7;->A0e(I)V

    .line 217
    .line 218
    .line 219
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 220
    .line 221
    const v0, 0x7f160006

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v7, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 232
    .line 233
    .line 234
    :cond_0
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    iget-object v11, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 243
    .line 244
    sget-object v10, LX/2Yt;->ALx:LX/2Yt;

    .line 245
    .line 246
    sget-object v1, LX/2cV;->A01:LX/2cV;

    .line 247
    .line 248
    sget-object v0, LX/2cc;->A02:LX/2cc;

    .line 249
    .line 250
    invoke-virtual {v8, v11, v10, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1o(Landroid/graphics/drawable/Drawable;)V

    .line 255
    .line 256
    .line 257
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 258
    .line 259
    sget-object v0, LX/2Ld;->A17:LX/2Ld;

    .line 260
    .line 261
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    const/4 v0, 0x0

    .line 266
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 267
    .line 268
    .line 269
    const v0, 0x7f16000f

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4, v0}, LX/1Z7;->A0q(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4, v0}, LX/1Z7;->A0e(I)V

    .line 276
    .line 277
    .line 278
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, LX/1dN;

    .line 281
    .line 282
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 283
    .line 284
    .line 285
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-virtual {v4, v5}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    const v1, 0x7f122f41

    .line 293
    .line 294
    .line 295
    if-eqz v12, :cond_1

    .line 296
    .line 297
    const v1, 0x7f122f40

    .line 298
    .line 299
    .line 300
    :cond_1
    const/16 v0, 0x2d

    .line 301
    .line 302
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 303
    .line 304
    .line 305
    const/16 v0, 0x17

    .line 306
    .line 307
    invoke-virtual {v4, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 308
    .line 309
    .line 310
    const/16 v0, 0x31

    .line 311
    .line 312
    invoke-virtual {v4, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 313
    .line 314
    .line 315
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 316
    .line 317
    sget-object v0, LX/2Ld;->A17:LX/2Ld;

    .line 318
    .line 319
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    const/16 v0, 0x27

    .line 324
    .line 325
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 326
    .line 327
    .line 328
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 329
    .line 330
    const/high16 v0, 0x40800000    # 4.0f

    .line 331
    .line 332
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 333
    .line 334
    .line 335
    const v0, 0x7f16000f

    .line 336
    .line 337
    .line 338
    invoke-virtual {v4, v0}, LX/1Z7;->A0e(I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 346
    .line 347
    .line 348
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 349
    .line 350
    const v0, 0x7f160006

    .line 351
    .line 352
    .line 353
    if-nez v2, :cond_2

    .line 354
    .line 355
    const v0, 0x7f16001b

    .line 356
    .line 357
    .line 358
    :cond_2
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 359
    .line 360
    .line 361
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 362
    .line 363
    const v0, 0x7f16000f

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 367
    .line 368
    .line 369
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 370
    .line 371
    invoke-virtual {v3, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 372
    .line 373
    .line 374
    const-class v2, LX/I7p;

    .line 375
    .line 376
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    const v0, 0x6a0beccd

    .line 381
    .line 382
    .line 383
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 388
    .line 389
    .line 390
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 391
    .line 392
    invoke-virtual {v7, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 393
    .line 394
    .line 395
    iget-object v0, v7, LX/31v;->A00:LX/1YO;

    .line 396
    .line 397
    return-object v0

    .line 398
    :cond_3
    new-instance v4, LX/IMr;

    .line 399
    .line 400
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 401
    .line 402
    invoke-direct {v4, v0}, LX/IMr;-><init>(Landroid/content/Context;)V

    .line 403
    .line 404
    .line 405
    iget-object v10, p1, LX/1GY;->A0B:LX/1Gi;

    .line 406
    .line 407
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 408
    .line 409
    if-eqz v2, :cond_4

    .line 410
    .line 411
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 412
    .line 413
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 414
    .line 415
    :cond_4
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 416
    .line 417
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 418
    .line 419
    .line 420
    iput-object v9, v4, LX/IMr;->A02:Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaParams;

    .line 421
    .line 422
    sget-object v3, LX/1ZC;->A08:LX/1ZC;

    .line 423
    .line 424
    const v1, 0x7f16000f

    .line 425
    .line 426
    .line 427
    invoke-virtual {v10, v1}, LX/1Gi;->A03(I)I

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-virtual {v1, v3, v2}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 436
    .line 437
    .line 438
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 439
    .line 440
    invoke-virtual {v1, v0}, LX/1Z8;->ATo(LX/1ZT;)V

    .line 441
    .line 442
    .line 443
    goto/16 :goto_0
    .line 444
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x76f9dd7d

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq v3, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v3, v0, :cond_0

    .line 13
    .line 14
    const v0, 0x6a0beccd

    .line 15
    .line 16
    .line 17
    if-ne v3, v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 20
    .line 21
    check-cast v0, LX/I7p;

    .line 22
    .line 23
    iget-object v0, v0, LX/I7p;->A01:LX/I7q;

    .line 24
    .line 25
    iget-object v0, v0, LX/I7q;->A00:LX/IRl;

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/IRl;->A01(LX/IRl;Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaParams;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 32
    .line 33
    aget-object v0, v0, v2

    .line 34
    .line 35
    check-cast v0, LX/1GY;

    .line 36
    .line 37
    check-cast p2, LX/9NI;

    .line 38
    .line 39
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 44
    .line 45
    check-cast v0, LX/I7p;

    .line 46
    .line 47
    iget-object v0, v0, LX/I7p;->A02:LX/INR;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, LX/INR;->A01()V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-object v1
.end method
