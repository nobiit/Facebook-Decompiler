.class public final LX/J0m;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/J0n;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "InspirationMusicEditOptionsListComponent"

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
    iput-object v1, p0, LX/J0m;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 14

    .line 0
    const/16 v2, 0x2463

    .line 1
    .line 2
    iget-object v1, p0, LX/J0m;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v10

    .line 9
    check-cast v10, LX/1dA;

    .line 10
    .line 11
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/high16 v9, 0x42600000    # 56.0f

    .line 20
    .line 21
    invoke-virtual {v3, v9}, LX/1Z7;->A0F(F)V

    .line 22
    .line 23
    .line 24
    const-class v8, LX/J0m;

    .line 25
    .line 26
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, -0x3f57f9af

    .line 31
    .line 32
    .line 33
    invoke-static {v8, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 45
    .line 46
    invoke-virtual {v5, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 50
    .line 51
    const/high16 v6, 0x41400000    # 12.0f

    .line 52
    .line 53
    invoke-virtual {v5, v0, v6}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 54
    .line 55
    .line 56
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 57
    .line 58
    invoke-virtual {v5, v0, v6}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    iget-object v11, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 68
    .line 69
    sget-object v2, LX/2Yt;->AE9:LX/2Yt;

    .line 70
    .line 71
    sget-object v1, LX/2cV;->A02:LX/2cV;

    .line 72
    .line 73
    sget-object v0, LX/2cc;->A06:LX/2cc;

    .line 74
    .line 75
    invoke-virtual {v10, v11, v2, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 80
    .line 81
    sget-object v0, LX/2Ld;->A1r:LX/2Ld;

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v7, v2, v0}, LX/1Nu;->A02(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 96
    .line 97
    .line 98
    const v0, 0x7f1209d3

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v0}, LX/1Z7;->A0Y(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v5}, LX/31u;->A1q(LX/1Z7;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 112
    .line 113
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 114
    .line 115
    .line 116
    const/high16 v7, 0x41a00000    # 20.0f

    .line 117
    .line 118
    const/16 v0, 0xb

    .line 119
    .line 120
    invoke-virtual {v2, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 121
    .line 122
    .line 123
    const v1, 0x7f1209d3

    .line 124
    .line 125
    .line 126
    const/16 v0, 0x2d

    .line 127
    .line 128
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 132
    .line 133
    sget-object v0, LX/2Ld;->A1u:LX/2Ld;

    .line 134
    .line 135
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    const/16 v0, 0x27

    .line 140
    .line 141
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 142
    .line 143
    .line 144
    const/high16 v5, 0x41800000    # 16.0f

    .line 145
    .line 146
    const/16 v0, 0x15

    .line 147
    .line 148
    invoke-virtual {v2, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 152
    .line 153
    sget-object v0, LX/2Sk;->A05:LX/2Sk;

    .line 154
    .line 155
    invoke-static {v1, v0}, LX/1Mh;->A01(Landroid/content/Context;LX/2Sk;)Landroid/graphics/Typeface;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 166
    .line 167
    .line 168
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v3, v9}, LX/1Z7;->A0F(F)V

    .line 173
    .line 174
    .line 175
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const v0, -0x130d2792

    .line 180
    .line 181
    .line 182
    invoke-static {v8, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 187
    .line 188
    .line 189
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 194
    .line 195
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 196
    .line 197
    .line 198
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 199
    .line 200
    invoke-virtual {v2, v0, v6}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 201
    .line 202
    .line 203
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 204
    .line 205
    invoke-virtual {v2, v0, v6}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 209
    .line 210
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    iget-object v13, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 215
    .line 216
    sget-object v11, LX/2Yt;->AJ0:LX/2Yt;

    .line 217
    .line 218
    sget-object v1, LX/2cV;->A02:LX/2cV;

    .line 219
    .line 220
    sget-object v0, LX/2cc;->A06:LX/2cc;

    .line 221
    .line 222
    invoke-virtual {v10, v13, v11, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 227
    .line 228
    sget-object v0, LX/2Ld;->A1r:LX/2Ld;

    .line 229
    .line 230
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    invoke-static {v12, v11, v0}, LX/1Nu;->A02(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    const/4 v0, 0x1

    .line 242
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 243
    .line 244
    .line 245
    const v0, 0x7f124184

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v0}, LX/1Z7;->A0Y(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 252
    .line 253
    .line 254
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 259
    .line 260
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 261
    .line 262
    .line 263
    const/16 v0, 0xb

    .line 264
    .line 265
    invoke-virtual {v2, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 266
    .line 267
    .line 268
    const v1, 0x7f124184

    .line 269
    .line 270
    .line 271
    const/16 v0, 0x2d

    .line 272
    .line 273
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 274
    .line 275
    .line 276
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 277
    .line 278
    sget-object v0, LX/2Ld;->A1u:LX/2Ld;

    .line 279
    .line 280
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    const/16 v0, 0x27

    .line 285
    .line 286
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 287
    .line 288
    .line 289
    const/16 v0, 0x15

    .line 290
    .line 291
    invoke-virtual {v2, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 292
    .line 293
    .line 294
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 295
    .line 296
    sget-object v0, LX/2Sk;->A05:LX/2Sk;

    .line 297
    .line 298
    invoke-static {v1, v0}, LX/1Mh;->A01(Landroid/content/Context;LX/2Sk;)Landroid/graphics/Typeface;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 309
    .line 310
    .line 311
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-virtual {v3, v9}, LX/1Z7;->A0F(F)V

    .line 316
    .line 317
    .line 318
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    const v0, -0x17385790

    .line 323
    .line 324
    .line 325
    invoke-static {v8, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 330
    .line 331
    .line 332
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 337
    .line 338
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 339
    .line 340
    .line 341
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 342
    .line 343
    invoke-virtual {v2, v0, v6}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 344
    .line 345
    .line 346
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 347
    .line 348
    invoke-virtual {v2, v0, v6}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 349
    .line 350
    .line 351
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 352
    .line 353
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 354
    .line 355
    .line 356
    move-result-object v9

    .line 357
    iget-object v8, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 358
    .line 359
    sget-object v6, LX/2Yt;->ALx:LX/2Yt;

    .line 360
    .line 361
    sget-object v1, LX/2cV;->A02:LX/2cV;

    .line 362
    .line 363
    sget-object v0, LX/2cc;->A06:LX/2cc;

    .line 364
    .line 365
    invoke-virtual {v10, v8, v6, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 370
    .line 371
    sget-object v6, LX/2Ld;->A17:LX/2Ld;

    .line 372
    .line 373
    invoke-static {v0, v6}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    invoke-static {v9, v1, v0}, LX/1Nu;->A02(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    const/4 v0, 0x1

    .line 385
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 386
    .line 387
    .line 388
    const v0, 0x7f123646

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2, v0}, LX/1Z7;->A0Y(I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 395
    .line 396
    .line 397
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 402
    .line 403
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 404
    .line 405
    .line 406
    const/16 v0, 0xb

    .line 407
    .line 408
    invoke-virtual {v2, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 409
    .line 410
    .line 411
    const v1, 0x7f123646

    .line 412
    .line 413
    .line 414
    const/16 v0, 0x2d

    .line 415
    .line 416
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 417
    .line 418
    .line 419
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 420
    .line 421
    invoke-static {v0, v6}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    const/16 v0, 0x27

    .line 426
    .line 427
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 428
    .line 429
    .line 430
    const/16 v0, 0x15

    .line 431
    .line 432
    invoke-virtual {v2, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 433
    .line 434
    .line 435
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 436
    .line 437
    sget-object v0, LX/2Sk;->A05:LX/2Sk;

    .line 438
    .line 439
    invoke-static {v1, v0}, LX/1Mh;->A01(Landroid/content/Context;LX/2Sk;)Landroid/graphics/Typeface;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v4, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 450
    .line 451
    .line 452
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 453
    .line 454
    return-object v0
    .line 455
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    return-object v3

    .line 8
    :sswitch_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 9
    .line 10
    check-cast v0, LX/J0m;

    .line 11
    .line 12
    iget-object v6, v0, LX/J0m;->A01:LX/J0n;

    .line 13
    .line 14
    iget-object v0, v6, LX/J0n;->A00:LX/J0o;

    .line 15
    .line 16
    iget-object v0, v0, LX/J0o;->A03:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    check-cast v4, LX/76D;

    .line 26
    .line 27
    iget-object v2, v6, LX/J0n;->A00:LX/J0o;

    .line 28
    .line 29
    sget-object v1, LX/JBg;->A08:LX/JBg;

    .line 30
    .line 31
    sget-object v0, LX/JBv;->A0B:LX/JBv;

    .line 32
    .line 33
    invoke-static {v2, v1, v0}, LX/J0o;->A01(LX/J0o;LX/JBg;LX/JBv;)LX/773;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const v2, 0xe16c

    .line 38
    .line 39
    .line 40
    iget-object v0, v6, LX/J0n;->A00:LX/J0o;

    .line 41
    .line 42
    iget-object v1, v0, LX/J0o;->A00:LX/0li;

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, LX/J0b;

    .line 50
    .line 51
    invoke-interface {v4}, LX/76D;->BGh()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/75H;

    .line 56
    .line 57
    move-object v4, v1

    .line 58
    check-cast v4, LX/75O;

    .line 59
    .line 60
    sget-object v0, LX/J24;->A0M:LX/J24;

    .line 61
    .line 62
    invoke-static {v5, v4, v0}, LX/J23;->A09(LX/773;LX/75O;LX/J24;)V

    .line 63
    .line 64
    .line 65
    move-object v2, v5

    .line 66
    check-cast v2, LX/777;

    .line 67
    .line 68
    check-cast v1, LX/75K;

    .line 69
    .line 70
    invoke-interface {v1}, LX/75K;->B9q()Lcom/facebook/inspiration/model/InspirationBottomTrayState;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A00(Lcom/facebook/inspiration/model/InspirationBottomTrayState;)LX/JBk;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v0, LX/J26;->A0C:LX/J26;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, LX/JBk;->A01(LX/J26;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, LX/JBk;->A00()Lcom/facebook/inspiration/model/InspirationBottomTrayState;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v2, v0}, LX/777;->DBP(Lcom/facebook/inspiration/model/InspirationBottomTrayState;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    const/16 v2, 0x25c2

    .line 91
    .line 92
    iget-object v1, v6, LX/J0b;->A00:LX/0li;

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/22i;

    .line 100
    .line 101
    invoke-virtual {v0}, LX/22i;->A0H()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    sget-object v2, LX/IzE;->A0P:LX/IzE;

    .line 108
    .line 109
    :goto_0
    const-string v0, "tap_trim_music_bottom_sheet_option"

    .line 110
    .line 111
    invoke-static {v5, v4, v2, v0, v3}, LX/J0b;->A03(LX/773;LX/75O;LX/IzE;Ljava/lang/String;LX/J16;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v5}, LX/773;->D4r()V

    .line 115
    .line 116
    .line 117
    return-object v3

    .line 118
    :cond_0
    sget-object v2, LX/IzE;->A0O:LX/IzE;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :sswitch_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 122
    .line 123
    check-cast v0, LX/J0m;

    .line 124
    .line 125
    iget-object v1, v0, LX/J0m;->A01:LX/J0n;

    .line 126
    .line 127
    iget-object v0, v1, LX/J0n;->A00:LX/J0o;

    .line 128
    .line 129
    iget-object v0, v0, LX/J0o;->A03:Ljava/lang/ref/WeakReference;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    check-cast v0, LX/76D;

    .line 139
    .line 140
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    check-cast v5, LX/75H;

    .line 145
    .line 146
    iget-object v2, v1, LX/J0n;->A00:LX/J0o;

    .line 147
    .line 148
    sget-object v1, LX/JBg;->A08:LX/JBg;

    .line 149
    .line 150
    sget-object v0, LX/JBv;->A0B:LX/JBv;

    .line 151
    .line 152
    invoke-static {v2, v1, v0}, LX/J0o;->A01(LX/J0o;LX/JBg;LX/JBv;)LX/773;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    move-object v0, v5

    .line 157
    check-cast v0, LX/75G;

    .line 158
    .line 159
    invoke-interface {v0}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->Bp0()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_1

    .line 168
    .line 169
    move-object v2, v4

    .line 170
    check-cast v2, LX/73Z;

    .line 171
    .line 172
    check-cast v5, LX/75I;

    .line 173
    .line 174
    invoke-static {v5}, LX/J0f;->A00(LX/75I;)Lcom/facebook/inspiration/model/InspirationVideoEditingData;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    new-instance v0, LX/J8G;

    .line 179
    .line 180
    invoke-direct {v0, v1}, LX/J8G;-><init>(Lcom/facebook/inspiration/model/InspirationVideoEditingData;)V

    .line 181
    .line 182
    .line 183
    iput-object v3, v0, LX/J8G;->A00:Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 184
    .line 185
    invoke-virtual {v0}, LX/J8G;->A00()Lcom/facebook/inspiration/model/InspirationVideoEditingData;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v5, v0}, LX/J0f;->A01(LX/75I;Lcom/facebook/inspiration/model/InspirationVideoEditingData;)Lcom/google/common/collect/ImmutableList;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-interface {v2, v0}, LX/73Z;->DCr(Lcom/google/common/collect/ImmutableList;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    :goto_1
    invoke-interface {v4}, LX/773;->D4r()V

    .line 197
    .line 198
    .line 199
    return-object v3

    .line 200
    :cond_1
    check-cast v5, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 201
    .line 202
    move-object v0, v4

    .line 203
    check-cast v0, LX/772;

    .line 204
    .line 205
    invoke-static {v5, v0, v3}, LX/J0e;->A00(Lcom/facebook/composer/system/model/ComposerModelImpl;LX/772;Lcom/facebook/photos/creativeediting/model/MusicTrackParams;)V

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :sswitch_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 210
    .line 211
    aget-object v0, v0, v1

    .line 212
    .line 213
    check-cast v0, LX/1GY;

    .line 214
    .line 215
    check-cast p2, LX/9NI;

    .line 216
    .line 217
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 218
    .line 219
    .line 220
    return-object v3

    .line 221
    :sswitch_3
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 222
    .line 223
    check-cast v0, LX/J0m;

    .line 224
    .line 225
    iget-object v6, v0, LX/J0m;->A01:LX/J0n;

    .line 226
    .line 227
    iget-object v2, v6, LX/J0n;->A00:LX/J0o;

    .line 228
    .line 229
    sget-object v1, LX/JBg;->A08:LX/JBg;

    .line 230
    .line 231
    sget-object v0, LX/JBv;->A0B:LX/JBv;

    .line 232
    .line 233
    invoke-static {v2, v1, v0}, LX/J0o;->A01(LX/J0o;LX/JBg;LX/JBv;)LX/773;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    iget-object v0, v6, LX/J0n;->A00:LX/J0o;

    .line 238
    .line 239
    iget-object v0, v0, LX/J0o;->A03:Ljava/lang/ref/WeakReference;

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    check-cast v0, LX/76D;

    .line 249
    .line 250
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    check-cast v4, LX/75H;

    .line 255
    .line 256
    move-object v2, v4

    .line 257
    check-cast v2, LX/75G;

    .line 258
    .line 259
    sget-object v1, LX/IzE;->A0R:LX/IzE;

    .line 260
    .line 261
    const-string v0, "unknown"

    .line 262
    .line 263
    invoke-static {v5, v2, v1, v0}, LX/J23;->A0B(LX/773;LX/75G;LX/IzE;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    move-object v2, v5

    .line 267
    check-cast v2, LX/777;

    .line 268
    .line 269
    check-cast v4, LX/75K;

    .line 270
    .line 271
    invoke-interface {v4}, LX/75K;->B9q()Lcom/facebook/inspiration/model/InspirationBottomTrayState;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v0}, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A00(Lcom/facebook/inspiration/model/InspirationBottomTrayState;)LX/JBk;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    sget-object v0, LX/J26;->A0B:LX/J26;

    .line 280
    .line 281
    invoke-virtual {v1, v0}, LX/JBk;->A01(LX/J26;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1}, LX/JBk;->A00()Lcom/facebook/inspiration/model/InspirationBottomTrayState;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-interface {v2, v0}, LX/777;->DBP(Lcom/facebook/inspiration/model/InspirationBottomTrayState;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    invoke-interface {v5}, LX/773;->D4r()V

    .line 292
    .line 293
    .line 294
    iget-object v0, v6, LX/J0n;->A00:LX/J0o;

    .line 295
    .line 296
    iget-object v1, v0, LX/J0o;->A02:LX/J0t;

    .line 297
    .line 298
    sget-object v0, LX/JBg;->A0W:LX/JBg;

    .line 299
    .line 300
    invoke-virtual {v1, v0}, LX/J0t;->A00(LX/JBg;)V

    .line 301
    .line 302
    .line 303
    return-object v3

    .line 304
    :sswitch_data_0
    .sparse-switch
        -0x3f57f9af -> :sswitch_3
        -0x3e77c862 -> :sswitch_2
        -0x17385790 -> :sswitch_1
        -0x130d2792 -> :sswitch_0
    .end sparse-switch
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
.end method
