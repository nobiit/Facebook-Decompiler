.class public final LX/HJX;
.super LX/1I9;
.source ""


# static fields
.field public static final A07:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/1lD;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/HJV;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/HKx;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/HJn;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "ShareSuggestionsBottomViewComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/HJX;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "ShareSuggestionsBottomViewComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 22

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v11, v1, LX/HJX;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, v1, LX/HJX;->A04:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    move-object/from16 v21, v0

    .line 7
    .line 8
    iget-object v10, v1, LX/HJX;->A03:LX/HJn;

    .line 9
    .line 10
    iget-boolean v9, v1, LX/HJX;->A06:Z

    .line 11
    .line 12
    iget-object v8, v1, LX/HJX;->A02:LX/HKx;

    .line 13
    .line 14
    iget-object v13, v1, LX/HJX;->A00:LX/1lD;

    .line 15
    .line 16
    iget-object v7, v1, LX/HJX;->A01:LX/HJV;

    .line 17
    .line 18
    move-object/from16 v12, p1

    .line 19
    .line 20
    invoke-static {v12}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-virtual {v12}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const v2, 0x7f170422

    .line 29
    .line 30
    .line 31
    iget-object v1, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 32
    .line 33
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/1Nt;->A01(Landroid/content/Context;LX/2Ld;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v3, v2, v0}, LX/1Nu;->A01(Landroid/content/res/Resources;II)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v12}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 48
    .line 49
    invoke-virtual {v5, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-virtual {v5, v0}, LX/1Z7;->A1b(Z)V

    .line 54
    .line 55
    .line 56
    const-class v4, LX/HJX;

    .line 57
    .line 58
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const v0, -0x13ea0fa3

    .line 63
    .line 64
    .line 65
    invoke-static {v4, v12, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v5, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 70
    .line 71
    .line 72
    const v0, 0x7f1239bc

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v0}, LX/1Z7;->A0Y(I)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-virtual {v5, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 80
    .line 81
    .line 82
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 83
    .line 84
    const/high16 v3, 0x41400000    # 12.0f

    .line 85
    .line 86
    invoke-virtual {v5, v0, v3}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 87
    .line 88
    .line 89
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 90
    .line 91
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2I(Landroid/widget/ImageView$ScaleType;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 95
    .line 96
    sget-object v0, LX/2Sk;->A05:LX/2Sk;

    .line 97
    .line 98
    invoke-static {v1, v0}, LX/1Mh;->A01(Landroid/content/Context;LX/2Sk;)Landroid/graphics/Typeface;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v12}, LX/1g6;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 103
    .line 104
    .line 105
    move-result-object v16

    .line 106
    const/4 v1, 0x0

    .line 107
    move-object/from16 v0, v16

    .line 108
    .line 109
    invoke-virtual {v0, v11, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 110
    .line 111
    .line 112
    const/high16 v14, 0x41800000    # 16.0f

    .line 113
    .line 114
    const/16 v1, 0x16

    .line 115
    .line 116
    invoke-virtual {v0, v14, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 120
    .line 121
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 122
    .line 123
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 124
    .line 125
    .line 126
    move-result v14

    .line 127
    const/16 v1, 0x26

    .line 128
    .line 129
    move-object/from16 v0, v16

    .line 130
    .line 131
    invoke-virtual {v0, v14, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 132
    .line 133
    .line 134
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 135
    .line 136
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, LX/1g6;

    .line 139
    .line 140
    iput-object v1, v0, LX/1g6;->A0P:Landroid/text/Layout$Alignment;

    .line 141
    .line 142
    sget-object v14, LX/1ZC;->A05:LX/1ZC;

    .line 143
    .line 144
    const/high16 v1, 0x41c00000    # 24.0f

    .line 145
    .line 146
    move-object/from16 v0, v16

    .line 147
    .line 148
    invoke-virtual {v0, v14, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 149
    .line 150
    .line 151
    sget-object v14, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 152
    .line 153
    invoke-virtual {v0, v14}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2G(Landroid/text/TextUtils$TruncateAt;)V

    .line 154
    .line 155
    .line 156
    const/high16 v14, 0x3f800000    # 1.0f

    .line 157
    .line 158
    invoke-virtual {v0, v14}, LX/1Z7;->A0D(F)V

    .line 159
    .line 160
    .line 161
    if-eqz v2, :cond_0

    .line 162
    .line 163
    invoke-virtual {v0, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2B(Landroid/graphics/Typeface;)V

    .line 164
    .line 165
    .line 166
    :cond_0
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 167
    .line 168
    invoke-static {v0}, LX/1Mh;->A00(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-static {v12}, LX/1g6;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    const/4 v15, 0x0

    .line 177
    const/4 v0, 0x1

    .line 178
    invoke-virtual {v14, v15, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 179
    .line 180
    .line 181
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v15

    .line 185
    const v0, 0x34d12e40

    .line 186
    .line 187
    .line 188
    move-object/from16 v17, v4

    .line 189
    .line 190
    move-object/from16 v18, v12

    .line 191
    .line 192
    move/from16 v19, v0

    .line 193
    .line 194
    move-object/from16 v20, v15

    .line 195
    .line 196
    invoke-static/range {v17 .. v20}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v14, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 201
    .line 202
    .line 203
    const/4 v15, 0x1

    .line 204
    iget-object v0, v14, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, LX/1g6;

    .line 207
    .line 208
    iput-boolean v15, v0, LX/1g6;->A0a:Z

    .line 209
    .line 210
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 211
    .line 212
    invoke-virtual {v14, v0, v3}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 213
    .line 214
    .line 215
    iget-object v3, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 216
    .line 217
    sget-object v0, LX/2Ld;->A01:LX/2Ld;

    .line 218
    .line 219
    invoke-static {v3, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    const/16 v0, 0x26

    .line 224
    .line 225
    invoke-virtual {v14, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 226
    .line 227
    .line 228
    const v3, 0x7f122a4a

    .line 229
    .line 230
    .line 231
    const/16 v0, 0x2c

    .line 232
    .line 233
    invoke-virtual {v14, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 234
    .line 235
    .line 236
    const/high16 v3, 0x41700000    # 15.0f

    .line 237
    .line 238
    const/16 v0, 0x16

    .line 239
    .line 240
    invoke-virtual {v14, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 241
    .line 242
    .line 243
    sget-object v0, LX/1ZT;->A04:LX/1ZT;

    .line 244
    .line 245
    invoke-virtual {v14, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 246
    .line 247
    .line 248
    if-eqz v2, :cond_1

    .line 249
    .line 250
    invoke-virtual {v14, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2B(Landroid/graphics/Typeface;)V

    .line 251
    .line 252
    .line 253
    :cond_1
    invoke-static {v12}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A22()LX/1YB;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual/range {v16 .. v16}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1n()LX/1g6;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v14}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1n()LX/1g6;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 276
    .line 277
    .line 278
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 279
    .line 280
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 281
    .line 282
    .line 283
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 284
    .line 285
    invoke-virtual {v2, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 286
    .line 287
    .line 288
    iget-object v0, v2, LX/31u;->A01:LX/1YN;

    .line 289
    .line 290
    invoke-virtual {v6, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 291
    .line 292
    .line 293
    const/4 v2, 0x0

    .line 294
    new-instance v3, LX/1bk;

    .line 295
    .line 296
    invoke-direct {v3}, LX/1bk;-><init>()V

    .line 297
    .line 298
    .line 299
    iget-object v1, v12, LX/1GY;->A0B:LX/1Gi;

    .line 300
    .line 301
    iget-object v0, v12, LX/1GY;->A04:LX/1I9;

    .line 302
    .line 303
    if-eqz v0, :cond_2

    .line 304
    .line 305
    iget-object v5, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 306
    .line 307
    iput-object v5, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 308
    .line 309
    :cond_2
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 310
    .line 311
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 312
    .line 313
    .line 314
    const v5, 0x7f04039a

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v5, v2}, LX/1Gi;->A06(II)I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    iput v0, v3, LX/1bk;->A00:I

    .line 322
    .line 323
    const/high16 v0, 0x3f000000    # 0.5f

    .line 324
    .line 325
    invoke-virtual {v1, v0}, LX/1Gi;->A00(F)I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    iput v0, v3, LX/1bk;->A02:I

    .line 330
    .line 331
    iput v2, v3, LX/1bk;->A01:I

    .line 332
    .line 333
    sget-object v2, LX/1ZC;->A09:LX/1ZC;

    .line 334
    .line 335
    const/high16 v0, 0x41400000    # 12.0f

    .line 336
    .line 337
    invoke-virtual {v1, v0}, LX/1Gi;->A00(F)I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-virtual {v1, v2, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 346
    .line 347
    .line 348
    const/4 v0, 0x0

    .line 349
    invoke-virtual {v1, v0}, LX/1Z8;->Alf(F)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v6, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 353
    .line 354
    .line 355
    new-instance v2, LX/HJd;

    .line 356
    .line 357
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 358
    .line 359
    invoke-direct {v2, v0}, LX/HJd;-><init>(Landroid/content/Context;)V

    .line 360
    .line 361
    .line 362
    iget-object v0, v12, LX/1GY;->A04:LX/1I9;

    .line 363
    .line 364
    if-eqz v0, :cond_3

    .line 365
    .line 366
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 367
    .line 368
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 369
    .line 370
    :cond_3
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 371
    .line 372
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 373
    .line 374
    .line 375
    iput-object v11, v2, LX/HJd;->A07:Ljava/lang/String;

    .line 376
    .line 377
    iput-object v13, v2, LX/HJd;->A01:LX/1lD;

    .line 378
    .line 379
    move-object/from16 v0, v21

    .line 380
    .line 381
    iput-object v0, v2, LX/HJd;->A06:Lcom/google/common/collect/ImmutableList;

    .line 382
    .line 383
    iput-object v10, v2, LX/HJd;->A05:LX/HJn;

    .line 384
    .line 385
    iput-object v7, v2, LX/HJd;->A03:LX/HJV;

    .line 386
    .line 387
    iput-object v8, v2, LX/HJd;->A04:LX/HKx;

    .line 388
    .line 389
    iput v15, v2, LX/HJd;->A00:I

    .line 390
    .line 391
    const/4 v1, 0x0

    .line 392
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v0, v1}, LX/1Z8;->Alf(F)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v6, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 400
    .line 401
    .line 402
    new-instance v2, LX/HJY;

    .line 403
    .line 404
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 405
    .line 406
    invoke-direct {v2, v0}, LX/HJY;-><init>(Landroid/content/Context;)V

    .line 407
    .line 408
    .line 409
    iget-object v0, v12, LX/1GY;->A04:LX/1I9;

    .line 410
    .line 411
    if-eqz v0, :cond_4

    .line 412
    .line 413
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 414
    .line 415
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 416
    .line 417
    :cond_4
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 418
    .line 419
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 420
    .line 421
    .line 422
    iget-object v0, v10, LX/HJn;->A00:LX/HKk;

    .line 423
    .line 424
    iget-object v0, v0, LX/HKk;->A01:Ljava/lang/String;

    .line 425
    .line 426
    iput-object v0, v2, LX/HJY;->A02:Ljava/lang/String;

    .line 427
    .line 428
    iput-boolean v9, v2, LX/HJY;->A03:Z

    .line 429
    .line 430
    iput-object v10, v2, LX/HJY;->A01:LX/HJn;

    .line 431
    .line 432
    invoke-virtual {v6, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 433
    .line 434
    .line 435
    iget-object v0, v10, LX/HJn;->A00:LX/HKk;

    .line 436
    .line 437
    iget-object v0, v0, LX/HKk;->A00:Lcom/google/common/collect/ImmutableSet;

    .line 438
    .line 439
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 440
    .line 441
    .line 442
    move-result v7

    .line 443
    invoke-static {v12}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    const/4 v0, 0x0

    .line 448
    if-lez v7, :cond_5

    .line 449
    .line 450
    const/4 v0, 0x1

    .line 451
    :cond_5
    invoke-virtual {v2, v0}, LX/36r;->A0n(Z)V

    .line 452
    .line 453
    .line 454
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    const v0, 0x4dea8dce    # 4.91895232E8f

    .line 459
    .line 460
    .line 461
    invoke-static {v4, v12, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v2, v0}, LX/36r;->A0l(LX/1Hh;)V

    .line 466
    .line 467
    .line 468
    if-le v7, v15, :cond_6

    .line 469
    .line 470
    const v1, 0x7f122a48

    .line 471
    .line 472
    .line 473
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v12, v1, v0}, LX/1GY;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    :goto_0
    invoke-virtual {v2, v0}, LX/36r;->A0m(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    sget-object v0, LX/36u;->A02:LX/36u;

    .line 489
    .line 490
    invoke-virtual {v2, v0}, LX/36r;->A0j(LX/36u;)V

    .line 491
    .line 492
    .line 493
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 494
    .line 495
    const/high16 v0, 0x41800000    # 16.0f

    .line 496
    .line 497
    invoke-virtual {v2, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 498
    .line 499
    .line 500
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 501
    .line 502
    const/high16 v0, 0x41400000    # 12.0f

    .line 503
    .line 504
    invoke-virtual {v2, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 505
    .line 506
    .line 507
    sget-object v0, LX/HJX;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 508
    .line 509
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-virtual {v6, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 514
    .line 515
    .line 516
    iget-object v0, v6, LX/31v;->A00:LX/1YO;

    .line 517
    .line 518
    return-object v0

    .line 519
    :cond_6
    const v0, 0x7f122a47

    .line 520
    .line 521
    .line 522
    invoke-virtual {v12, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    goto :goto_0
    .line 527
    .line 528
    .line 529
    .line 530
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    iget v0, v3, LX/1Hh;->A01:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v8, 0x0

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    :cond_0
    return-object v8

    .line 12
    :sswitch_0
    iget-object v0, v3, LX/1Hh;->A00:LX/1Ht;

    .line 13
    .line 14
    check-cast v0, LX/HJX;

    .line 15
    .line 16
    iget-object v4, v0, LX/HJX;->A02:LX/HKx;

    .line 17
    .line 18
    iget-object v3, v4, LX/HKx;->A00:LX/HJb;

    .line 19
    .line 20
    iget-object v2, v3, LX/HJb;->A01:LX/1lD;

    .line 21
    .line 22
    iget-object v0, v3, LX/HJb;->A05:LX/HJn;

    .line 23
    .line 24
    iget-object v0, v0, LX/HJn;->A00:LX/HKk;

    .line 25
    .line 26
    iget-object v13, v0, LX/HKk;->A02:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    const/16 v1, 0x2029

    .line 36
    .line 37
    iget-object v0, v3, LX/HJb;->A02:LX/0li;

    .line 38
    .line 39
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LX/0AO;

    .line 44
    .line 45
    const-string v1, "ShareSuggestionsShareSheetController"

    .line 46
    .line 47
    const-string v0, "Sharable id is null"

    .line 48
    .line 49
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v0, v4, LX/HKx;->A00:LX/HJb;

    .line 53
    .line 54
    iget-object v0, v0, LX/HJb;->A00:LX/5YM;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v2, v4, LX/HKx;->A00:LX/HJb;

    .line 62
    .line 63
    iget-object v1, v2, LX/HJb;->A09:Landroid/content/Context;

    .line 64
    .line 65
    instance-of v0, v1, Landroid/app/Activity;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    check-cast v1, Landroid/app/Activity;

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const v0, 0x1020002

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-eqz v4, :cond_0

    .line 89
    .line 90
    iget-object v1, v2, LX/HJb;->A09:Landroid/content/Context;

    .line 91
    .line 92
    const v0, 0x7f122923

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const/4 v2, 0x0

    .line 100
    const v1, 0x7f0600c1

    .line 101
    .line 102
    .line 103
    const v0, 0x7f06006a

    .line 104
    .line 105
    .line 106
    invoke-static {v4, v3, v2, v1, v0}, LX/LuN;->A02(Landroid/view/View;Ljava/lang/String;III)LX/LuN;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const/16 v0, 0x11

    .line 111
    .line 112
    invoke-virtual {v2, v0}, LX/LuN;->A0C(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, LX/LuN;->A03()Landroid/widget/TextView;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const/4 v0, 0x4

    .line 120
    invoke-virtual {v1, v0}, Landroid/view/View;->setTextAlignment(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, LX/LuN;->A07()V

    .line 124
    .line 125
    .line 126
    return-object v8

    .line 127
    :cond_3
    iget-object v0, v3, LX/HJb;->A05:LX/HJn;

    .line 128
    .line 129
    iget-object v0, v0, LX/HJn;->A00:LX/HKk;

    .line 130
    .line 131
    iget-object v0, v0, LX/HKk;->A00:Lcom/google/common/collect/ImmutableSet;

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    :cond_4
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_1

    .line 142
    .line 143
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/HKa;

    .line 148
    .line 149
    iget-object v6, v0, LX/HKa;->A01:LX/6uF;

    .line 150
    .line 151
    if-eqz v6, :cond_4

    .line 152
    .line 153
    const/4 v5, 0x2

    .line 154
    const v1, 0xc59b

    .line 155
    .line 156
    .line 157
    iget-object v0, v3, LX/HJb;->A02:LX/0li;

    .line 158
    .line 159
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LX/HJi;

    .line 164
    .line 165
    invoke-virtual {v0, v6}, LX/HJi;->A02(LX/6uF;)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    if-eqz v10, :cond_4

    .line 170
    .line 171
    const/4 v5, 0x3

    .line 172
    const v1, 0xa4b3

    .line 173
    .line 174
    .line 175
    iget-object v0, v3, LX/HJb;->A02:LX/0li;

    .line 176
    .line 177
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    check-cast v9, LX/CrZ;

    .line 182
    .line 183
    const-wide/16 v11, 0x0

    .line 184
    .line 185
    sget-object v14, LX/01l;->A00:Ljava/lang/Integer;

    .line 186
    .line 187
    iget-object v0, v3, LX/HJb;->A05:LX/HJn;

    .line 188
    .line 189
    iget-object v0, v0, LX/HJn;->A00:LX/HKk;

    .line 190
    .line 191
    iget-object v15, v0, LX/HKk;->A01:Ljava/lang/String;

    .line 192
    .line 193
    invoke-interface {v2}, LX/1lD;->B3m()LX/1lx;

    .line 194
    .line 195
    .line 196
    move-result-object v16

    .line 197
    const-string v17, "sharesheet"

    .line 198
    .line 199
    invoke-virtual/range {v9 .. v17}, LX/CrZ;->A02(Lcom/facebook/messaging/model/threadkey/ThreadKey;JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;LX/1lx;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto :goto_0

    .line 203
    :sswitch_1
    check-cast v2, LX/5AB;

    .line 204
    .line 205
    iget-object v1, v3, LX/1Hh;->A00:LX/1Ht;

    .line 206
    .line 207
    iget-object v3, v2, LX/5AB;->A00:Landroid/view/View;

    .line 208
    .line 209
    check-cast v1, LX/HJX;

    .line 210
    .line 211
    iget-object v0, v1, LX/HJX;->A03:LX/HJn;

    .line 212
    .line 213
    iget-object v2, v1, LX/HJX;->A02:LX/HKx;

    .line 214
    .line 215
    iget-object v1, v1, LX/HJX;->A01:LX/HJV;

    .line 216
    .line 217
    if-eqz v1, :cond_5

    .line 218
    .line 219
    iget-object v0, v0, LX/HJn;->A00:LX/HKk;

    .line 220
    .line 221
    iget-object v0, v0, LX/HKk;->A00:Lcom/google/common/collect/ImmutableSet;

    .line 222
    .line 223
    invoke-virtual {v1, v3, v0}, LX/HJV;->A01(Landroid/view/View;Lcom/google/common/collect/ImmutableSet;)V

    .line 224
    .line 225
    .line 226
    :cond_5
    iget-object v0, v2, LX/HKx;->A00:LX/HJb;

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :sswitch_2
    iget-object v0, v3, LX/1Hh;->A00:LX/1Ht;

    .line 230
    .line 231
    check-cast v0, LX/HJX;

    .line 232
    .line 233
    iget-object v0, v0, LX/HJX;->A02:LX/HKx;

    .line 234
    .line 235
    iget-object v0, v0, LX/HKx;->A00:LX/HJb;

    .line 236
    .line 237
    :goto_1
    iget-object v0, v0, LX/HJb;->A00:LX/5YM;

    .line 238
    .line 239
    if-eqz v0, :cond_0

    .line 240
    .line 241
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 242
    .line 243
    .line 244
    return-object v8

    .line 245
    :sswitch_3
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 246
    .line 247
    aget-object v0, v0, v1

    .line 248
    .line 249
    check-cast v0, LX/1GY;

    .line 250
    .line 251
    check-cast v2, LX/9NI;

    .line 252
    .line 253
    invoke-static {v0, v2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 254
    .line 255
    .line 256
    return-object v8

    .line 257
    nop

    .line 258
    :sswitch_data_0
    .sparse-switch
        -0x3e77c862 -> :sswitch_3
        -0x13ea0fa3 -> :sswitch_2
        0x34d12e40 -> :sswitch_1
        0x4dea8dce -> :sswitch_0
    .end sparse-switch
    .line 259
    .line 260
.end method
