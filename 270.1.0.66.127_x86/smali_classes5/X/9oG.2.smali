.class public final LX/9oG;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A03:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A04:Landroid/net/Uri;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/5Js;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Lcom/facebook/common/callercontext/CallerContext;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:LX/0li;

.field public A08:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0A:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "OriginalBookmarkListItemComponent"

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
    iput-object v1, p0, LX/9oG;->A07:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 21

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v10, v1, LX/9oG;->A05:LX/5Js;

    .line 3
    .line 4
    iget-object v9, v1, LX/9oG;->A08:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iget v15, v1, LX/9oG;->A02:I

    .line 8
    .line 9
    iget v14, v1, LX/9oG;->A00:I

    .line 10
    .line 11
    iget-object v8, v1, LX/9oG;->A09:Ljava/lang/String;

    .line 12
    .line 13
    iget v7, v1, LX/9oG;->A03:I

    .line 14
    .line 15
    iget-object v6, v1, LX/9oG;->A0A:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v5, v1, LX/9oG;->A04:Landroid/net/Uri;

    .line 18
    .line 19
    iget-object v12, v1, LX/9oG;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 20
    .line 21
    iget v4, v1, LX/9oG;->A01:I

    .line 22
    .line 23
    const/16 v3, 0x2330

    .line 24
    .line 25
    iget-object v2, v1, LX/9oG;->A07:LX/0li;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, LX/1Ll;

    .line 33
    .line 34
    move-object/from16 v11, p1

    .line 35
    .line 36
    if-eqz v15, :cond_8

    .line 37
    .line 38
    invoke-virtual {v11}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v13

    .line 42
    invoke-virtual {v13, v15}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    .line 46
    .line 47
    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    .line 48
    .line 49
    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 56
    .line 57
    invoke-virtual {v2, v14, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v13, v15}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object v15

    .line 64
    filled-new-array {v2, v15}, [Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object v14

    .line 68
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 69
    .line 70
    const/4 v1, -0x1

    .line 71
    invoke-virtual {v15, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 72
    .line 73
    .line 74
    new-instance v15, Landroid/graphics/drawable/LayerDrawable;

    .line 75
    .line 76
    invoke-direct {v15, v14}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 77
    .line 78
    .line 79
    const v1, 0x7f16000e

    .line 80
    .line 81
    .line 82
    invoke-virtual {v13, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 83
    .line 84
    .line 85
    move-result v17

    .line 86
    const/16 v16, 0x1

    .line 87
    .line 88
    move/from16 v18, v17

    .line 89
    .line 90
    move/from16 v19, v17

    .line 91
    .line 92
    move/from16 v20, v17

    .line 93
    .line 94
    invoke-virtual/range {v15 .. v20}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 95
    .line 96
    .line 97
    :goto_0
    const v1, 0x7f040225

    .line 98
    .line 99
    .line 100
    const/4 v13, 0x0

    .line 101
    invoke-static {v11, v1, v13}, LX/1YN;->A09(LX/1GY;II)LX/31u;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2, v9}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sget-object v1, LX/1ZT;->A03:LX/1ZT;

    .line 109
    .line 110
    invoke-virtual {v2, v1}, LX/31u;->A1t(LX/1ZT;)V

    .line 111
    .line 112
    .line 113
    const v1, 0x7f170120

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v1}, LX/1Z7;->A0X(I)V

    .line 117
    .line 118
    .line 119
    const v1, 0x7f160024

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v1}, LX/1Z7;->A0l(I)V

    .line 123
    .line 124
    .line 125
    sget-object v14, LX/1ZC;->A03:LX/1ZC;

    .line 126
    .line 127
    const v1, 0x7f16000a

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v14, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 131
    .line 132
    .line 133
    if-nez v5, :cond_6

    .line 134
    .line 135
    if-nez v15, :cond_6

    .line 136
    .line 137
    :goto_1
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 138
    .line 139
    .line 140
    if-nez v5, :cond_0

    .line 141
    .line 142
    if-eqz v15, :cond_1

    .line 143
    .line 144
    :cond_0
    const/4 v13, 0x1

    .line 145
    :cond_1
    invoke-static {v11}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    const/4 v0, 0x0

    .line 150
    invoke-virtual {v3, v0}, LX/1Z7;->A0E(F)V

    .line 151
    .line 152
    .line 153
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 154
    .line 155
    invoke-virtual {v3, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 156
    .line 157
    .line 158
    const/high16 v0, 0x3f800000    # 1.0f

    .line 159
    .line 160
    invoke-virtual {v3, v0}, LX/1Z7;->A0D(F)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v0}, LX/1Z7;->A0E(F)V

    .line 164
    .line 165
    .line 166
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 167
    .line 168
    invoke-virtual {v3, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 169
    .line 170
    .line 171
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 172
    .line 173
    const/4 v5, 0x0

    .line 174
    const/4 v0, 0x0

    .line 175
    if-eqz v13, :cond_2

    .line 176
    .line 177
    const v0, 0x7f16000f

    .line 178
    .line 179
    .line 180
    :cond_2
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 181
    .line 182
    .line 183
    invoke-static {v9}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_3

    .line 188
    .line 189
    const v1, 0x7f04022c

    .line 190
    .line 191
    .line 192
    const v0, 0x7f1c04ec

    .line 193
    .line 194
    .line 195
    invoke-static {v11, v1, v0}, LX/1g6;->A09(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    const/4 v0, 0x1

    .line 200
    invoke-virtual {v4, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v9, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 204
    .line 205
    .line 206
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 207
    .line 208
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2G(Landroid/text/TextUtils$TruncateAt;)V

    .line 209
    .line 210
    .line 211
    const/4 v1, 0x1

    .line 212
    const/16 v0, 0x14

    .line 213
    .line 214
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v4}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 218
    .line 219
    .line 220
    :cond_3
    invoke-static {v8}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_4

    .line 225
    .line 226
    const v0, 0x7f040223

    .line 227
    .line 228
    .line 229
    invoke-static {v11, v0, v5}, LX/1g6;->A09(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    const/4 v0, 0x1

    .line 234
    invoke-virtual {v4, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4, v8, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 238
    .line 239
    .line 240
    const v1, 0x7f160017

    .line 241
    .line 242
    .line 243
    const/16 v0, 0x2f

    .line 244
    .line 245
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 246
    .line 247
    .line 248
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 249
    .line 250
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2G(Landroid/text/TextUtils$TruncateAt;)V

    .line 251
    .line 252
    .line 253
    const/4 v1, 0x2

    .line 254
    const/16 v0, 0x14

    .line 255
    .line 256
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3, v4}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 260
    .line 261
    .line 262
    :cond_4
    invoke-virtual {v2, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 263
    .line 264
    .line 265
    new-instance v3, LX/9oF;

    .line 266
    .line 267
    invoke-direct {v3}, LX/9oF;-><init>()V

    .line 268
    .line 269
    .line 270
    iget-object v0, v11, LX/1GY;->A04:LX/1I9;

    .line 271
    .line 272
    if-eqz v0, :cond_5

    .line 273
    .line 274
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 275
    .line 276
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 277
    .line 278
    :cond_5
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 279
    .line 280
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 281
    .line 282
    .line 283
    iput-object v10, v3, LX/9oF;->A03:LX/5Js;

    .line 284
    .line 285
    iput-object v6, v3, LX/9oF;->A04:Ljava/lang/String;

    .line 286
    .line 287
    iput v7, v3, LX/9oF;->A02:I

    .line 288
    .line 289
    const v0, 0x7f1700c1

    .line 290
    .line 291
    .line 292
    iput v0, v3, LX/9oF;->A01:I

    .line 293
    .line 294
    invoke-virtual {v2, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 295
    .line 296
    .line 297
    iget-object v0, v2, LX/31u;->A01:LX/1YN;

    .line 298
    .line 299
    return-object v0

    .line 300
    :cond_6
    const/4 v14, 0x2

    .line 301
    sget-object v0, LX/7C5;->A01:[I

    .line 302
    .line 303
    aget v14, v0, v14

    .line 304
    .line 305
    const/4 v0, 0x0

    .line 306
    if-eqz v15, :cond_7

    .line 307
    .line 308
    invoke-static {v11}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    const/4 v3, 0x1

    .line 313
    invoke-virtual {v4, v15, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4, v0}, LX/1Z7;->A0E(F)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v4, v14}, LX/1Z7;->A0q(I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v4, v14}, LX/1Z7;->A0e(I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A22()LX/1YB;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    goto/16 :goto_1

    .line 330
    .line 331
    :cond_7
    invoke-static {v11}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-virtual {v3, v5}, LX/1Ll;->A0K(Landroid/net/Uri;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3, v12}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3}, LX/1Ll;->A0I()LX/1R8;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-virtual {v1, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 346
    .line 347
    .line 348
    const/16 v3, 0x1f

    .line 349
    .line 350
    invoke-virtual {v1, v4, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 351
    .line 352
    .line 353
    sget-object v4, LX/1Ks;->A04:LX/1Ks;

    .line 354
    .line 355
    const/4 v3, 0x2

    .line 356
    invoke-virtual {v1, v4, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2N(LX/1Ks;I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v0}, LX/1Z7;->A0E(F)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, v14}, LX/1Z7;->A0q(I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1, v14}, LX/1Z7;->A0e(I)V

    .line 366
    .line 367
    .line 368
    invoke-static {}, LX/2gn;->A00()LX/2gn;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2O(LX/2gn;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1y()LX/1YD;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    goto/16 :goto_1

    .line 380
    .line 381
    :cond_8
    move-object v15, v0

    .line 382
    goto/16 :goto_0
    .line 383
.end method
