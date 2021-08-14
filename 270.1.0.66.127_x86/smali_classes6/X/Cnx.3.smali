.class public final LX/Cnx;
.super LX/1I9;
.source ""


# static fields
.field public static final A06:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/Kf9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:Ljava/lang/Boolean;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A05:LX/Cny;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "FindWifiNuxComponent"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Cnx;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FindWifiNuxComponent"

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
    iput-object v1, p0, LX/Cnx;->A01:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/Cny;

    .line 18
    .line 19
    invoke-direct {v0}, LX/Cny;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Cnx;->A05:LX/Cny;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v7, v0, LX/Cnx;->A00:LX/Kf9;

    .line 3
    .line 4
    iget-object v6, v0, LX/Cnx;->A04:Ljava/util/List;

    .line 5
    .line 6
    iget-object v0, v0, LX/Cnx;->A05:LX/Cny;

    .line 7
    .line 8
    iget-object v9, v0, LX/Cny;->carrierNameValue:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, v0, LX/Cny;->skipLandingPageValue:Ljava/lang/Boolean;

    .line 11
    .line 12
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v7}, LX/Kf9;->A00()V

    .line 21
    .line 22
    .line 23
    :cond_0
    move-object/from16 v8, p1

    .line 24
    .line 25
    invoke-static {v8}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v5, v0}, LX/1Z7;->A0E(F)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 34
    .line 35
    invoke-virtual {v5, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 39
    .line 40
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {v5, v0}, LX/1Z7;->A0W(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v8}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-virtual {v2, v4}, LX/1Z7;->A0E(F)V

    .line 55
    .line 56
    .line 57
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 58
    .line 59
    invoke-virtual {v2, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v8}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const v1, 0x7f1900bc

    .line 67
    .line 68
    .line 69
    const/16 v0, 0xf

    .line 70
    .line 71
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 72
    .line 73
    .line 74
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 75
    .line 76
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2I(Landroid/widget/ImageView$ScaleType;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v4}, LX/1Z7;->A0E(F)V

    .line 80
    .line 81
    .line 82
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 83
    .line 84
    invoke-virtual {v3, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A22()LX/1YB;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v8}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const v1, 0x7f17076f

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x3

    .line 102
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 103
    .line 104
    .line 105
    iget-object v1, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 106
    .line 107
    sget-object v0, LX/2Ld;->A1l:LX/2Ld;

    .line 108
    .line 109
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v4}, LX/1Z7;->A0E(F)V

    .line 118
    .line 119
    .line 120
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 121
    .line 122
    invoke-virtual {v3, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 123
    .line 124
    .line 125
    const v0, 0x7f16005f

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v0}, LX/1Z7;->A0q(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v0}, LX/1Z7;->A0e(I)V

    .line 132
    .line 133
    .line 134
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 135
    .line 136
    const v0, 0x7f16010f

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 140
    .line 141
    .line 142
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 143
    .line 144
    const v0, 0x7f160009

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 148
    .line 149
    .line 150
    const v0, 0x7f190341

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v0}, LX/1Z7;->A0X(I)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, LX/1dN;

    .line 159
    .line 160
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 164
    .line 165
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v8}, LX/HNZ;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v8}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    iget v0, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 181
    .line 182
    int-to-float v1, v0

    .line 183
    iget v0, v2, Landroid/util/DisplayMetrics;->density:F

    .line 184
    .line 185
    div-float/2addr v1, v0

    .line 186
    const/high16 v0, 0x43dc0000    # 440.0f

    .line 187
    .line 188
    div-float/2addr v1, v0

    .line 189
    float-to-double v2, v1

    .line 190
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 191
    .line 192
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 193
    .line 194
    .line 195
    move-result-wide v0

    .line 196
    double-to-float v2, v0

    .line 197
    const/high16 v1, 0x3f800000    # 1.0f

    .line 198
    .line 199
    sub-float/2addr v2, v1

    .line 200
    const v0, 0x7f1600dd

    .line 201
    .line 202
    .line 203
    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 204
    .line 205
    .line 206
    move-result v13

    .line 207
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 208
    .line 209
    mul-float/2addr v0, v2

    .line 210
    add-float/2addr v0, v1

    .line 211
    mul-float/2addr v13, v0

    .line 212
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 217
    .line 218
    div-float/2addr v13, v0

    .line 219
    const v0, 0x7f1600dd

    .line 220
    .line 221
    .line 222
    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 223
    .line 224
    .line 225
    move-result v12

    .line 226
    const/high16 v0, 0x3f000000    # 0.5f

    .line 227
    .line 228
    mul-float/2addr v2, v0

    .line 229
    add-float/2addr v2, v1

    .line 230
    mul-float/2addr v12, v2

    .line 231
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 236
    .line 237
    div-float/2addr v12, v0

    .line 238
    invoke-static {v8}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    invoke-static {v8}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    const/4 v3, 0x0

    .line 247
    invoke-virtual {v10, v3}, LX/1Z7;->A0E(F)V

    .line 248
    .line 249
    .line 250
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 251
    .line 252
    invoke-virtual {v10, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 253
    .line 254
    .line 255
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 256
    .line 257
    invoke-virtual {v10, v0, v12}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 258
    .line 259
    .line 260
    invoke-static {v8}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 261
    .line 262
    .line 263
    move-result-object v14

    .line 264
    const/4 v15, 0x0

    .line 265
    const/4 v0, 0x2

    .line 266
    invoke-virtual {v14, v15, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 267
    .line 268
    .line 269
    const/4 v1, 0x3

    .line 270
    const/16 v0, 0x15

    .line 271
    .line 272
    invoke-virtual {v14, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 273
    .line 274
    .line 275
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    const/4 v2, 0x1

    .line 280
    if-eqz v0, :cond_2

    .line 281
    .line 282
    const v0, 0x7f12193c

    .line 283
    .line 284
    .line 285
    invoke-virtual {v8, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    :goto_0
    const/4 v0, 0x2

    .line 290
    invoke-virtual {v14, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 291
    .line 292
    .line 293
    const/16 v0, 0x31

    .line 294
    .line 295
    invoke-virtual {v14, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 296
    .line 297
    .line 298
    const v1, 0x7f160048

    .line 299
    .line 300
    .line 301
    const/16 v0, 0x30

    .line 302
    .line 303
    invoke-virtual {v14, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 304
    .line 305
    .line 306
    const v1, 0x7f0403dd

    .line 307
    .line 308
    .line 309
    const/16 v0, 0x29

    .line 310
    .line 311
    invoke-virtual {v14, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 312
    .line 313
    .line 314
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 315
    .line 316
    invoke-virtual {v14, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v14, v3}, LX/1Z7;->A0E(F)V

    .line 320
    .line 321
    .line 322
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 323
    .line 324
    invoke-virtual {v14, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v14}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v10, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v8}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 335
    .line 336
    .line 337
    move-result-object v14

    .line 338
    const/4 v0, 0x2

    .line 339
    invoke-virtual {v14, v15, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 340
    .line 341
    .line 342
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_1

    .line 347
    .line 348
    const v1, 0x7f121930

    .line 349
    .line 350
    .line 351
    const v0, 0x7f121473

    .line 352
    .line 353
    .line 354
    invoke-virtual {v8, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    :goto_1
    invoke-virtual {v8, v1, v0}, LX/1GY;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    const v0, 0x7f121936

    .line 367
    .line 368
    .line 369
    invoke-virtual {v8, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    new-instance v0, LX/Co0;

    .line 374
    .line 375
    invoke-direct {v0, v7}, LX/Co0;-><init>(LX/Kf9;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v9, v1, v0}, LX/Bmu;->A00(Ljava/lang/String;Ljava/lang/String;Landroid/text/style/ClickableSpan;)Landroid/text/SpannableString;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    const/4 v0, 0x2

    .line 383
    invoke-virtual {v14, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 384
    .line 385
    .line 386
    const v1, 0x7f160018

    .line 387
    .line 388
    .line 389
    const/16 v0, 0x30

    .line 390
    .line 391
    invoke-virtual {v14, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 392
    .line 393
    .line 394
    const v1, 0x7f0403fa

    .line 395
    .line 396
    .line 397
    const/16 v0, 0x29

    .line 398
    .line 399
    invoke-virtual {v14, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 400
    .line 401
    .line 402
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 403
    .line 404
    invoke-virtual {v14, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 405
    .line 406
    .line 407
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 408
    .line 409
    invoke-virtual {v14, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v14, v3}, LX/1Z7;->A0E(F)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v14}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v10, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v11, v10}, LX/31v;->A1q(LX/1Z7;)V

    .line 423
    .line 424
    .line 425
    invoke-static {v8}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    invoke-virtual {v7, v3}, LX/1Z7;->A0E(F)V

    .line 430
    .line 431
    .line 432
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 433
    .line 434
    invoke-virtual {v7, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 435
    .line 436
    .line 437
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 438
    .line 439
    invoke-virtual {v7, v0, v12}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 440
    .line 441
    .line 442
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 443
    .line 444
    invoke-virtual {v7, v0, v13}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 445
    .line 446
    .line 447
    invoke-static {v8}, LX/3Yf;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 448
    .line 449
    .line 450
    move-result-object v9

    .line 451
    const/16 v1, 0x104

    .line 452
    .line 453
    const/16 v0, 0x13

    .line 454
    .line 455
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 456
    .line 457
    .line 458
    const v1, 0x7f121931

    .line 459
    .line 460
    .line 461
    const/16 v0, 0x10

    .line 462
    .line 463
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v9, v3}, LX/1Z7;->A0E(F)V

    .line 467
    .line 468
    .line 469
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 470
    .line 471
    invoke-virtual {v9, v0, v13}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 472
    .line 473
    .line 474
    const-class v3, LX/Cnx;

    .line 475
    .line 476
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    const v0, -0x4ebf370a

    .line 481
    .line 482
    .line 483
    invoke-static {v3, v8, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    const/4 v0, 0x0

    .line 488
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A20(LX/1Hh;I)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v9}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1p()LX/3Yf;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v7, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v11, v7}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 499
    .line 500
    .line 501
    if-eqz v6, :cond_3

    .line 502
    .line 503
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-nez v0, :cond_3

    .line 508
    .line 509
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 510
    .line 511
    .line 512
    move-result-object v9

    .line 513
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-eqz v0, :cond_4

    .line 522
    .line 523
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    check-cast v0, Lcom/facebook/permanet/FacepileFriendInfo;

    .line 528
    .line 529
    invoke-static {v8}, LX/3q7;->A00(LX/1GY;)LX/3q8;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    iget-object v0, v0, Lcom/facebook/permanet/FacepileFriendInfo;->A01:Ljava/lang/String;

    .line 534
    .line 535
    invoke-virtual {v1, v0}, LX/3q8;->A0h(Ljava/lang/String;)LX/3q8;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-virtual {v0}, LX/3q8;->A0i()LX/3q7;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-virtual {v9, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 544
    .line 545
    .line 546
    goto :goto_2

    .line 547
    :cond_1
    const v1, 0x7f120992

    .line 548
    .line 549
    .line 550
    const v0, 0x7f121473

    .line 551
    .line 552
    .line 553
    invoke-virtual {v8, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v15

    .line 557
    const-string v0, "%1$s"

    .line 558
    .line 559
    filled-new-array {v15, v9, v0}, [Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    goto/16 :goto_1

    .line 564
    .line 565
    :cond_2
    const v1, 0x7f120993

    .line 566
    .line 567
    .line 568
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-virtual {v8, v1, v0}, LX/1GY;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    goto/16 :goto_0

    .line 577
    .line 578
    :cond_3
    const/4 v0, 0x0

    .line 579
    goto :goto_4

    .line 580
    :cond_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    const/4 v7, 0x3

    .line 585
    const/4 v3, 0x2

    .line 586
    const/4 v0, 0x0

    .line 587
    const/4 v14, 0x1

    .line 588
    if-eq v1, v2, :cond_9

    .line 589
    .line 590
    if-eq v1, v3, :cond_8

    .line 591
    .line 592
    if-eq v1, v7, :cond_7

    .line 593
    .line 594
    const v1, 0x7f121934

    .line 595
    .line 596
    .line 597
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    check-cast v0, Lcom/facebook/permanet/FacepileFriendInfo;

    .line 602
    .line 603
    iget-object v10, v0, Lcom/facebook/permanet/FacepileFriendInfo;->A00:Ljava/lang/String;

    .line 604
    .line 605
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    sub-int/2addr v0, v2

    .line 610
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    filled-new-array {v10, v0}, [Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    :goto_3
    invoke-virtual {v8, v1, v0}, LX/1GY;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v10

    .line 622
    invoke-static {v8}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 627
    .line 628
    invoke-virtual {v1, v0, v12}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 629
    .line 630
    .line 631
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 632
    .line 633
    invoke-virtual {v1, v0, v13}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 634
    .line 635
    .line 636
    invoke-static {v8}, LX/3q9;->A00(LX/1GY;)LX/3qA;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    sget-object v0, LX/3q6;->A03:LX/3q6;

    .line 641
    .line 642
    invoke-virtual {v2, v0}, LX/3qA;->A0j(LX/3q6;)LX/3qA;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    iput-boolean v14, v2, LX/3qA;->A09:Z

    .line 647
    .line 648
    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-virtual {v2, v0}, LX/3qA;->A0k(Lcom/google/common/collect/ImmutableList;)LX/3qA;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    invoke-virtual {v0, v7}, LX/3qA;->A0h(I)LX/3qA;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    invoke-virtual {v2, v0}, LX/3qA;->A0i(I)LX/3qA;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    sget-object v0, LX/3n6;->A00:LX/461;

    .line 669
    .line 670
    invoke-virtual {v0, v10}, LX/36i;->A01(Ljava/lang/CharSequence;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v0, v3}, LX/36i;->A00(I)V

    .line 674
    .line 675
    .line 676
    if-eqz v0, :cond_5

    .line 677
    .line 678
    iput-object v0, v2, LX/3qA;->A03:LX/461;

    .line 679
    .line 680
    :cond_5
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 681
    .line 682
    if-eqz v0, :cond_6

    .line 683
    .line 684
    iput-object v0, v2, LX/3qA;->A08:Ljava/lang/Integer;

    .line 685
    .line 686
    :cond_6
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 687
    .line 688
    invoke-virtual {v2, v0}, LX/1tg;->A0V(LX/1ZT;)V

    .line 689
    .line 690
    .line 691
    sget-object v0, LX/Cnx;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 692
    .line 693
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    invoke-virtual {v1, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 698
    .line 699
    .line 700
    iget-object v0, v1, LX/31u;->A01:LX/1YN;

    .line 701
    .line 702
    :goto_4
    invoke-virtual {v11, v0}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 703
    .line 704
    .line 705
    invoke-virtual {v11}, LX/1Z7;->A1i()LX/1I9;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A1w(LX/1I9;)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v5, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 713
    .line 714
    .line 715
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 716
    .line 717
    return-object v0

    .line 718
    :cond_7
    const v1, 0x7f121932

    .line 719
    .line 720
    .line 721
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    check-cast v0, Lcom/facebook/permanet/FacepileFriendInfo;

    .line 726
    .line 727
    iget-object v10, v0, Lcom/facebook/permanet/FacepileFriendInfo;->A00:Ljava/lang/String;

    .line 728
    .line 729
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    check-cast v0, Lcom/facebook/permanet/FacepileFriendInfo;

    .line 734
    .line 735
    iget-object v2, v0, Lcom/facebook/permanet/FacepileFriendInfo;->A00:Ljava/lang/String;

    .line 736
    .line 737
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    check-cast v0, Lcom/facebook/permanet/FacepileFriendInfo;

    .line 742
    .line 743
    iget-object v0, v0, Lcom/facebook/permanet/FacepileFriendInfo;->A00:Ljava/lang/String;

    .line 744
    .line 745
    filled-new-array {v10, v2, v0}, [Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    goto/16 :goto_3

    .line 750
    .line 751
    :cond_8
    const v1, 0x7f121933

    .line 752
    .line 753
    .line 754
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    check-cast v0, Lcom/facebook/permanet/FacepileFriendInfo;

    .line 759
    .line 760
    iget-object v2, v0, Lcom/facebook/permanet/FacepileFriendInfo;->A00:Ljava/lang/String;

    .line 761
    .line 762
    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    check-cast v0, Lcom/facebook/permanet/FacepileFriendInfo;

    .line 767
    .line 768
    iget-object v0, v0, Lcom/facebook/permanet/FacepileFriendInfo;->A00:Ljava/lang/String;

    .line 769
    .line 770
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    goto/16 :goto_3

    .line 775
    .line 776
    :cond_9
    const v1, 0x7f121935

    .line 777
    .line 778
    .line 779
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    check-cast v0, Lcom/facebook/permanet/FacepileFriendInfo;

    .line 784
    .line 785
    iget-object v0, v0, Lcom/facebook/permanet/FacepileFriendInfo;->A00:Ljava/lang/String;

    .line 786
    .line 787
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    goto/16 :goto_3
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
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
    iget-object v1, p0, LX/Cnx;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p0, LX/Cnx;->A02:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v3, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/Cnx;->A05:LX/Cny;

    .line 21
    .line 22
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, v1, LX/Cny;->carrierNameValue:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    .line 32
    iput-object v0, v1, LX/Cny;->skipLandingPageValue:Ljava/lang/Boolean;

    .line 33
    .line 34
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/Cny;

    .line 1
    .line 2
    check-cast p2, LX/Cny;

    .line 3
    .line 4
    iget-object v0, p1, LX/Cny;->carrierNameValue:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p2, LX/Cny;->carrierNameValue:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, LX/Cny;->skipLandingPageValue:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput-object v0, p2, LX/Cny;->skipLandingPageValue:Ljava/lang/Boolean;

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

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cnx;->A05:LX/Cny;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x4ebf370a

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
    return-object v1

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
    return-object v1

    .line 27
    :cond_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 28
    .line 29
    check-cast v0, LX/Cnx;

    .line 30
    .line 31
    iget-object v0, v0, LX/Cnx;->A00:LX/Kf9;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/Kf9;->A00()V

    .line 34
    .line 35
    .line 36
    return-object v1
    .line 37
.end method
