.class public final LX/CNR;
.super LX/1I9;
.source ""


# instance fields
.field public A00:J
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/CNS;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "VideoInteractivityImagePollsComponent"

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
    iput-object v1, p0, LX/CNR;->A01:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/CNS;

    .line 18
    .line 19
    invoke-direct {v0}, LX/CNS;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/CNR;->A03:LX/CNS;

    .line 23
    .line 24
    return-void
.end method

.method public static A02(LX/1GY;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1GY;->A04:LX/1I9;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    new-instance v2, LX/2cv;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "updateState:VideoInteractivityImagePollsComponent.updateIsUploading"

    .line 20
    .line 21
    invoke-virtual {p0, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    iget-object v5, p0, LX/1I9;->A05:LX/1GY;

    .line 1
    .line 2
    new-instance v4, LX/A1d;

    .line 3
    .line 4
    iget-object v2, p0, LX/CNR;->A02:Ljava/lang/String;

    .line 5
    .line 6
    const v1, 0xa02b

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/CNR;->A01:LX/0li;

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/A1L;

    .line 17
    .line 18
    invoke-direct {v4, v2, v0}, LX/A1d;-><init>(Ljava/lang/String;LX/A1L;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5, v4}, LX/1GY;->A0C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/String;

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    iget-object v3, p0, LX/CNR;->A02:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p0, LX/CNR;->A01:LX/0li;

    .line 32
    .line 33
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/A1L;

    .line 38
    .line 39
    iget-object v2, v0, LX/A1L;->A00:LX/2GK;

    .line 40
    .line 41
    const-wide v0, 0x302b400010164L    # 4.18669769590003E-309

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-interface {v2, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, ""

    .line 51
    .line 52
    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v5, v4, v3}, LX/1GY;->A0L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v0, p0, LX/CNR;->A03:LX/CNS;

    .line 64
    .line 65
    iget-object v9, v0, LX/CNS;->imageUri:Landroid/net/Uri;

    .line 66
    .line 67
    iget-boolean v7, v0, LX/CNS;->isUploading:Z

    .line 68
    .line 69
    iget-boolean v4, v0, LX/CNS;->isVisible:Z

    .line 70
    .line 71
    iget v6, v0, LX/CNS;->currentProgress:I

    .line 72
    .line 73
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 74
    .line 75
    const v0, 0x7f060075

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/4 v5, 0x1

    .line 83
    filled-new-array {v8, v0}, [I

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-nez v4, :cond_1

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    return-object v4

    .line 91
    :cond_1
    if-eqz v7, :cond_3

    .line 92
    .line 93
    new-instance v4, LX/CBL;

    .line 94
    .line 95
    invoke-direct {v4}, LX/CBL;-><init>()V

    .line 96
    .line 97
    .line 98
    iget-object v3, p1, LX/1GY;->A0B:LX/1Gi;

    .line 99
    .line 100
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 101
    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 107
    .line 108
    :cond_2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 109
    .line 110
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    iput v6, v4, LX/CBL;->A00:I

    .line 114
    .line 115
    const v0, 0x7f12431b

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, v4, LX/CBL;->A02:Ljava/lang/CharSequence;

    .line 123
    .line 124
    const/16 v0, 0x3e7

    .line 125
    .line 126
    iput v0, v4, LX/CBL;->A01:I

    .line 127
    .line 128
    return-object v4

    .line 129
    :cond_3
    new-instance v10, LX/1Zo;

    .line 130
    .line 131
    invoke-direct {v10}, LX/1Zo;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v10, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 135
    .line 136
    .line 137
    const/16 v0, 0xa0

    .line 138
    .line 139
    invoke-static {v0}, LX/361;->A00(I)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-static {p1, v8, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const/4 v0, 0x2

    .line 148
    invoke-virtual {v2, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 149
    .line 150
    .line 151
    const v1, 0x7f0403df

    .line 152
    .line 153
    .line 154
    const/16 v0, 0x29

    .line 155
    .line 156
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 157
    .line 158
    .line 159
    const/high16 v8, 0x41400000    # 12.0f

    .line 160
    .line 161
    const/16 v0, 0x17

    .line 162
    .line 163
    invoke-virtual {v2, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 175
    .line 176
    const/high16 v4, 0x40800000    # 4.0f

    .line 177
    .line 178
    invoke-virtual {v2, v0, v4}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 179
    .line 180
    .line 181
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 182
    .line 183
    const/high16 v3, 0x41000000    # 8.0f

    .line 184
    .line 185
    invoke-virtual {v2, v0, v3}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 186
    .line 187
    .line 188
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 189
    .line 190
    invoke-virtual {v2, v0, v4}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 191
    .line 192
    .line 193
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 194
    .line 195
    invoke-virtual {v2, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 196
    .line 197
    .line 198
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 199
    .line 200
    invoke-virtual {v2, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 201
    .line 202
    .line 203
    const/high16 v6, 0x3f800000    # 1.0f

    .line 204
    .line 205
    invoke-virtual {v2, v6}, LX/1Z7;->A0D(F)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v5}, LX/1Z7;->A1d(Z)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 212
    .line 213
    .line 214
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 215
    .line 216
    const/high16 v0, 0x42200000    # 40.0f

    .line 217
    .line 218
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 219
    .line 220
    .line 221
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    sget-object v0, LX/1ZT;->A04:LX/1ZT;

    .line 226
    .line 227
    invoke-virtual {v1, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 231
    .line 232
    .line 233
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    const v2, 0x7f170421

    .line 238
    .line 239
    .line 240
    const/4 v0, 0x3

    .line 241
    invoke-virtual {v12, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 242
    .line 243
    .line 244
    const v0, 0x7f1244c8

    .line 245
    .line 246
    .line 247
    invoke-virtual {v12, v0}, LX/1Z7;->A0Y(I)V

    .line 248
    .line 249
    .line 250
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 251
    .line 252
    sget-object v0, LX/2Ld;->A2P:LX/2Ld;

    .line 253
    .line 254
    invoke-static {v2, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    const/4 v0, 0x0

    .line 259
    invoke-virtual {v12, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 260
    .line 261
    .line 262
    const/4 v2, 0x0

    .line 263
    invoke-virtual {v12, v2}, LX/1Z7;->A0D(F)V

    .line 264
    .line 265
    .line 266
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 267
    .line 268
    invoke-virtual {v12, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 269
    .line 270
    .line 271
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 272
    .line 273
    invoke-virtual {v12, v0, v4}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 274
    .line 275
    .line 276
    const/high16 v0, 0x42000000    # 32.0f

    .line 277
    .line 278
    invoke-virtual {v12, v0}, LX/1Z7;->A0S(F)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v12, v0}, LX/1Z7;->A0F(F)V

    .line 282
    .line 283
    .line 284
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 285
    .line 286
    invoke-virtual {v12, v0, v3}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 287
    .line 288
    .line 289
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 290
    .line 291
    invoke-virtual {v12, v0, v3}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 292
    .line 293
    .line 294
    const-class v7, LX/CNR;

    .line 295
    .line 296
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    const v0, 0x5ff02cc3

    .line 301
    .line 302
    .line 303
    invoke-static {v7, p1, v0, v5}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v12, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v12}, LX/31u;->A1q(LX/1Z7;)V

    .line 311
    .line 312
    .line 313
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 318
    .line 319
    invoke-virtual {v5, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 320
    .line 321
    .line 322
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 323
    .line 324
    invoke-virtual {v5, v0, v4}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v5, v10}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v5, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 331
    .line 332
    .line 333
    if-eqz v9, :cond_4

    .line 334
    .line 335
    invoke-static {p1}, LX/1XR;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    invoke-virtual {v4, v9}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1p(Landroid/net/Uri;)V

    .line 340
    .line 341
    .line 342
    invoke-static {}, LX/1ZJ;->A00()LX/1ZM;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 347
    .line 348
    invoke-static {v0, v8}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    int-to-float v0, v0

    .line 353
    invoke-static {v0}, LX/1ZP;->A00(F)LX/1ZP;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v1, v0}, LX/1ZN;->A01(LX/1ZP;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1}, LX/1ZM;->A02()LX/1ZJ;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1s(LX/1ZJ;)V

    .line 365
    .line 366
    .line 367
    const/high16 v0, 0x42480000    # 50.0f

    .line 368
    .line 369
    invoke-virtual {v4, v0}, LX/1Z7;->A0F(F)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v4, v0}, LX/1Z7;->A0S(F)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v4, v2}, LX/1Z7;->A0E(F)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v4, v6}, LX/1Z7;->A0R(F)V

    .line 379
    .line 380
    .line 381
    :goto_0
    invoke-virtual {v5, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 382
    .line 383
    .line 384
    iget-object v4, v5, LX/31v;->A00:LX/1YO;

    .line 385
    .line 386
    return-object v4

    .line 387
    :cond_4
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 392
    .line 393
    invoke-virtual {v4, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 394
    .line 395
    .line 396
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    const v1, 0x7f04041b

    .line 401
    .line 402
    .line 403
    const/4 v0, 0x1

    .line 404
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 405
    .line 406
    .line 407
    const v1, 0x7f080ae6

    .line 408
    .line 409
    .line 410
    const/4 v0, 0x3

    .line 411
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 412
    .line 413
    .line 414
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 415
    .line 416
    const/high16 v9, 0x41700000    # 15.0f

    .line 417
    .line 418
    invoke-virtual {v2, v0, v9}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 419
    .line 420
    .line 421
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 422
    .line 423
    const/high16 v0, 0x40a00000    # 5.0f

    .line 424
    .line 425
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v4, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 429
    .line 430
    .line 431
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    const-string v1, "Image"

    .line 436
    .line 437
    const/4 v0, 0x2

    .line 438
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 439
    .line 440
    .line 441
    const v1, 0x7f0403df

    .line 442
    .line 443
    .line 444
    const/16 v0, 0x29

    .line 445
    .line 446
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 447
    .line 448
    .line 449
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 450
    .line 451
    invoke-virtual {v2, v0, v9}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 452
    .line 453
    .line 454
    const/16 v0, 0x17

    .line 455
    .line 456
    invoke-virtual {v2, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v4, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 460
    .line 461
    .line 462
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 463
    .line 464
    invoke-virtual {v4, v0, v3}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 465
    .line 466
    .line 467
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 468
    .line 469
    const v0, -0xbbbbbc

    .line 470
    .line 471
    .line 472
    new-instance v3, LX/1Zo;

    .line 473
    .line 474
    invoke-direct {v3}, LX/1Zo;-><init>()V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    const/4 v1, 0x1

    .line 489
    invoke-static {v1, v9, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v4, v3}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 497
    .line 498
    .line 499
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    const v0, -0xf07532b

    .line 504
    .line 505
    .line 506
    invoke-static {v7, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {v4, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v4, v6}, LX/1Z7;->A0D(F)V

    .line 514
    .line 515
    .line 516
    goto/16 :goto_0
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
.end method

.method public final A11(LX/1GY;)V
    .locals 13

    .line 0
    new-instance v10, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v10}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v8, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v8}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v5, LX/1Zy;

    .line 11
    .line 12
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v4, LX/1Zy;

    .line 16
    .line 17
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v3, LX/1Zy;

    .line 21
    .line 22
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-wide v6, p0, LX/CNR;->A00:J

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    const v11, 0xa450

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/CNR;->A01:LX/0li;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {v0, v11, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v12

    .line 38
    check-cast v12, LX/CNU;

    .line 39
    .line 40
    new-instance v0, LX/CNT;

    .line 41
    .line 42
    invoke-direct {v0, p1}, LX/CNT;-><init>(LX/1GY;)V

    .line 43
    .line 44
    .line 45
    iget-object v11, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 46
    .line 47
    iput-object v0, v12, LX/CNU;->A02:LX/CNT;

    .line 48
    .line 49
    const-class v0, Lcom/facebook/base/activity/FbFragmentActivity;

    .line 50
    .line 51
    invoke-static {v11, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/facebook/base/activity/FbFragmentActivity;

    .line 56
    .line 57
    iput-wide v6, v12, LX/CNU;->A00:J

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {v0, v12}, Lcom/facebook/base/activity/FbFragmentActivity;->Czt(LX/17f;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v12}, Lcom/facebook/base/activity/FbFragmentActivity;->AQy(LX/17f;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-virtual {v3, v12}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v8, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v10, v9}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v10, LX/1Zz;->A00:Ljava/lang/Object;

    .line 97
    .line 98
    move-object v1, v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    iget-object v0, p0, LX/CNR;->A03:LX/CNS;

    .line 102
    .line 103
    check-cast v1, Landroid/net/Uri;

    .line 104
    .line 105
    iput-object v1, v0, LX/CNS;->imageUri:Landroid/net/Uri;

    .line 106
    .line 107
    :cond_1
    iget-object v1, v8, LX/1Zz;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    move-object v0, v1

    .line 110
    if-eqz v1, :cond_2

    .line 111
    .line 112
    iget-object v1, p0, LX/CNR;->A03:LX/CNS;

    .line 113
    .line 114
    check-cast v0, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput-boolean v0, v1, LX/CNS;->isUploading:Z

    .line 121
    .line 122
    :cond_2
    iget-object v1, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 123
    .line 124
    move-object v0, v1

    .line 125
    if-eqz v1, :cond_3

    .line 126
    .line 127
    iget-object v1, p0, LX/CNR;->A03:LX/CNS;

    .line 128
    .line 129
    check-cast v0, Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iput-boolean v0, v1, LX/CNS;->isVisible:Z

    .line 136
    .line 137
    :cond_3
    iget-object v1, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 138
    .line 139
    move-object v0, v1

    .line 140
    if-eqz v1, :cond_4

    .line 141
    .line 142
    iget-object v1, p0, LX/CNR;->A03:LX/CNS;

    .line 143
    .line 144
    check-cast v0, Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iput v0, v1, LX/CNS;->currentProgress:I

    .line 151
    .line 152
    :cond_4
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 153
    .line 154
    move-object v1, v0

    .line 155
    if-eqz v0, :cond_5

    .line 156
    .line 157
    iget-object v0, p0, LX/CNR;->A03:LX/CNS;

    .line 158
    .line 159
    check-cast v1, LX/CNU;

    .line 160
    .line 161
    iput-object v1, v0, LX/CNS;->imagePollUploadControllerStateValue:LX/CNU;

    .line 162
    .line 163
    :cond_5
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/CNS;

    .line 1
    .line 2
    check-cast p2, LX/CNS;

    .line 3
    .line 4
    iget v0, p1, LX/CNS;->currentProgress:I

    .line 5
    .line 6
    iput v0, p2, LX/CNS;->currentProgress:I

    .line 7
    .line 8
    iget-object v0, p1, LX/CNS;->imagePollUploadControllerStateValue:LX/CNU;

    .line 9
    .line 10
    iput-object v0, p2, LX/CNS;->imagePollUploadControllerStateValue:LX/CNU;

    .line 11
    .line 12
    iget-object v0, p1, LX/CNS;->imageUri:Landroid/net/Uri;

    .line 13
    .line 14
    iput-object v0, p2, LX/CNS;->imageUri:Landroid/net/Uri;

    .line 15
    .line 16
    iget-boolean v0, p1, LX/CNS;->isUploading:Z

    .line 17
    .line 18
    iput-boolean v0, p2, LX/CNS;->isUploading:Z

    .line 19
    .line 20
    iget-boolean v0, p1, LX/CNS;->isVisible:Z

    .line 21
    .line 22
    iput-boolean v0, p2, LX/CNS;->isVisible:Z

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
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
    check-cast v1, LX/CNR;

    .line 5
    .line 6
    new-instance v0, LX/CNS;

    .line 7
    .line 8
    invoke-direct {v0}, LX/CNS;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/CNR;->A03:LX/CNS;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CNR;->A03:LX/CNS;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    if-eq v1, v0, :cond_2

    .line 8
    .line 9
    const v0, -0xf07532b

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    const v0, 0x5ff02cc3

    .line 15
    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v2, v0, v3

    .line 22
    .line 23
    check-cast v2, LX/1GY;

    .line 24
    .line 25
    iget-object v0, v2, LX/1GY;->A04:LX/1I9;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance v1, LX/2cv;

    .line 30
    .line 31
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {v1, v3, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "updateState:VideoInteractivityImagePollsComponent.updateIsVisible"

    .line 43
    .line 44
    invoke-virtual {v2, v1, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-object v6

    .line 48
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 49
    .line 50
    aget-object v0, v0, v3

    .line 51
    .line 52
    check-cast v0, LX/1GY;

    .line 53
    .line 54
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 55
    .line 56
    const-class v0, Landroid/app/Activity;

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Landroid/app/Activity;

    .line 63
    .line 64
    if-eqz v5, :cond_0

    .line 65
    .line 66
    if-eqz v5, :cond_0

    .line 67
    .line 68
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, LX/0Rp;->A05()LX/0Ma;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const-string v1, "image_polls"

    .line 77
    .line 78
    sget-object v0, LX/23v;->A0v:LX/23v;

    .line 79
    .line 80
    invoke-static {v0, v1}, LX/74U;->A00(LX/23v;Ljava/lang/String;)LX/74X;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v0, LX/74b;->A00:Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, LX/74X;->A05(Lcom/facebook/ipc/composer/model/ComposerTargetData;)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    iput-boolean v0, v1, LX/74X;->A1V:Z

    .line 91
    .line 92
    invoke-virtual {v1}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string v3, ""

    .line 97
    .line 98
    new-instance v1, LX/IXm;

    .line 99
    .line 100
    sget-object v0, LX/01l;->A0V:Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-direct {v1, v0}, LX/IXm;-><init>(Ljava/lang/Integer;)V

    .line 103
    .line 104
    .line 105
    iput-object v2, v1, LX/IXm;->A09:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 106
    .line 107
    sget-object v0, LX/IWl;->A0G:LX/IWl;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, LX/IXm;->A06(LX/IWl;)V

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    iput-boolean v0, v1, LX/IXm;->A0P:Z

    .line 114
    .line 115
    invoke-virtual {v1}, LX/IXm;->A00()Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-static {v5, v2, v3, v0, v0}, LX/IXi;->A01(Landroid/content/Context;Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;Ljava/lang/String;IZ)Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const/16 v0, 0x2fd

    .line 125
    .line 126
    invoke-virtual {v4, v1, v0, v5}, LX/0MP;->A04(Landroid/content/Intent;ILandroid/app/Activity;)Z

    .line 127
    .line 128
    .line 129
    return-object v6

    .line 130
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 131
    .line 132
    aget-object v0, v0, v3

    .line 133
    .line 134
    check-cast v0, LX/1GY;

    .line 135
    .line 136
    check-cast p2, LX/9NI;

    .line 137
    .line 138
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 139
    .line 140
    .line 141
    return-object v6
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method
