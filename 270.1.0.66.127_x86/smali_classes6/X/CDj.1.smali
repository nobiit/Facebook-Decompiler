.class public final LX/CDj;
.super LX/1I9;
.source ""


# static fields
.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "MarketplaceNanoFeedInlineMessagingComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/CDj;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "MarketplaceNanoFeedInlineMessagingComponent"

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
    iput-object v1, p0, LX/CDj;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 14

    .line 0
    iget-object v6, p0, LX/CDj;->A01:LX/1Hh;

    .line 1
    .line 2
    const/16 v2, 0x2463

    .line 3
    .line 4
    iget-object v1, p0, LX/CDj;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v13

    .line 11
    check-cast v13, LX/1dA;

    .line 12
    .line 13
    invoke-static {p1}, LX/6Ur;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-class v2, LX/CDj;

    .line 18
    .line 19
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x6b77f193

    .line 24
    .line 25
    .line 26
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v3, v0}, LX/1Z7;->A18(LX/1Hh;)V

    .line 31
    .line 32
    .line 33
    const/high16 v10, 0x41200000    # 10.0f

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-virtual {v3, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1v(FI)V

    .line 37
    .line 38
    .line 39
    const/high16 v8, 0x41000000    # 8.0f

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {v3, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1v(FI)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 46
    .line 47
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LX/6Ur;

    .line 56
    .line 57
    iput v1, v0, LX/6Ur;->A05:I

    .line 58
    .line 59
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 60
    .line 61
    sget-object v0, LX/2Ld;->A0A:LX/2Ld;

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, LX/6Ur;

    .line 70
    .line 71
    iput v1, v0, LX/6Ur;->A06:I

    .line 72
    .line 73
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 74
    .line 75
    sget-object v0, LX/2Ld;->A0U:LX/2Ld;

    .line 76
    .line 77
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, LX/6Ur;

    .line 84
    .line 85
    iput v1, v0, LX/6Ur;->A02:I

    .line 86
    .line 87
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 92
    .line 93
    const/high16 v5, 0x41400000    # 12.0f

    .line 94
    .line 95
    invoke-virtual {v2, v0, v5}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const v0, 0x7f12286e

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, LX/35X;->A0f(I)LX/35X;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sget-object v0, LX/35a;->A0H:LX/35a;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 116
    .line 117
    invoke-virtual {v4, v0, v5}, LX/35X;->A0j(LX/1ZC;F)V

    .line 118
    .line 119
    .line 120
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 121
    .line 122
    const/high16 v0, -0x40000000    # -2.0f

    .line 123
    .line 124
    invoke-virtual {v4, v1, v0}, LX/35X;->A0j(LX/1ZC;F)V

    .line 125
    .line 126
    .line 127
    sget-object v0, LX/CDj;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 128
    .line 129
    invoke-virtual {v4, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-static {p1}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-static {p1}, LX/1g7;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    const/high16 v1, 0x42000000    # 32.0f

    .line 149
    .line 150
    const/4 v0, 0x1

    .line 151
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 152
    .line 153
    .line 154
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 155
    .line 156
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 157
    .line 158
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    const/4 v0, 0x5

    .line 163
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 164
    .line 165
    .line 166
    const/16 v1, 0xf

    .line 167
    .line 168
    const/16 v0, 0x21

    .line 169
    .line 170
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 171
    .line 172
    .line 173
    const/high16 v9, 0x3f800000    # 1.0f

    .line 174
    .line 175
    invoke-virtual {v7, v9}, LX/1Z7;->A0D(F)V

    .line 176
    .line 177
    .line 178
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 179
    .line 180
    invoke-virtual {v7, v0, v8}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 181
    .line 182
    .line 183
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 188
    .line 189
    invoke-virtual {v8, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 190
    .line 191
    .line 192
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 193
    .line 194
    sget-object v0, LX/2Ld;->A06:LX/2Ld;

    .line 195
    .line 196
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-virtual {v8, v0}, LX/1Z7;->A0W(I)V

    .line 201
    .line 202
    .line 203
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 204
    .line 205
    invoke-virtual {v8, v0, v10}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 206
    .line 207
    .line 208
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 213
    .line 214
    sget-object v0, LX/2Ld;->A01:LX/2Ld;

    .line 215
    .line 216
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    const/4 v0, 0x0

    .line 221
    invoke-virtual {v10, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 222
    .line 223
    .line 224
    iget-object v12, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 225
    .line 226
    sget-object v11, LX/2Yt;->A1G:LX/2Yt;

    .line 227
    .line 228
    sget-object v1, LX/2cV;->A01:LX/2cV;

    .line 229
    .line 230
    sget-object v0, LX/2cc;->A03:LX/2cc;

    .line 231
    .line 232
    invoke-virtual {v13, v12, v11, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1o(Landroid/graphics/drawable/Drawable;)V

    .line 237
    .line 238
    .line 239
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 240
    .line 241
    const/high16 v0, 0x40a00000    # 5.0f

    .line 242
    .line 243
    invoke-virtual {v10, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 244
    .line 245
    .line 246
    iget-object v0, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, LX/1dN;

    .line 249
    .line 250
    invoke-virtual {v8, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 251
    .line 252
    .line 253
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const v0, 0x7f12286d

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v0}, LX/35X;->A0f(I)LX/35X;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    sget-object v0, LX/35a;->A0I:LX/35a;

    .line 265
    .line 266
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v1, v9}, LX/1tg;->A0L(F)V

    .line 271
    .line 272
    .line 273
    sget-object v0, LX/CDj;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 274
    .line 275
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v8, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 280
    .line 281
    .line 282
    iget-object v1, v8, LX/31u;->A01:LX/1YN;

    .line 283
    .line 284
    const/4 v0, 0x3

    .line 285
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1m()LX/1g7;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v5, v0}, LX/2Xy;->A04(LX/1I9;)LX/2Xy;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0, v6}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const v0, 0x7f12286e

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v1, v0}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    invoke-static {p1}, LX/1ZW;->A03(LX/1GY;)LX/1ZX;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    sget-object v0, LX/1Za;->A03:LX/1Za;

    .line 316
    .line 317
    invoke-virtual {v1, v0}, LX/1ZX;->A06(LX/1Za;)LX/1ZX;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    const/16 v0, 0x20

    .line 322
    .line 323
    invoke-virtual {v1, v0}, LX/1ZX;->A09(I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v5, v1}, LX/2Xy;->A01(LX/1ZX;)LX/2Xy;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, LX/1ZV;

    .line 331
    .line 332
    invoke-virtual {v0}, LX/2Xy;->A08()LX/1I9;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 337
    .line 338
    .line 339
    invoke-static {p1}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    const v0, 0x7f121cd7

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, v0}, LX/36r;->A0f(I)V

    .line 347
    .line 348
    .line 349
    const/4 v0, 0x1

    .line 350
    invoke-virtual {v1, v0}, LX/36r;->A0n(Z)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v6}, LX/36r;->A0l(LX/1Hh;)V

    .line 354
    .line 355
    .line 356
    sget-object v0, LX/36u;->A01:LX/36u;

    .line 357
    .line 358
    invoke-virtual {v1, v0}, LX/36r;->A0j(LX/36u;)V

    .line 359
    .line 360
    .line 361
    sget-object v0, LX/CDj;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 362
    .line 363
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 371
    .line 372
    .line 373
    const/4 v0, 0x0

    .line 374
    invoke-virtual {v3, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A27(LX/1Z7;I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1r()LX/6Ur;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    return-object v0
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    const v0, 0x6b77f193

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    return-object v3

    .line 15
    :cond_0
    const/16 v2, 0x6306

    .line 16
    .line 17
    iget-object v1, p0, LX/CDj;->A00:LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/5BA;

    .line 25
    .line 26
    const-string v0, "MarketplaceNanoFeedLithoLoadingView_HoistedStoryMessagingComponent_rendered"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/5BA;->A02(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v3

    .line 32
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 33
    .line 34
    aget-object v0, v0, v1

    .line 35
    .line 36
    check-cast v0, LX/1GY;

    .line 37
    .line 38
    check-cast p2, LX/9NI;

    .line 39
    .line 40
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 41
    .line 42
    .line 43
    return-object v3
    .line 44
    .line 45
    .line 46
.end method
