.class public final LX/FAF;
.super LX/1I9;
.source ""


# static fields
.field public static final A05:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/1lP;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/FAY;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/FAQ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "ShowcaseFbShortsHeaderComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/FAF;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ShowcaseFbShortsHeaderComponent"

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
    iput-object v1, p0, LX/FAF;->A04:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget-object v8, p0, LX/FAF;->A03:LX/FAQ;

    .line 1
    .line 2
    const/16 v2, 0x26c9

    .line 3
    .line 4
    iget-object v1, p0, LX/FAF;->A04:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    check-cast v7, LX/2RB;

    .line 12
    .line 13
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    const/high16 v0, 0x42c80000    # 100.0f

    .line 18
    .line 19
    invoke-virtual {v6, v0}, LX/1Z7;->A0T(F)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 27
    .line 28
    invoke-virtual {v5, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v7}, LX/2RB;->A01()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/16 v10, 0x14

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/16 v10, 0x18

    .line 40
    .line 41
    :cond_0
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 46
    .line 47
    invoke-virtual {v9, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 48
    .line 49
    .line 50
    const-string v4, "android.widget.Button"

    .line 51
    .line 52
    invoke-virtual {v9, v4}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const v1, 0x7f080f57

    .line 60
    .line 61
    .line 62
    const/16 v0, 0xf

    .line 63
    .line 64
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 65
    .line 66
    .line 67
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 68
    .line 69
    const/high16 v2, 0x41000000    # 8.0f

    .line 70
    .line 71
    invoke-virtual {v3, v0, v2}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 72
    .line 73
    .line 74
    int-to-float v0, v10

    .line 75
    invoke-virtual {v3, v0}, LX/1Z7;->A0S(F)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v0}, LX/1Z7;->A0F(F)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A22()LX/1YB;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v9, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v8}, LX/FAQ;->BUb()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v0}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v0, LX/35a;->A05:LX/35a;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sget-object v0, LX/FAF;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v9, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 113
    .line 114
    .line 115
    const-class v3, LX/FAF;

    .line 116
    .line 117
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const v0, 0x538798a3

    .line 122
    .line 123
    .line 124
    invoke-static {v3, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v9, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7}, LX/2RB;->A01()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_1

    .line 136
    .line 137
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 138
    .line 139
    const/high16 v0, 0x41400000    # 12.0f

    .line 140
    .line 141
    invoke-virtual {v9, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 142
    .line 143
    .line 144
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 145
    .line 146
    invoke-virtual {v9, v0, v2}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 147
    .line 148
    .line 149
    :cond_1
    invoke-virtual {v9}, LX/1Z7;->A1i()LX/1I9;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v5, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 154
    .line 155
    .line 156
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const/high16 v0, 0x3f800000    # 1.0f

    .line 161
    .line 162
    invoke-virtual {v1, v0}, LX/1Z7;->A0D(F)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v1, LX/31u;->A01:LX/1YN;

    .line 166
    .line 167
    invoke-virtual {v5, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7}, LX/2RB;->A01()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_3

    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    :goto_0
    invoke-virtual {v5, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 178
    .line 179
    .line 180
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    const/4 v0, 0x0

    .line 185
    invoke-virtual {v9, v0}, LX/1Z7;->A0E(F)V

    .line 186
    .line 187
    .line 188
    const v0, 0x7f120181

    .line 189
    .line 190
    .line 191
    invoke-virtual {v9, v0}, LX/1Z7;->A0Y(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v9, v4}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 198
    .line 199
    sget-object v0, LX/2Ld;->A1w:LX/2Ld;

    .line 200
    .line 201
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    const/4 v0, 0x0

    .line 206
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 207
    .line 208
    .line 209
    const v1, 0x7f170459

    .line 210
    .line 211
    .line 212
    const/4 v0, 0x3

    .line 213
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 214
    .line 215
    .line 216
    const/high16 v0, 0x42200000    # 40.0f

    .line 217
    .line 218
    invoke-virtual {v9, v0}, LX/1Z7;->A0S(F)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v9, v0}, LX/1Z7;->A0F(F)V

    .line 222
    .line 223
    .line 224
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 225
    .line 226
    const/high16 v2, 0x41000000    # 8.0f

    .line 227
    .line 228
    invoke-virtual {v9, v0, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 229
    .line 230
    .line 231
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 232
    .line 233
    const/high16 v0, 0x40e00000    # 7.0f

    .line 234
    .line 235
    invoke-virtual {v9, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 236
    .line 237
    .line 238
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 239
    .line 240
    invoke-virtual {v9, v0, v2}, LX/1Z7;->A1K(LX/1ZC;F)V

    .line 241
    .line 242
    .line 243
    iget-object v4, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v4, LX/1dN;

    .line 246
    .line 247
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const v0, -0x19fb2f7

    .line 252
    .line 253
    .line 254
    invoke-static {v3, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const v0, 0x7f120181

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-static {p1}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0, v4}, LX/2Xy;->A04(LX/1I9;)LX/2Xy;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0, v2}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v0, v1}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-static {p1}, LX/1ZW;->A03(LX/1GY;)LX/1ZX;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    sget-object v0, LX/1Za;->A01:LX/1Za;

    .line 290
    .line 291
    invoke-virtual {v1, v0}, LX/1ZX;->A06(LX/1Za;)LX/1ZX;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v2, v0}, LX/2Xy;->A01(LX/1ZX;)LX/2Xy;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    check-cast v1, LX/1ZV;

    .line 300
    .line 301
    invoke-static {}, LX/1Zb;->A01()LX/1Zc;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v0}, LX/1Zc;->A01()LX/1Zb;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v1, v0}, LX/2Xy;->A02(LX/1Zb;)LX/2Xy;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1}, LX/2Xy;->A08()LX/1I9;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v5, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 317
    .line 318
    .line 319
    iget-object v0, v5, LX/31u;->A01:LX/1YN;

    .line 320
    .line 321
    invoke-virtual {v6, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v7}, LX/2RB;->A01()Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_2

    .line 329
    .line 330
    const/4 v0, 0x0

    .line 331
    :goto_1
    invoke-virtual {v6, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 332
    .line 333
    .line 334
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 335
    .line 336
    const/high16 v0, 0x41400000    # 12.0f

    .line 337
    .line 338
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 339
    .line 340
    .line 341
    iget-object v0, v6, LX/31v;->A00:LX/1YO;

    .line 342
    .line 343
    return-object v0

    .line 344
    :cond_2
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-interface {v8}, LX/FAQ;->BUa()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v1, v0}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    sget-object v0, LX/35a;->A0D:LX/35a;

    .line 357
    .line 358
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 363
    .line 364
    const/high16 v0, 0x41300000    # 11.0f

    .line 365
    .line 366
    invoke-virtual {v2, v1, v0}, LX/35X;->A0j(LX/1ZC;F)V

    .line 367
    .line 368
    .line 369
    sget-object v0, LX/FAF;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 370
    .line 371
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    goto :goto_1

    .line 376
    :cond_3
    invoke-static {p1}, LX/1g7;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 381
    .line 382
    .line 383
    move-result-object v10

    .line 384
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    const v1, 0x7f08045a

    .line 389
    .line 390
    .line 391
    const/4 v0, 0x3

    .line 392
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 393
    .line 394
    .line 395
    const/high16 v0, 0x41400000    # 12.0f

    .line 396
    .line 397
    invoke-virtual {v9, v0}, LX/1Z7;->A0F(F)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v9, v0}, LX/1Z7;->A0S(F)V

    .line 401
    .line 402
    .line 403
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 404
    .line 405
    const/high16 v0, 0x40c00000    # 6.0f

    .line 406
    .line 407
    invoke-virtual {v9, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 408
    .line 409
    .line 410
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 411
    .line 412
    sget-object v0, LX/2Ld;->A1w:LX/2Ld;

    .line 413
    .line 414
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    const/4 v0, 0x0

    .line 419
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v10, v9}, LX/31u;->A1q(LX/1Z7;)V

    .line 423
    .line 424
    .line 425
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    const v0, 0x7f1216cd

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1, v0}, LX/35X;->A0f(I)LX/35X;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    sget-object v0, LX/35a;->A08:LX/35a;

    .line 437
    .line 438
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 439
    .line 440
    .line 441
    move-result-object v9

    .line 442
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 443
    .line 444
    .line 445
    move-result-object v11

    .line 446
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 447
    .line 448
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 449
    .line 450
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    iput v0, v11, LX/35Z;->A00:I

    .line 455
    .line 456
    invoke-virtual {v11}, LX/35Z;->A00()LX/35Y;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v9, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 461
    .line 462
    .line 463
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 464
    .line 465
    const/high16 v0, 0x3f800000    # 1.0f

    .line 466
    .line 467
    invoke-virtual {v9, v1, v0}, LX/35X;->A0j(LX/1ZC;F)V

    .line 468
    .line 469
    .line 470
    sget-object v0, LX/FAF;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 471
    .line 472
    invoke-virtual {v9, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v10, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 477
    .line 478
    .line 479
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 480
    .line 481
    const/high16 v9, 0x41000000    # 8.0f

    .line 482
    .line 483
    invoke-virtual {v10, v0, v9}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 484
    .line 485
    .line 486
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 487
    .line 488
    sget-object v0, LX/2Ld;->A05:LX/2Ld;

    .line 489
    .line 490
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    invoke-virtual {v10, v0}, LX/1Z7;->A0W(I)V

    .line 495
    .line 496
    .line 497
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    const v0, -0x7cb5ffc0

    .line 502
    .line 503
    .line 504
    invoke-static {v3, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-virtual {v10, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 509
    .line 510
    .line 511
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 512
    .line 513
    invoke-virtual {v10, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 514
    .line 515
    .line 516
    const/4 v0, 0x1

    .line 517
    invoke-virtual {v2, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2f(LX/1Z7;I)V

    .line 518
    .line 519
    .line 520
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 521
    .line 522
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 523
    .line 524
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    const/4 v0, 0x5

    .line 529
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 530
    .line 531
    .line 532
    const/16 v1, 0xf

    .line 533
    .line 534
    const/16 v0, 0x21

    .line 535
    .line 536
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 537
    .line 538
    .line 539
    const/high16 v1, 0x41800000    # 16.0f

    .line 540
    .line 541
    const/4 v0, 0x1

    .line 542
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 543
    .line 544
    .line 545
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 546
    .line 547
    const/high16 v0, 0x40800000    # 4.0f

    .line 548
    .line 549
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 550
    .line 551
    .line 552
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 553
    .line 554
    invoke-virtual {v2, v0, v9}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v2, v4}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    const v0, 0x7f1216cd

    .line 561
    .line 562
    .line 563
    invoke-virtual {v2, v0}, LX/1Z7;->A0Y(I)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1m()LX/1g7;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    goto/16 :goto_0
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v5, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v5

    .line 8
    :sswitch_0
    check-cast p2, LX/5AB;

    .line 9
    .line 10
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 11
    .line 12
    iget-object v2, p2, LX/5AB;->A00:Landroid/view/View;

    .line 13
    .line 14
    check-cast v1, LX/FAF;

    .line 15
    .line 16
    iget-object v0, v1, LX/FAF;->A00:LX/1lP;

    .line 17
    .line 18
    iget-object v1, v1, LX/FAF;->A01:LX/1w5;

    .line 19
    .line 20
    check-cast v0, LX/1lR;

    .line 21
    .line 22
    invoke-interface {v0}, LX/1lR;->BFl()LX/225;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, LX/225;->A0K(LX/1w5;Landroid/view/View;)Landroid/app/Dialog;

    .line 29
    .line 30
    .line 31
    return-object v5

    .line 32
    :sswitch_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 33
    .line 34
    check-cast v0, LX/FAF;

    .line 35
    .line 36
    iget-object v1, v0, LX/FAF;->A03:LX/FAQ;

    .line 37
    .line 38
    iget-object v0, v0, LX/FAF;->A02:LX/FAY;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, LX/FAY;->A03(LX/FAQ;)V

    .line 41
    .line 42
    .line 43
    return-object v5

    .line 44
    :sswitch_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 45
    .line 46
    aget-object v0, v0, v1

    .line 47
    .line 48
    check-cast v0, LX/1GY;

    .line 49
    .line 50
    check-cast p2, LX/9NI;

    .line 51
    .line 52
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 53
    .line 54
    .line 55
    return-object v5

    .line 56
    :sswitch_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 57
    .line 58
    aget-object v3, v0, v1

    .line 59
    .line 60
    check-cast v3, LX/1GY;

    .line 61
    .line 62
    const v2, 0xe117

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, LX/FAF;->A04:LX/0li;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, LX/Ik2;

    .line 73
    .line 74
    iget-object v3, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 75
    .line 76
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const/4 v1, 0x1

    .line 81
    const-string v0, "tap_creation_button_in_short_form_video_feed_unit"

    .line 82
    .line 83
    invoke-virtual {v4, v3, v2, v1, v0}, LX/Ik2;->A02(Landroid/content/Context;Lcom/google/common/collect/ImmutableList;ZLjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object v5

    .line 87
    nop

    .line 88
    :sswitch_data_0
    .sparse-switch
        -0x7cb5ffc0 -> :sswitch_3
        -0x3e77c862 -> :sswitch_2
        -0x19fb2f7 -> :sswitch_0
        0x538798a3 -> :sswitch_1
    .end sparse-switch
    .line 89
    .line 90
    .line 91
    .line 92
.end method
