.class public final LX/ITA;
.super LX/1I9;
.source ""


# static fields
.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A03:LX/1ZJ;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/ITB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, LX/1ZJ;->A00()LX/1ZM;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f1902cb

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/1ZM;->A03(I)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/1Ks;->A03:LX/1Ks;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/1ZN;->A00(LX/1Ks;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/1ZP;->A04:LX/1ZP;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/1ZN;->A01(LX/1ZP;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, LX/1ZM;->A02()LX/1ZJ;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/ITA;->A03:LX/1ZJ;

    .line 25
    .line 26
    const-string v0, "BentoBrandingElementBlockComponentSpec"

    .line 27
    .line 28
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, LX/ITA;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "BentoBrandingElementBlockComponent"

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
    iput-object v1, p0, LX/ITA;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    iget-object v5, p0, LX/ITA;->A01:LX/ITB;

    .line 1
    .line 2
    const/16 v1, 0x2463

    .line 3
    .line 4
    iget-object v2, p0, LX/ITA;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    check-cast v4, LX/1dA;

    .line 12
    .line 13
    const v1, 0x1007e

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LX/Li9;

    .line 22
    .line 23
    const/16 v1, 0x27bc

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    check-cast v9, LX/2kt;

    .line 31
    .line 32
    iget-object v10, v5, LX/ITB;->A05:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v10}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    xor-int/lit8 v12, v0, 0x1

    .line 39
    .line 40
    iget-object v7, v5, LX/ITB;->A03:Ljava/lang/String;

    .line 41
    .line 42
    iget v0, v5, LX/ITB;->A00:I

    .line 43
    .line 44
    move v8, v0

    .line 45
    if-gtz v0, :cond_6

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    :goto_0
    invoke-static {v7}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v1, 0x1

    .line 53
    xor-int/2addr v2, v1

    .line 54
    invoke-static {v9}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    xor-int/2addr v0, v1

    .line 59
    if-eqz v2, :cond_5

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    const v1, 0x7f122962

    .line 64
    .line 65
    .line 66
    filled-new-array {v7, v9}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1, v1, v0}, LX/1GY;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    :cond_0
    :goto_1
    invoke-static {v9}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    xor-int/lit8 v11, v0, 0x1

    .line 79
    .line 80
    if-nez v12, :cond_3

    .line 81
    .line 82
    if-nez v11, :cond_3

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    :cond_1
    :goto_2
    if-eqz v7, :cond_7

    .line 86
    .line 87
    iget-object v0, v5, LX/ITB;->A04:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_7

    .line 94
    .line 95
    iget-object v0, v5, LX/ITB;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 96
    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    invoke-virtual {v5}, LX/ITY;->BEc()LX/LYf;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    invoke-virtual {v3, v0}, LX/Li9;->A05(LX/LYf;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 113
    .line 114
    const/high16 v0, 0x41800000    # 16.0f

    .line 115
    .line 116
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 117
    .line 118
    .line 119
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 120
    .line 121
    const/high16 v0, 0x41a00000    # 20.0f

    .line 122
    .line 123
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 124
    .line 125
    .line 126
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 127
    .line 128
    const/high16 v6, 0x41400000    # 12.0f

    .line 129
    .line 130
    invoke-virtual {v3, v0, v6}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 131
    .line 132
    .line 133
    sget-object v0, LX/1d1;->A03:LX/1d1;

    .line 134
    .line 135
    invoke-virtual {v3, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 136
    .line 137
    .line 138
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 139
    .line 140
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 141
    .line 142
    .line 143
    invoke-static {p1}, LX/1XR;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    sget-object v0, LX/ITA;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1r(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v5, LX/ITB;->A04:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v0}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1p(Landroid/net/Uri;)V

    .line 159
    .line 160
    .line 161
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 162
    .line 163
    invoke-virtual {v1, v0, v6}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, LX/1Z7;->A08()V

    .line 167
    .line 168
    .line 169
    const/4 v2, 0x0

    .line 170
    invoke-virtual {v1, v2}, LX/1Z7;->A0E(F)V

    .line 171
    .line 172
    .line 173
    const/high16 v0, 0x42880000    # 68.0f

    .line 174
    .line 175
    invoke-virtual {v1, v0}, LX/1Z7;->A0S(F)V

    .line 176
    .line 177
    .line 178
    const/high16 v0, 0x42600000    # 56.0f

    .line 179
    .line 180
    invoke-virtual {v1, v0}, LX/1Z7;->A0F(F)V

    .line 181
    .line 182
    .line 183
    sget-object v0, LX/ITA;->A03:LX/1ZJ;

    .line 184
    .line 185
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1s(LX/1ZJ;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v1}, LX/31u;->A1q(LX/1Z7;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v7}, LX/31u;->A1q(LX/1Z7;)V

    .line 192
    .line 193
    .line 194
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    const-string v0, "right_chevron"

    .line 199
    .line 200
    invoke-virtual {v5, v0}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 201
    .line 202
    .line 203
    iget-object v8, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 204
    .line 205
    sget-object v7, LX/2Yt;->A5k:LX/2Yt;

    .line 206
    .line 207
    sget-object v1, LX/2cV;->A01:LX/2cV;

    .line 208
    .line 209
    sget-object v0, LX/2cc;->A05:LX/2cc;

    .line 210
    .line 211
    invoke-virtual {v4, v8, v7, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1o(Landroid/graphics/drawable/Drawable;)V

    .line 216
    .line 217
    .line 218
    sget-object v0, LX/2Ld;->A1w:LX/2Ld;

    .line 219
    .line 220
    iget v1, v0, LX/2Ld;->attr:I

    .line 221
    .line 222
    const/4 v0, 0x1

    .line 223
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 224
    .line 225
    .line 226
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 227
    .line 228
    invoke-virtual {v5, v0, v6}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 229
    .line 230
    .line 231
    sget-object v0, LX/2cc;->A05:LX/2cc;

    .line 232
    .line 233
    invoke-static {v0}, LX/1dC;->A00(LX/2cc;)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    add-int/lit8 v0, v0, 0xc

    .line 238
    .line 239
    int-to-float v0, v0

    .line 240
    invoke-virtual {v5, v0}, LX/1Z7;->A0S(F)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5, v2}, LX/1Z7;->A0E(F)V

    .line 244
    .line 245
    .line 246
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, LX/1dN;

    .line 249
    .line 250
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 251
    .line 252
    .line 253
    const-class v2, LX/ITA;

    .line 254
    .line 255
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const v0, -0x50946517

    .line 260
    .line 261
    .line 262
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 267
    .line 268
    .line 269
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 270
    .line 271
    return-object v0

    .line 272
    :cond_3
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    const/high16 v0, 0x3f800000    # 1.0f

    .line 277
    .line 278
    invoke-virtual {v7, v0}, LX/1Z7;->A0D(F)V

    .line 279
    .line 280
    .line 281
    if-eqz v12, :cond_4

    .line 282
    .line 283
    const v0, 0x7f1c080b

    .line 284
    .line 285
    .line 286
    new-instance v8, Landroid/text/SpannableStringBuilder;

    .line 287
    .line 288
    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 289
    .line 290
    .line 291
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 292
    .line 293
    const/4 v6, 0x1

    .line 294
    const/4 v2, 0x0

    .line 295
    filled-new-array {v0}, [I

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {v1, v8, v10, v0}, LX/L7W;->A01(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/String;[I)V

    .line 300
    .line 301
    .line 302
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const/4 v0, 0x2

    .line 307
    invoke-virtual {v1, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 308
    .line 309
    .line 310
    const/4 v0, 0x7

    .line 311
    invoke-virtual {v1, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 312
    .line 313
    .line 314
    iget-object v0, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, LX/1YA;

    .line 317
    .line 318
    iput v6, v0, LX/1YA;->A0C:I

    .line 319
    .line 320
    invoke-virtual {v7, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 321
    .line 322
    .line 323
    :cond_4
    if-eqz v11, :cond_1

    .line 324
    .line 325
    const v0, 0x7f1c080a

    .line 326
    .line 327
    .line 328
    new-instance v8, Landroid/text/SpannableStringBuilder;

    .line 329
    .line 330
    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 331
    .line 332
    .line 333
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 334
    .line 335
    const/4 v6, 0x1

    .line 336
    const/4 v1, 0x0

    .line 337
    filled-new-array {v0}, [I

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-static {v2, v8, v9, v0}, LX/L7W;->A01(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/String;[I)V

    .line 342
    .line 343
    .line 344
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    const/4 v0, 0x2

    .line 349
    invoke-virtual {v2, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 350
    .line 351
    .line 352
    const/4 v0, 0x7

    .line 353
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 354
    .line 355
    .line 356
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v0, LX/1YA;

    .line 359
    .line 360
    iput v6, v0, LX/1YA;->A0C:I

    .line 361
    .line 362
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 363
    .line 364
    const/high16 v0, 0x41000000    # 8.0f

    .line 365
    .line 366
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v7, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 370
    .line 371
    .line 372
    goto/16 :goto_2

    .line 373
    .line 374
    :cond_5
    if-eqz v2, :cond_0

    .line 375
    .line 376
    move-object v9, v7

    .line 377
    goto/16 :goto_1

    .line 378
    .line 379
    :cond_6
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    const v1, 0x7f100121

    .line 384
    .line 385
    .line 386
    invoke-virtual {v9, v0}, LX/2kt;->A06(I)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v2, v1, v8, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v9

    .line 398
    goto/16 :goto_0

    .line 399
    .line 400
    :cond_7
    const/4 v0, 0x0

    .line 401
    return-object v0
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
    .locals 12

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v2

    .line 17
    .line 18
    check-cast v0, LX/1GY;

    .line 19
    .line 20
    check-cast p2, LX/9NI;

    .line 21
    .line 22
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 23
    .line 24
    .line 25
    return-object v5

    .line 26
    :cond_0
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 27
    .line 28
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object v4, v0, v2

    .line 31
    .line 32
    check-cast v4, LX/1GY;

    .line 33
    .line 34
    check-cast v1, LX/ITA;

    .line 35
    .line 36
    iget-object v3, v1, LX/ITA;->A01:LX/ITB;

    .line 37
    .line 38
    const v2, 0x10095

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LX/ITA;->A00:LX/0li;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, LX/Llo;

    .line 49
    .line 50
    iget-object v8, v3, LX/ITB;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 51
    .line 52
    invoke-virtual {v3}, LX/ITY;->BEc()LX/LYf;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    if-eqz v8, :cond_1

    .line 57
    .line 58
    if-eqz v10, :cond_1

    .line 59
    .line 60
    iget-object v7, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 61
    .line 62
    new-instance v11, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v9, "canvas_ads"

    .line 68
    .line 69
    invoke-virtual/range {v6 .. v11}, LX/Llo;->A02(Landroid/content/Context;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;LX/LYf;Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-object v5
    .line 73
    .line 74
    .line 75
.end method
