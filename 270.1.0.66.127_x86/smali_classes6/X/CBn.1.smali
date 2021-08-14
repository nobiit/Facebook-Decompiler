.class public final LX/CBn;
.super LX/1I9;
.source ""


# static fields
.field public static final A05:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/facebook/instantarticles/model/data/ImageInfo;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "IAPublisherFundingCTABlockSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/CBn;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "IAPublisherFundingCTABlock"

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
    iput-object v1, p0, LX/CBn;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    iget-object v10, p0, LX/CBn;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v7, p0, LX/CBn;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v12, p0, LX/CBn;->A01:Lcom/facebook/instantarticles/model/data/ImageInfo;

    .line 5
    .line 6
    const/16 v1, 0x2330

    .line 7
    .line 8
    iget-object v2, p0, LX/CBn;->A00:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    check-cast v6, LX/1Ll;

    .line 16
    .line 17
    const v1, 0x10075    # 9.2E-41f

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/Lg7;

    .line 26
    .line 27
    new-instance v9, Landroid/graphics/drawable/GradientDrawable;

    .line 28
    .line 29
    invoke-direct {v9}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 33
    .line 34
    const/high16 v0, 0x40800000    # 4.0f

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-float v0, v0

    .line 41
    invoke-virtual {v9, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 45
    .line 46
    sget-object v0, LX/2Ld;->A1O:LX/2Ld;

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v9, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 53
    .line 54
    .line 55
    const v0, 0x7f0a20ea

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, LX/Lg7;->A05(I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {p1}, LX/1bk;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    const v2, 0x7f04039a

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x7

    .line 74
    invoke-virtual {v8, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 75
    .line 76
    .line 77
    const/high16 v5, 0x3f000000    # 0.5f

    .line 78
    .line 79
    const/16 v0, 0x18

    .line 80
    .line 81
    invoke-virtual {v8, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 82
    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    const/16 v0, 0x17

    .line 86
    .line 87
    invoke-virtual {v8, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v8}, LX/31v;->A1q(LX/1Z7;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 98
    .line 99
    invoke-virtual {v8, v0, v1}, LX/1Z7;->A1L(LX/1ZC;I)V

    .line 100
    .line 101
    .line 102
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 103
    .line 104
    const/high16 v2, 0x41800000    # 16.0f

    .line 105
    .line 106
    invoke-virtual {v8, v0, v2}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 107
    .line 108
    .line 109
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 110
    .line 111
    invoke-virtual {v8, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 115
    .line 116
    sget-object v0, LX/2Ld;->A0V:LX/2Ld;

    .line 117
    .line 118
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {v8, v0}, LX/1Z7;->A0W(I)V

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 130
    .line 131
    invoke-virtual {v1, v0, v2}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 132
    .line 133
    .line 134
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 135
    .line 136
    invoke-virtual {v1, v0, v2}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 137
    .line 138
    .line 139
    sget-object v11, LX/1ZC;->A02:LX/1ZC;

    .line 140
    .line 141
    const/high16 v0, 0x41400000    # 12.0f

    .line 142
    .line 143
    invoke-virtual {v1, v11, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 144
    .line 145
    .line 146
    const/high16 v0, 0x42400000    # 48.0f

    .line 147
    .line 148
    invoke-virtual {v1, v0}, LX/1Z7;->A0S(F)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v0}, LX/1Z7;->A0F(F)V

    .line 152
    .line 153
    .line 154
    invoke-static {}, LX/2gn;->A00()LX/2gn;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2O(LX/2gn;)V

    .line 159
    .line 160
    .line 161
    const v11, 0x7f0403c8

    .line 162
    .line 163
    .line 164
    const/16 v0, 0x1c

    .line 165
    .line 166
    invoke-virtual {v1, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 167
    .line 168
    .line 169
    sget-object v0, LX/CBn;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 170
    .line 171
    invoke-virtual {v6, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v12, Lcom/facebook/instantarticles/model/data/ImageInfo;->A02:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v6, v0}, LX/1Ll;->A0K(Landroid/net/Uri;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6}, LX/1Ll;->A0I()LX/1R8;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v8, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 191
    .line 192
    .line 193
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 198
    .line 199
    invoke-virtual {v6, v0, v2}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 200
    .line 201
    .line 202
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 203
    .line 204
    const/high16 v0, 0x41000000    # 8.0f

    .line 205
    .line 206
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 207
    .line 208
    .line 209
    const/16 v0, 0x17

    .line 210
    .line 211
    invoke-virtual {v6, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 212
    .line 213
    .line 214
    const/4 v1, 0x1

    .line 215
    const/16 v0, 0x31

    .line 216
    .line 217
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 218
    .line 219
    .line 220
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 221
    .line 222
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 223
    .line 224
    .line 225
    const/4 v0, 0x2

    .line 226
    invoke-virtual {v6, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v8, v6}, LX/31v;->A1q(LX/1Z7;)V

    .line 230
    .line 231
    .line 232
    const v0, 0x7f1c0550

    .line 233
    .line 234
    .line 235
    invoke-static {p1, v3, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 240
    .line 241
    invoke-virtual {v6, v0, v2}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 242
    .line 243
    .line 244
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 245
    .line 246
    invoke-virtual {v6, v0, v2}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 247
    .line 248
    .line 249
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 250
    .line 251
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 252
    .line 253
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    const/16 v0, 0x27

    .line 258
    .line 259
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 260
    .line 261
    .line 262
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 263
    .line 264
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 265
    .line 266
    .line 267
    const/4 v0, 0x2

    .line 268
    invoke-virtual {v6, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v8, v6}, LX/31v;->A1q(LX/1Z7;)V

    .line 272
    .line 273
    .line 274
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    const/high16 v1, 0x42c80000    # 100.0f

    .line 279
    .line 280
    invoke-virtual {v7, v1}, LX/1Z7;->A0T(F)V

    .line 281
    .line 282
    .line 283
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    invoke-virtual {v6, v9}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 288
    .line 289
    .line 290
    const/high16 v0, 0x42100000    # 36.0f

    .line 291
    .line 292
    invoke-virtual {v6, v0}, LX/1Z7;->A0L(F)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v6, v1}, LX/1Z7;->A0T(F)V

    .line 296
    .line 297
    .line 298
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 299
    .line 300
    const/high16 v0, 0x41a00000    # 20.0f

    .line 301
    .line 302
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 303
    .line 304
    .line 305
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 306
    .line 307
    invoke-virtual {v6, v0, v2}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 308
    .line 309
    .line 310
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 311
    .line 312
    invoke-virtual {v6, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 313
    .line 314
    .line 315
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 316
    .line 317
    invoke-virtual {v6, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 318
    .line 319
    .line 320
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 321
    .line 322
    invoke-virtual {v6, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 323
    .line 324
    .line 325
    const-class v2, LX/CBn;

    .line 326
    .line 327
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    const v0, -0x50946517

    .line 332
    .line 333
    .line 334
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v6, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 339
    .line 340
    .line 341
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    const v1, 0x7f12227b

    .line 346
    .line 347
    .line 348
    const/16 v0, 0x2d

    .line 349
    .line 350
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 351
    .line 352
    .line 353
    const v1, 0x7f0403df

    .line 354
    .line 355
    .line 356
    const/16 v0, 0x29

    .line 357
    .line 358
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 359
    .line 360
    .line 361
    const/high16 v1, 0x41600000    # 14.0f

    .line 362
    .line 363
    const/16 v0, 0x17

    .line 364
    .line 365
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 366
    .line 367
    .line 368
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 369
    .line 370
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 371
    .line 372
    .line 373
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 374
    .line 375
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v6, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v7, v6}, LX/31u;->A1q(LX/1Z7;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v8, v7}, LX/31v;->A1q(LX/1Z7;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v4, v8}, LX/31v;->A1q(LX/1Z7;)V

    .line 388
    .line 389
    .line 390
    invoke-static {p1}, LX/1bk;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    const v1, 0x7f04039a

    .line 395
    .line 396
    .line 397
    const/4 v0, 0x7

    .line 398
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 399
    .line 400
    .line 401
    const/16 v0, 0x18

    .line 402
    .line 403
    invoke-virtual {v2, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 404
    .line 405
    .line 406
    const/16 v0, 0x17

    .line 407
    .line 408
    invoke-virtual {v2, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v4, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v4}, LX/1Z7;->A1i()LX/1I9;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    return-object v5

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v2

    .line 18
    .line 19
    check-cast v0, LX/1GY;

    .line 20
    .line 21
    check-cast p2, LX/9NI;

    .line 22
    .line 23
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 24
    .line 25
    .line 26
    return-object v5

    .line 27
    :cond_1
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 28
    .line 29
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 30
    .line 31
    aget-object v4, v0, v2

    .line 32
    .line 33
    check-cast v4, LX/1GY;

    .line 34
    .line 35
    check-cast v1, LX/CBn;

    .line 36
    .line 37
    iget-object v3, v1, LX/CBn;->A04:Ljava/lang/String;

    .line 38
    .line 39
    const/16 v2, 0x2790

    .line 40
    .line 41
    iget-object v1, p0, LX/CBn;->A00:LX/0li;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/2h8;

    .line 49
    .line 50
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {v1, v0, v3}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    return-object v5
    .line 56
    .line 57
    .line 58
.end method
