.class public final LX/DnN;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A03:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "EndCardComponent"

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
    iput-object v1, p0, LX/DnN;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    iget-object v11, p0, LX/DnN;->A03:LX/1Hh;

    .line 1
    .line 2
    iget-object v10, p0, LX/DnN;->A02:LX/1Hh;

    .line 3
    .line 4
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 9
    .line 10
    invoke-virtual {v3, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 14
    .line 15
    const/high16 v8, 0x41800000    # 16.0f

    .line 16
    .line 17
    invoke-virtual {v3, v0, v8}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, LX/1YL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 25
    .line 26
    sget-object v0, LX/2Ld;->A0f:LX/2Ld;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x6

    .line 33
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 34
    .line 35
    .line 36
    const/high16 v6, 0x3f800000    # 1.0f

    .line 37
    .line 38
    invoke-virtual {v2, v6}, LX/1Z7;->A0F(F)V

    .line 39
    .line 40
    .line 41
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const v1, 0x7f080992

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 58
    .line 59
    .line 60
    const v1, 0x7f0403f9

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 65
    .line 66
    .line 67
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 68
    .line 69
    invoke-virtual {v2, v0, v8}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, LX/1dN;

    .line 75
    .line 76
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    const v0, 0x7f1216cf

    .line 81
    .line 82
    .line 83
    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-static {p1, v1, v2, v0}, LX/DnX;->A01(LX/1GY;LX/1I9;LX/1Hh;Ljava/lang/String;)LX/1I9;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    const v1, 0x7f1216cb

    .line 100
    .line 101
    .line 102
    const/16 v0, 0x2d

    .line 103
    .line 104
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 105
    .line 106
    .line 107
    const/high16 v5, 0x41a00000    # 20.0f

    .line 108
    .line 109
    const/16 v0, 0x17

    .line 110
    .line 111
    invoke-virtual {v4, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 112
    .line 113
    .line 114
    const/high16 v1, 0x41c00000    # 24.0f

    .line 115
    .line 116
    const/16 v0, 0xd

    .line 117
    .line 118
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 119
    .line 120
    .line 121
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 122
    .line 123
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 127
    .line 128
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 129
    .line 130
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    const/16 v0, 0x27

    .line 135
    .line 136
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 137
    .line 138
    .line 139
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 140
    .line 141
    const/high16 v0, 0x420c0000    # 35.0f

    .line 142
    .line 143
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const v0, 0x7f1216cb

    .line 151
    .line 152
    .line 153
    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {p1, v1, v2, v0}, LX/DnX;->A01(LX/1GY;LX/1I9;LX/1Hh;Ljava/lang/String;)LX/1I9;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 162
    .line 163
    .line 164
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    const v1, 0x7f1216ca

    .line 169
    .line 170
    .line 171
    const/16 v0, 0x2d

    .line 172
    .line 173
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 174
    .line 175
    .line 176
    const/high16 v12, 0x41880000    # 17.0f

    .line 177
    .line 178
    const/16 v0, 0x17

    .line 179
    .line 180
    invoke-virtual {v4, v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 181
    .line 182
    .line 183
    const/16 v0, 0xd

    .line 184
    .line 185
    invoke-virtual {v4, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 186
    .line 187
    .line 188
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 189
    .line 190
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 191
    .line 192
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    const/16 v0, 0x27

    .line 197
    .line 198
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 199
    .line 200
    .line 201
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 202
    .line 203
    const/high16 v0, 0x40400000    # 3.0f

    .line 204
    .line 205
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const v0, 0x7f1216ca

    .line 213
    .line 214
    .line 215
    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {p1, v1, v2, v0}, LX/DnX;->A01(LX/1GY;LX/1I9;LX/1Hh;Ljava/lang/String;)LX/1I9;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 224
    .line 225
    .line 226
    invoke-static {p1}, LX/1g7;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    const/16 v1, 0xf

    .line 231
    .line 232
    const/16 v0, 0x21

    .line 233
    .line 234
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 235
    .line 236
    .line 237
    const/high16 v1, 0x40c00000    # 6.0f

    .line 238
    .line 239
    const/4 v0, 0x1

    .line 240
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 241
    .line 242
    .line 243
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 244
    .line 245
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 246
    .line 247
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    const/4 v0, 0x5

    .line 252
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 253
    .line 254
    .line 255
    invoke-static {p1}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    const v4, 0x7f1216cc

    .line 264
    .line 265
    .line 266
    const/16 v0, 0x2d

    .line 267
    .line 268
    invoke-virtual {v7, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 269
    .line 270
    .line 271
    const/16 v0, 0x17

    .line 272
    .line 273
    invoke-virtual {v7, v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 274
    .line 275
    .line 276
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 277
    .line 278
    invoke-virtual {v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 279
    .line 280
    .line 281
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 282
    .line 283
    invoke-virtual {v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 284
    .line 285
    .line 286
    iget-object v4, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 287
    .line 288
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 289
    .line 290
    invoke-static {v4, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    const/16 v0, 0x27

    .line 295
    .line 296
    invoke-virtual {v7, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 297
    .line 298
    .line 299
    iget-object v4, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 300
    .line 301
    sget-object v0, LX/2Ld;->A0V:LX/2Ld;

    .line 302
    .line 303
    invoke-static {v4, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    invoke-virtual {v7, v0}, LX/1Z7;->A0W(I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v7, v11}, LX/1Z7;->A18(LX/1Hh;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v7, v10}, LX/1Z7;->A13(LX/1Hh;)V

    .line 314
    .line 315
    .line 316
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 317
    .line 318
    invoke-virtual {v7, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 319
    .line 320
    .line 321
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 322
    .line 323
    const/high16 v4, 0x41200000    # 10.0f

    .line 324
    .line 325
    invoke-virtual {v7, v0, v4}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 326
    .line 327
    .line 328
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 329
    .line 330
    invoke-virtual {v7, v0, v8}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 331
    .line 332
    .line 333
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 334
    .line 335
    invoke-virtual {v7, v0, v5}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v1, v0}, LX/2Xy;->A04(LX/1I9;)LX/2Xy;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    const-class v7, LX/DnN;

    .line 347
    .line 348
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    const v0, -0x50946517

    .line 353
    .line 354
    .line 355
    invoke-static {v7, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v8, v0}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    const v0, 0x7f1216cc

    .line 364
    .line 365
    .line 366
    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v1, v0}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    invoke-static {p1}, LX/1ZW;->A02(LX/1GY;)LX/1ZX;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    sget-object v0, LX/1Za;->A03:LX/1Za;

    .line 379
    .line 380
    invoke-virtual {v1, v0}, LX/1ZX;->A06(LX/1Za;)LX/1ZX;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    const/4 v0, 0x6

    .line 385
    invoke-virtual {v1, v0}, LX/1ZX;->A09(I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v7, v1}, LX/2Xy;->A01(LX/1ZX;)LX/2Xy;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    check-cast v1, LX/1ZV;

    .line 393
    .line 394
    invoke-static {}, LX/1Zb;->A01()LX/1Zc;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v0}, LX/1Zc;->A01()LX/1Zb;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v1, v0}, LX/2Xy;->A02(LX/1Zb;)LX/2Xy;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1}, LX/2Xy;->A08()LX/1I9;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    const/4 v0, 0x3

    .line 410
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 414
    .line 415
    .line 416
    invoke-static {p1}, LX/1YL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 421
    .line 422
    sget-object v0, LX/2Ld;->A0f:LX/2Ld;

    .line 423
    .line 424
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    const/4 v0, 0x6

    .line 429
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2, v6}, LX/1Z7;->A0F(F)V

    .line 433
    .line 434
    .line 435
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 436
    .line 437
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 441
    .line 442
    .line 443
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    const v1, 0x7f080a29

    .line 448
    .line 449
    .line 450
    const/4 v0, 0x3

    .line 451
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 452
    .line 453
    .line 454
    const/high16 v0, 0x42400000    # 48.0f

    .line 455
    .line 456
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v2, v5}, LX/1Z7;->A0F(F)V

    .line 460
    .line 461
    .line 462
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 463
    .line 464
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1q(Landroid/widget/ImageView$ScaleType;)V

    .line 465
    .line 466
    .line 467
    const v1, 0x7f040397

    .line 468
    .line 469
    .line 470
    const/4 v0, 0x1

    .line 471
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 472
    .line 473
    .line 474
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 475
    .line 476
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 477
    .line 478
    .line 479
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 480
    .line 481
    invoke-virtual {v2, v0, v4}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 482
    .line 483
    .line 484
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v0, LX/1dN;

    .line 487
    .line 488
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 489
    .line 490
    .line 491
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 492
    .line 493
    return-object v0
    .line 494
    .line 495
    .line 496
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    iget v1, p1, LX/1Hh;->A01:I

    .line 3
    .line 4
    const v0, -0x50946517

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v13, 0x0

    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    const v0, -0x3e77c862

    .line 12
    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    return-object v13

    .line 17
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object v0, v0, v3

    .line 20
    .line 21
    check-cast v0, LX/1GY;

    .line 22
    .line 23
    check-cast v2, LX/9NI;

    .line 24
    .line 25
    invoke-static {v0, v2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 26
    .line 27
    .line 28
    return-object v13

    .line 29
    :cond_1
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 30
    .line 31
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 32
    .line 33
    aget-object v5, v0, v3

    .line 34
    .line 35
    check-cast v5, LX/1GY;

    .line 36
    .line 37
    check-cast v1, LX/DnN;

    .line 38
    .line 39
    iget-object v9, v1, LX/DnN;->A00:Landroidx/fragment/app/Fragment;

    .line 40
    .line 41
    iget-object v10, v1, LX/DnN;->A04:Ljava/lang/String;

    .line 42
    .line 43
    const/16 v0, 0x2790

    .line 44
    .line 45
    iget-object v2, p0, LX/DnN;->A01:LX/0li;

    .line 46
    .line 47
    invoke-static {v3, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, LX/2h8;

    .line 52
    .line 53
    const v1, 0xa5de

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, LX/DnP;

    .line 62
    .line 63
    sget-object v12, Lcom/facebook/graphql/enums/GraphQLShowcaseStoryType;->A02:Lcom/facebook/graphql/enums/GraphQLShowcaseStoryType;

    .line 64
    .line 65
    const-string v8, "SHOWCASE_EPHEMERAL_FEED"

    .line 66
    .line 67
    const-string v6, "showcase_ephemeral_feed_end_card"

    .line 68
    .line 69
    invoke-static {v3, v10, v6}, LX/DnP;->A02(LX/DnP;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/16 v2, 0x211a

    .line 73
    .line 74
    iget-object v1, v3, LX/DnP;->A03:LX/0li;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LX/0tf;

    .line 82
    .line 83
    const/16 v0, 0x6a

    .line 84
    .line 85
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    iget v0, v3, LX/DnP;->A00:I

    .line 96
    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/16 v0, 0x38

    .line 102
    .line 103
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/16 v0, 0x246

    .line 108
    .line 109
    invoke-virtual {v1, v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/16 v0, 0x273

    .line 114
    .line 115
    invoke-virtual {v1, v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    const/4 v2, 0x2

    .line 120
    const/4 v1, 0x7

    .line 121
    iget-object v0, v3, LX/DnP;->A03:LX/0li;

    .line 122
    .line 123
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/0AT;

    .line 128
    .line 129
    iget-wide v6, v3, LX/DnP;->A01:J

    .line 130
    .line 131
    iget-wide v2, v3, LX/DnP;->A02:J

    .line 132
    .line 133
    invoke-interface {v0}, LX/0AT;->now()J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    sub-long/2addr v0, v6

    .line 138
    add-long/2addr v0, v2

    .line 139
    long-to-float v2, v0

    .line 140
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const/16 v0, 0x9

    .line 145
    .line 146
    invoke-virtual {v11, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0H(Ljava/lang/Float;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const/16 v0, 0x293

    .line 151
    .line 152
    invoke-virtual {v1, v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    add-int/lit8 v0, v0, -0x1

    .line 161
    .line 162
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const/16 v0, 0x263

    .line 167
    .line 168
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 172
    .line 173
    .line 174
    :cond_2
    if-eqz v9, :cond_3

    .line 175
    .line 176
    instance-of v0, v9, Lcom/facebook/feedplugins/showcase/ephemeralfeed/ShowcaseEphemeralFeedAnimationFragment;

    .line 177
    .line 178
    if-eqz v0, :cond_3

    .line 179
    .line 180
    check-cast v9, Lcom/facebook/feedplugins/showcase/ephemeralfeed/ShowcaseEphemeralFeedAnimationFragment;

    .line 181
    .line 182
    invoke-virtual {v9}, Lcom/facebook/widget/popover/SimplePopoverFragment;->A27()V

    .line 183
    .line 184
    .line 185
    :cond_3
    const-string v1, "fb://marketplace?referralSurface=%s"

    .line 186
    .line 187
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 188
    .line 189
    invoke-virtual {v8, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 198
    .line 199
    invoke-virtual {v4, v0, v1}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    return-object v13
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method
