.class public final LX/9X9;
.super LX/1I9;
.source ""


# static fields
.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A02:LX/QJL;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/9XA;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "MibDismissibleBannerComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9X9;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "MibDismissibleBannerComponent"

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
    iput-object v1, p0, LX/9X9;->A00:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/9XA;

    .line 18
    .line 19
    invoke-direct {v0}, LX/9XA;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/9X9;->A03:LX/9XA;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v6, p0, LX/9X9;->A02:LX/QJL;

    .line 1
    .line 2
    const/16 v2, 0x2463

    .line 3
    .line 4
    iget-object v1, p0, LX/9X9;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    check-cast v5, LX/1dA;

    .line 12
    .line 13
    iget-object v0, p0, LX/9X9;->A03:LX/9XA;

    .line 14
    .line 15
    iget-boolean v0, v0, LX/9XA;->dismissed:Z

    .line 16
    .line 17
    if-nez v0, :cond_4

    .line 18
    .line 19
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v0, v6, LX/QJL;->A01:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    move-object v1, v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_0
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    iget-object v1, v6, LX/QJL;->A06:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    :goto_1
    invoke-virtual {v7, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v6, LX/QJL;->A05:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    :goto_2
    invoke-virtual {v7, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 65
    .line 66
    invoke-virtual {v7, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 67
    .line 68
    .line 69
    const/high16 v0, 0x3f800000    # 1.0f

    .line 70
    .line 71
    invoke-virtual {v7, v0}, LX/1Z7;->A0D(F)V

    .line 72
    .line 73
    .line 74
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 75
    .line 76
    const/high16 v0, 0x40800000    # 4.0f

    .line 77
    .line 78
    invoke-virtual {v7, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v7}, LX/31u;->A1q(LX/1Z7;)V

    .line 82
    .line 83
    .line 84
    iget-object v7, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 85
    .line 86
    sget-object v2, LX/2Yt;->A6u:LX/2Yt;

    .line 87
    .line 88
    sget-object v1, LX/2cV;->A02:LX/2cV;

    .line 89
    .line 90
    sget-object v0, LX/2cc;->A03:LX/2cc;

    .line 91
    .line 92
    invoke-virtual {v5, v7, v2, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1o(Landroid/graphics/drawable/Drawable;)V

    .line 101
    .line 102
    .line 103
    const v1, 0x7f0403c7

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 108
    .line 109
    .line 110
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 111
    .line 112
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 113
    .line 114
    .line 115
    const-class v5, LX/9X9;

    .line 116
    .line 117
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const v0, -0x23d33b99

    .line 122
    .line 123
    .line 124
    invoke-static {v5, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v2, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 129
    .line 130
    .line 131
    const v0, 0x7f122952

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v0}, LX/1Z7;->A0Y(I)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, LX/1dN;

    .line 140
    .line 141
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 145
    .line 146
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, v6, LX/QJL;->A02:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_0

    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    :goto_3
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 159
    .line 160
    .line 161
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 162
    .line 163
    const/high16 v1, 0x41400000    # 12.0f

    .line 164
    .line 165
    invoke-virtual {v4, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 166
    .line 167
    .line 168
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 169
    .line 170
    invoke-virtual {v4, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 171
    .line 172
    .line 173
    const v0, 0x7f04038c

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v0}, LX/1Z7;->A0V(I)V

    .line 177
    .line 178
    .line 179
    const/high16 v0, 0x3f800000    # 1.0f

    .line 180
    .line 181
    invoke-virtual {v4, v0}, LX/1Z7;->A0R(F)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 185
    .line 186
    return-object v0

    .line 187
    :cond_0
    invoke-static {p1}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v2, v1}, LX/36r;->A0m(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    sget-object v0, LX/36w;->A01:LX/36w;

    .line 195
    .line 196
    invoke-virtual {v2, v0}, LX/36r;->A0i(LX/36w;)V

    .line 197
    .line 198
    .line 199
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const v0, -0xb03c602

    .line 204
    .line 205
    .line 206
    invoke-static {v5, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v2, v0}, LX/36r;->A0l(LX/1Hh;)V

    .line 211
    .line 212
    .line 213
    const/high16 v1, 0x42480000    # 50.0f

    .line 214
    .line 215
    invoke-static {v2}, LX/1tg;->A00(LX/1tg;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0, v1}, LX/1Z7;->A0C(F)V

    .line 220
    .line 221
    .line 222
    sget-object v0, LX/9X9;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 223
    .line 224
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 233
    .line 234
    .line 235
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 236
    .line 237
    const/high16 v0, 0x41400000    # 12.0f

    .line 238
    .line 239
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 240
    .line 241
    .line 242
    iget-object v0, v2, LX/31u;->A01:LX/1YN;

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_1
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0, v1}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    sget-object v0, LX/35a;->A0N:LX/35a;

    .line 254
    .line 255
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 260
    .line 261
    const/high16 v0, 0x40800000    # 4.0f

    .line 262
    .line 263
    invoke-virtual {v2, v1, v0}, LX/35X;->A0j(LX/1ZC;F)V

    .line 264
    .line 265
    .line 266
    sget-object v0, LX/9X9;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 267
    .line 268
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    goto/16 :goto_2

    .line 273
    .line 274
    :cond_2
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0, v1}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    sget-object v0, LX/35a;->A0I:LX/35a;

    .line 283
    .line 284
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 289
    .line 290
    const/high16 v0, 0x40800000    # 4.0f

    .line 291
    .line 292
    invoke-virtual {v2, v1, v0}, LX/35X;->A0j(LX/1ZC;F)V

    .line 293
    .line 294
    .line 295
    sget-object v0, LX/9X9;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 296
    .line 297
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    goto/16 :goto_1

    .line 302
    .line 303
    :cond_3
    invoke-static {p1}, LX/1g7;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    const/4 v0, 0x1

    .line 312
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 313
    .line 314
    .line 315
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 316
    .line 317
    invoke-virtual {v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2I(Landroid/widget/ImageView$ScaleType;)V

    .line 318
    .line 319
    .line 320
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 321
    .line 322
    sget-object v0, LX/2Ld;->A0U:LX/2Ld;

    .line 323
    .line 324
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    invoke-virtual {v7, v0}, LX/1Z7;->A0W(I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A22()LX/1YB;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    const/4 v0, 0x3

    .line 336
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 337
    .line 338
    .line 339
    const/4 v0, 0x1

    .line 340
    invoke-virtual {v2, v0}, LX/1Z7;->A1h(Z)LX/1Z7;

    .line 341
    .line 342
    .line 343
    const/high16 v1, 0x3f800000    # 1.0f

    .line 344
    .line 345
    const/4 v0, 0x0

    .line 346
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

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
    const/4 v0, 0x0

    .line 358
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 359
    .line 360
    .line 361
    const/high16 v1, 0x40c00000    # 6.0f

    .line 362
    .line 363
    const/4 v0, 0x1

    .line 364
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 365
    .line 366
    .line 367
    const/16 v1, 0xf

    .line 368
    .line 369
    const/16 v0, 0x21

    .line 370
    .line 371
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 372
    .line 373
    .line 374
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 375
    .line 376
    sget-object v0, LX/2Ld;->A0V:LX/2Ld;

    .line 377
    .line 378
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    const/4 v0, 0x5

    .line 383
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 384
    .line 385
    .line 386
    const/high16 v0, 0x42a00000    # 80.0f

    .line 387
    .line 388
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 392
    .line 393
    .line 394
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 395
    .line 396
    const/high16 v0, 0x41400000    # 12.0f

    .line 397
    .line 398
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1m()LX/1g7;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    goto/16 :goto_0

    .line 406
    .line 407
    :cond_4
    invoke-static {p1}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v0, LX/5Xj;

    .line 414
    .line 415
    return-object v0
    .line 416
    .line 417
.end method

.method public final A11(LX/1GY;)V
    .locals 3

    .line 0
    new-instance v2, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/9X9;->A03:LX/9XA;

    .line 14
    .line 15
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-boolean v0, v1, LX/9XA;->dismissed:Z

    .line 24
    .line 25
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/9XA;

    .line 1
    .line 2
    check-cast p2, LX/9XA;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/9XA;->dismissed:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/9XA;->dismissed:Z

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
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
    check-cast v1, LX/9X9;

    .line 5
    .line 6
    new-instance v0, LX/9XA;

    .line 7
    .line 8
    invoke-direct {v0}, LX/9XA;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/9X9;->A03:LX/9XA;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9X9;->A03:LX/9XA;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    if-eq v1, v0, :cond_3

    .line 8
    .line 9
    const v0, -0x23d33b99

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    const v0, -0xb03c602

    .line 15
    .line 16
    .line 17
    if-ne v1, v0, :cond_2

    .line 18
    .line 19
    check-cast p2, LX/5AB;

    .line 20
    .line 21
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 22
    .line 23
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object v5, v0, v6

    .line 26
    .line 27
    check-cast v5, LX/1GY;

    .line 28
    .line 29
    iget-object v4, p2, LX/5AB;->A00:Landroid/view/View;

    .line 30
    .line 31
    check-cast v1, LX/9X9;

    .line 32
    .line 33
    iget-object v3, v1, LX/9X9;->A01:LX/1Hh;

    .line 34
    .line 35
    iget-object v0, v1, LX/9X9;->A02:LX/QJL;

    .line 36
    .line 37
    iget-boolean v0, v0, LX/QJL;->A07:Z

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    new-instance v2, LX/2cv;

    .line 46
    .line 47
    new-array v0, v6, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-direct {v2, v6, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "updateState:MibDismissibleBannerComponent.dismissBanner"

    .line 53
    .line 54
    invoke-virtual {v5, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    new-instance v1, LX/5AB;

    .line 58
    .line 59
    invoke-direct {v1}, LX/5AB;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v4, v1, LX/5AB;->A00:Landroid/view/View;

    .line 63
    .line 64
    iget-object v0, v3, LX/1Hh;->A00:LX/1Ht;

    .line 65
    .line 66
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0, v3, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    return-object v7

    .line 74
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 75
    .line 76
    aget-object v2, v0, v6

    .line 77
    .line 78
    check-cast v2, LX/1GY;

    .line 79
    .line 80
    iget-object v0, v2, LX/1GY;->A04:LX/1I9;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    new-instance v1, LX/2cv;

    .line 85
    .line 86
    new-array v0, v6, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-direct {v1, v6, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "updateState:MibDismissibleBannerComponent.dismissBanner"

    .line 92
    .line 93
    invoke-virtual {v2, v1, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    return-object v7

    .line 97
    :cond_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 98
    .line 99
    aget-object v0, v0, v6

    .line 100
    .line 101
    check-cast v0, LX/1GY;

    .line 102
    .line 103
    check-cast p2, LX/9NI;

    .line 104
    .line 105
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 106
    .line 107
    .line 108
    return-object v7
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method
