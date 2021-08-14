.class public final LX/9bu;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnClickListener;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/6bb;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/6bb;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/6aQ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/9by;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "AdminLaunchpadComponent"

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
    iput-object v1, p0, LX/9bu;->A01:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/9by;

    .line 18
    .line 19
    invoke-direct {v0}, LX/9by;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/9bu;->A05:LX/9by;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 14

    .line 0
    iget-object v4, p0, LX/9bu;->A02:LX/6bb;

    .line 1
    .line 2
    iget-object v1, p0, LX/9bu;->A03:LX/6bb;

    .line 3
    .line 4
    const/16 v3, 0x2393

    .line 5
    .line 6
    iget-object v2, p0, LX/9bu;->A01:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    check-cast v7, LX/1Nu;

    .line 14
    .line 15
    iget-object v0, p0, LX/9bu;->A05:LX/9by;

    .line 16
    .line 17
    iget-object v13, v0, LX/9by;->isSecondaryButtonPressed:Ljava/lang/Boolean;

    .line 18
    .line 19
    iget-object v10, v0, LX/9by;->isMoreButtonPressed:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-interface {v4}, LX/6bb;->AnV()LX/6cH;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, LX/6cH;->A00(Landroid/content/Context;)Lcom/google/common/base/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    check-cast v11, Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v4}, LX/6bb;->AnV()LX/6cH;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget v3, v0, LX/6cH;->A04:I

    .line 42
    .line 43
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 44
    .line 45
    sget-object v0, LX/2Ld;->A1Y:LX/2Ld;

    .line 46
    .line 47
    invoke-static {v2, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {v7, v3, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-interface {v1}, LX/6bb;->AnV()LX/6cH;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget v3, v0, LX/6cH;->A04:I

    .line 60
    .line 61
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 62
    .line 63
    sget-object v0, LX/2Ld;->A1w:LX/2Ld;

    .line 64
    .line 65
    invoke-static {v2, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {v7, v3, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const v6, 0x7f080676

    .line 74
    .line 75
    .line 76
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 77
    .line 78
    sget-object v0, LX/2Ld;->A1w:LX/2Ld;

    .line 79
    .line 80
    invoke-static {v2, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {v7, v6, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    if-eqz v11, :cond_2

    .line 89
    .line 90
    if-eqz v5, :cond_2

    .line 91
    .line 92
    if-eqz v3, :cond_2

    .line 93
    .line 94
    if-eqz v6, :cond_2

    .line 95
    .line 96
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {p1}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    sget-object v8, LX/1ZC;->A08:LX/1ZC;

    .line 105
    .line 106
    const/high16 v0, 0x3f000000    # 0.5f

    .line 107
    .line 108
    invoke-virtual {v9, v8, v0}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 109
    .line 110
    .line 111
    iget-object v7, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 112
    .line 113
    sget-object v0, LX/2Ld;->A0f:LX/2Ld;

    .line 114
    .line 115
    invoke-static {v7, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {v9, v8, v0}, LX/1ZR;->A08(LX/1ZC;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9}, LX/1ZR;->A01()LX/1ZQ;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v2, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p1}, LX/3Yf;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    const/high16 v0, 0x3f800000    # 1.0f

    .line 134
    .line 135
    invoke-virtual {v7, v0}, LX/1Z7;->A0A(F)V

    .line 136
    .line 137
    .line 138
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 139
    .line 140
    const/high16 v8, 0x40800000    # 4.0f

    .line 141
    .line 142
    invoke-virtual {v7, v0, v8}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 143
    .line 144
    .line 145
    const/high16 v9, 0x42100000    # 36.0f

    .line 146
    .line 147
    invoke-virtual {v7, v9}, LX/1Z7;->A0F(F)V

    .line 148
    .line 149
    .line 150
    const/16 v12, 0x104

    .line 151
    .line 152
    const/16 v0, 0x13

    .line 153
    .line 154
    invoke-virtual {v7, v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7, v11}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A22(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v4}, LX/6bb;->AnV()LX/6cH;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 165
    .line 166
    invoke-virtual {v11, v0}, LX/6cH;->A00(Landroid/content/Context;)Lcom/google/common/base/Optional;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Ljava/lang/CharSequence;

    .line 175
    .line 176
    invoke-virtual {v7, v0}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1s(Landroid/graphics/drawable/Drawable;)V

    .line 180
    .line 181
    .line 182
    const-class v5, LX/9bu;

    .line 183
    .line 184
    filled-new-array {p1, v4}, [Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    const v0, 0x79665193

    .line 189
    .line 190
    .line 191
    invoke-static {v5, p1, v0, v4}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    const/4 v0, 0x0

    .line 196
    invoke-virtual {v7, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A20(LX/1Hh;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1p()LX/3Yf;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 204
    .line 205
    .line 206
    invoke-static {p1}, LX/1g7;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    const/4 v0, 0x1

    .line 211
    invoke-virtual {v4, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 212
    .line 213
    .line 214
    const/16 v7, 0xf

    .line 215
    .line 216
    const/16 v0, 0x21

    .line 217
    .line 218
    invoke-virtual {v4, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 219
    .line 220
    .line 221
    iget-object v7, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 222
    .line 223
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 224
    .line 225
    invoke-static {v7, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    const/4 v0, 0x5

    .line 230
    invoke-virtual {v4, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 231
    .line 232
    .line 233
    invoke-static {p1}, LX/3Yf;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_1

    .line 242
    .line 243
    iget-object v7, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 244
    .line 245
    sget-object v0, LX/2Ld;->A0e:LX/2Ld;

    .line 246
    .line 247
    :goto_0
    invoke-static {v7, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    invoke-virtual {v11, v0}, LX/1Z7;->A0W(I)V

    .line 252
    .line 253
    .line 254
    const/high16 v7, 0x42400000    # 48.0f

    .line 255
    .line 256
    invoke-virtual {v11, v7}, LX/1Z7;->A0S(F)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v11, v9}, LX/1Z7;->A0F(F)V

    .line 260
    .line 261
    .line 262
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 263
    .line 264
    invoke-virtual {v11, v0, v8}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 265
    .line 266
    .line 267
    const/16 v0, 0x13

    .line 268
    .line 269
    invoke-virtual {v11, v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v1}, LX/6bb;->AnV()LX/6cH;

    .line 273
    .line 274
    .line 275
    move-result-object v12

    .line 276
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 277
    .line 278
    invoke-virtual {v12, v0}, LX/6cH;->A00(Landroid/content/Context;)Lcom/google/common/base/Optional;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Ljava/lang/CharSequence;

    .line 287
    .line 288
    invoke-virtual {v11, v0}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v11, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1s(Landroid/graphics/drawable/Drawable;)V

    .line 292
    .line 293
    .line 294
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const v0, 0x79665193

    .line 299
    .line 300
    .line 301
    invoke-static {v5, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const/4 v0, 0x0

    .line 306
    invoke-virtual {v11, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A20(LX/1Hh;I)V

    .line 307
    .line 308
    .line 309
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    const v0, 0x68229998

    .line 314
    .line 315
    .line 316
    invoke-static {v5, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v11, v0}, LX/1Z7;->A15(LX/1Hh;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v11}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1p()LX/3Yf;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    const/4 v0, 0x3

    .line 328
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2, v4}, LX/31u;->A1q(LX/1Z7;)V

    .line 332
    .line 333
    .line 334
    invoke-static {p1}, LX/1g7;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    const/4 v0, 0x1

    .line 339
    invoke-virtual {v3, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 340
    .line 341
    .line 342
    const/16 v1, 0xf

    .line 343
    .line 344
    const/16 v0, 0x21

    .line 345
    .line 346
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 347
    .line 348
    .line 349
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 350
    .line 351
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 352
    .line 353
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    const/4 v0, 0x5

    .line 358
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 359
    .line 360
    .line 361
    invoke-static {p1}, LX/3Yf;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_0

    .line 370
    .line 371
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 372
    .line 373
    sget-object v0, LX/2Ld;->A0e:LX/2Ld;

    .line 374
    .line 375
    :goto_1
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    invoke-virtual {v4, v0}, LX/1Z7;->A0W(I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v4, v7}, LX/1Z7;->A0S(F)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v4, v9}, LX/1Z7;->A0F(F)V

    .line 386
    .line 387
    .line 388
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 389
    .line 390
    invoke-virtual {v4, v0, v8}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 391
    .line 392
    .line 393
    const/16 v1, 0x1004

    .line 394
    .line 395
    const/16 v0, 0x13

    .line 396
    .line 397
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    const v0, 0x7f122f6b

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v4, v0}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v4, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1s(Landroid/graphics/drawable/Drawable;)V

    .line 415
    .line 416
    .line 417
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    const v0, 0x14ea2302

    .line 422
    .line 423
    .line 424
    invoke-static {v5, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    const/4 v0, 0x0

    .line 429
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A20(LX/1Hh;I)V

    .line 430
    .line 431
    .line 432
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    const v0, 0x15db3cb9

    .line 437
    .line 438
    .line 439
    invoke-static {v5, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {v4, v0}, LX/1Z7;->A15(LX/1Hh;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1p()LX/3Yf;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    const/4 v0, 0x3

    .line 451
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v2, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 455
    .line 456
    .line 457
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 458
    .line 459
    invoke-virtual {v2, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 460
    .line 461
    .line 462
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 463
    .line 464
    const/high16 v0, 0x41000000    # 8.0f

    .line 465
    .line 466
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 467
    .line 468
    .line 469
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 470
    .line 471
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 472
    .line 473
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    invoke-virtual {v2, v0}, LX/1Z7;->A0W(I)V

    .line 478
    .line 479
    .line 480
    iget-object v0, v2, LX/31u;->A01:LX/1YN;

    .line 481
    .line 482
    return-object v0

    .line 483
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 484
    .line 485
    sget-object v0, LX/2Ld;->A1n:LX/2Ld;

    .line 486
    .line 487
    goto :goto_1

    .line 488
    :cond_1
    iget-object v7, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 489
    .line 490
    sget-object v0, LX/2Ld;->A1n:LX/2Ld;

    .line 491
    .line 492
    goto/16 :goto_0

    .line 493
    .line 494
    :cond_2
    const/4 v0, 0x0

    .line 495
    return-object v0
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
.end method

.method public final A11(LX/1GY;)V
    .locals 4

    .line 0
    new-instance v3, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/9bu;->A05:LX/9by;

    .line 22
    .line 23
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    iput-object v0, v1, LX/9by;->isSecondaryButtonPressed:Ljava/lang/Boolean;

    .line 28
    .line 29
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/lang/Boolean;

    .line 32
    .line 33
    iput-object v0, v1, LX/9by;->isMoreButtonPressed:Ljava/lang/Boolean;

    .line 34
    .line 35
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/9by;

    .line 1
    .line 2
    check-cast p2, LX/9by;

    .line 3
    .line 4
    iget-object v0, p1, LX/9by;->isMoreButtonPressed:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p2, LX/9by;->isMoreButtonPressed:Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object v0, p1, LX/9by;->isSecondaryButtonPressed:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput-object v0, p2, LX/9by;->isSecondaryButtonPressed:Ljava/lang/Boolean;

    .line 11
    .line 12
    return-void
    .line 13
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
    check-cast v1, LX/9bu;

    .line 5
    .line 6
    new-instance v0, LX/9by;

    .line 7
    .line 8
    invoke-direct {v0}, LX/9by;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/9bu;->A05:LX/9by;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9bu;->A05:LX/9by;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v5, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    return-object v4

    .line 8
    :sswitch_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object v0, v0, v5

    .line 11
    .line 12
    check-cast v0, LX/1GY;

    .line 13
    .line 14
    check-cast p2, LX/9NI;

    .line 15
    .line 16
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 17
    .line 18
    .line 19
    return-object v4

    .line 20
    :sswitch_1
    check-cast p2, LX/5AB;

    .line 21
    .line 22
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 23
    .line 24
    iget-object v1, p2, LX/5AB;->A00:Landroid/view/View;

    .line 25
    .line 26
    check-cast v0, LX/9bu;

    .line 27
    .line 28
    iget-object v0, v0, LX/9bu;->A00:Landroid/view/View$OnClickListener;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    return-object v4

    .line 34
    :sswitch_2
    check-cast p2, LX/1Zg;

    .line 35
    .line 36
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 37
    .line 38
    aget-object v4, v0, v5

    .line 39
    .line 40
    check-cast v4, LX/1GY;

    .line 41
    .line 42
    iget-object v0, p2, LX/1Zg;->A00:Landroid/view/MotionEvent;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v0, 0x1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    if-eq v1, v0, :cond_0

    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    if-eq v1, v0, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    new-instance v2, LX/2cv;

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "updateState:AdminLaunchpadComponent.updateIsMoreButtonPressed"

    .line 76
    .line 77
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const/4 v3, 0x1

    .line 82
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    new-instance v2, LX/2cv;

    .line 87
    .line 88
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-direct {v2, v3, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const-string v0, "updateState:AdminLaunchpadComponent.updateIsMoreButtonPressed"

    .line 100
    .line 101
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :sswitch_3
    check-cast p2, LX/1Zg;

    .line 106
    .line 107
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 108
    .line 109
    aget-object v3, v0, v5

    .line 110
    .line 111
    check-cast v3, LX/1GY;

    .line 112
    .line 113
    iget-object v0, p2, LX/1Zg;->A00:Landroid/view/MotionEvent;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    const/4 v0, 0x1

    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    if-eq v1, v0, :cond_3

    .line 123
    .line 124
    const/4 v0, 0x3

    .line 125
    if-eq v1, v0, :cond_3

    .line 126
    .line 127
    :cond_2
    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    :cond_3
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 133
    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    new-instance v2, LX/2cv;

    .line 137
    .line 138
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-direct {v2, v5, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    const-string v0, "updateState:AdminLaunchpadComponent.updateIsSecondaryButtonPressed"

    .line 150
    .line 151
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_4
    const/4 v1, 0x1

    .line 156
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 157
    .line 158
    if-eqz v0, :cond_2

    .line 159
    .line 160
    new-instance v2, LX/2cv;

    .line 161
    .line 162
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-direct {v2, v5, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    const-string v0, "updateState:AdminLaunchpadComponent.updateIsSecondaryButtonPressed"

    .line 174
    .line 175
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :sswitch_4
    iget-object v3, p1, LX/1Hh;->A00:LX/1Ht;

    .line 180
    .line 181
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 182
    .line 183
    const/4 v0, 0x1

    .line 184
    aget-object v2, v1, v0

    .line 185
    .line 186
    check-cast v2, LX/6bb;

    .line 187
    .line 188
    check-cast v3, LX/9bu;

    .line 189
    .line 190
    iget-object v0, v3, LX/9bu;->A04:LX/6aQ;

    .line 191
    .line 192
    new-instance v1, LX/6m7;

    .line 193
    .line 194
    invoke-direct {v1}, LX/6m7;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v0}, LX/6m7;->A00(LX/6aQ;)V

    .line 198
    .line 199
    .line 200
    new-instance v0, LX/6m8;

    .line 201
    .line 202
    invoke-direct {v0, v1}, LX/6m8;-><init>(LX/6m7;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v2, v0}, LX/6bc;->BgQ(LX/6m8;)V

    .line 206
    .line 207
    .line 208
    return-object v4

    .line 209
    nop

    .line 210
    :sswitch_data_0
    .sparse-switch
        -0x3e77c862 -> :sswitch_0
        0x14ea2302 -> :sswitch_1
        0x15db3cb9 -> :sswitch_2
        0x68229998 -> :sswitch_3
        0x79665193 -> :sswitch_4
    .end sparse-switch
.end method
