.class public final LX/EQS;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1yB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:Landroid/graphics/drawable/Drawable;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Landroid/graphics/drawable/Drawable;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Landroid/util/SparseArray;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Landroid/view/View$OnClickListener;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/EQT;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A07:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A08:Ljava/lang/Boolean;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0A:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0B:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0C:Ljava/lang/Runnable;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "VideoAdsActionComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/EQT;

    .line 6
    .line 7
    invoke-direct {v0}, LX/EQT;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/EQS;->A06:LX/EQT;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v11, v0, LX/EQS;->A0B:Ljava/lang/Integer;

    .line 3
    .line 4
    iget v13, v0, LX/EQS;->A01:I

    .line 5
    .line 6
    iget-object v10, v0, LX/EQS;->A0A:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iget-object v9, v0, LX/EQS;->A02:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    iget-object v15, v0, LX/EQS;->A03:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    iget-object v8, v0, LX/EQS;->A09:Ljava/lang/CharSequence;

    .line 13
    .line 14
    iget-object v7, v0, LX/EQS;->A04:Landroid/util/SparseArray;

    .line 15
    .line 16
    iget-object v5, v0, LX/EQS;->A05:Landroid/view/View$OnClickListener;

    .line 17
    .line 18
    iget-object v14, v0, LX/EQS;->A08:Ljava/lang/Boolean;

    .line 19
    .line 20
    iget-object v1, v0, LX/EQS;->A07:LX/1I9;

    .line 21
    .line 22
    move-object/from16 v2, p1

    .line 23
    .line 24
    move-object/from16 v18, v2

    .line 25
    .line 26
    const/16 v17, 0x0

    .line 27
    .line 28
    invoke-virtual/range {v18 .. v18}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const v0, 0x7f16000a

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    .line 37
    .line 38
    move-result v12

    .line 39
    const v0, 0x7f16001b

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    shl-int/lit8 v3, v4, 0x1

    .line 47
    .line 48
    add-int/2addr v3, v12

    .line 49
    const/4 v0, 0x1

    .line 50
    const/4 v6, 0x0

    .line 51
    if-eq v13, v0, :cond_8

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    const/16 v16, 0x0

    .line 55
    .line 56
    if-eq v13, v1, :cond_5

    .line 57
    .line 58
    const/4 v10, 0x3

    .line 59
    if-eq v13, v10, :cond_0

    .line 60
    .line 61
    const/4 v1, 0x4

    .line 62
    if-eq v13, v1, :cond_0

    .line 63
    .line 64
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 65
    .line 66
    const/16 v0, 0xad

    .line 67
    .line 68
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0, v13}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_0
    if-ne v13, v10, :cond_4

    .line 81
    .line 82
    invoke-static/range {v18 .. v18}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    const v11, 0x7f06021b

    .line 87
    .line 88
    .line 89
    if-nez v5, :cond_1

    .line 90
    .line 91
    const v11, 0x7f060190

    .line 92
    .line 93
    .line 94
    :cond_1
    const/4 v1, 0x2

    .line 95
    invoke-virtual {v10, v11, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v10, v9}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1o(Landroid/graphics/drawable/Drawable;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v10, v6}, LX/1Z7;->A0E(F)V

    .line 102
    .line 103
    .line 104
    if-nez v5, :cond_2

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    :cond_2
    const-class v9, LX/EQS;

    .line 108
    .line 109
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    const v1, -0x50946517

    .line 114
    .line 115
    .line 116
    invoke-static {v9, v2, v1, v5}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    const/4 v1, 0x0

    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    move-object v1, v5

    .line 124
    :cond_3
    invoke-virtual {v10, v1}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v10, v8}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 128
    .line 129
    .line 130
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 131
    .line 132
    invoke-virtual {v10, v0}, LX/1Z7;->A0D(F)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v10, v3}, LX/1Z7;->A0p(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v10, v12}, LX/1Z7;->A0d(I)V

    .line 139
    .line 140
    .line 141
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 142
    .line 143
    invoke-virtual {v10, v0, v4}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 144
    .line 145
    .line 146
    const v0, 0x7f17082f

    .line 147
    .line 148
    .line 149
    invoke-virtual {v10, v0}, LX/1Z7;->A0X(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v10, v8}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v10, v7}, LX/1Z7;->A0u(Landroid/util/SparseArray;)V

    .line 156
    .line 157
    .line 158
    invoke-static/range {v18 .. v18}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v4, v6}, LX/1Z7;->A0E(F)V

    .line 163
    .line 164
    .line 165
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 166
    .line 167
    invoke-virtual {v4, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 168
    .line 169
    .line 170
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 171
    .line 172
    invoke-virtual {v4, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v10}, LX/31v;->A1q(LX/1Z7;)V

    .line 176
    .line 177
    .line 178
    const-class v3, LX/EQS;

    .line 179
    .line 180
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const v0, 0x6b77f193

    .line 185
    .line 186
    .line 187
    invoke-static {v3, v2, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v4, v0}, LX/1Z7;->A18(LX/1Hh;)V

    .line 192
    .line 193
    .line 194
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const v0, -0x73310372

    .line 199
    .line 200
    .line 201
    invoke-static {v3, v2, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v4, v0}, LX/1Z7;->A13(LX/1Hh;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 209
    .line 210
    return-object v0

    .line 211
    :cond_4
    new-instance v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 212
    .line 213
    const/16 v0, 0x30

    .line 214
    .line 215
    invoke-direct {v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;-><init>(I)V

    .line 216
    .line 217
    .line 218
    new-instance v1, LX/4VD;

    .line 219
    .line 220
    invoke-direct {v1}, LX/4VD;-><init>()V

    .line 221
    .line 222
    .line 223
    const/4 v0, 0x0

    .line 224
    invoke-virtual {v10, v2, v0, v0, v1}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 225
    .line 226
    .line 227
    iput-object v1, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 228
    .line 229
    iput-object v2, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A02:Ljava/lang/Object;

    .line 230
    .line 231
    iget-object v0, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Ljava/util/BitSet;

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 236
    .line 237
    .line 238
    iget-object v1, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v1, LX/4VD;

    .line 241
    .line 242
    iput-object v14, v1, LX/4VD;->A09:Ljava/lang/Boolean;

    .line 243
    .line 244
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iput-object v0, v1, LX/4VD;->A0A:Ljava/lang/Boolean;

    .line 249
    .line 250
    iget-object v1, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v1, Ljava/util/BitSet;

    .line 253
    .line 254
    const/4 v0, 0x1

    .line 255
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 256
    .line 257
    .line 258
    const/4 v0, 0x0

    .line 259
    iget-object v1, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v1, LX/4VD;

    .line 262
    .line 263
    iput v0, v1, LX/4VD;->A00:I

    .line 264
    .line 265
    iput v0, v1, LX/4VD;->A03:I

    .line 266
    .line 267
    iput-object v9, v1, LX/4VD;->A05:Landroid/graphics/drawable/Drawable;

    .line 268
    .line 269
    iget-object v1, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v1, Ljava/util/BitSet;

    .line 272
    .line 273
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 274
    .line 275
    .line 276
    iget-object v0, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, LX/4VD;

    .line 279
    .line 280
    iput-object v15, v0, LX/4VD;->A06:Landroid/graphics/drawable/Drawable;

    .line 281
    .line 282
    iget-object v1, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v1, Ljava/util/BitSet;

    .line 285
    .line 286
    const/4 v0, 0x2

    .line 287
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 288
    .line 289
    .line 290
    iget-object v0, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, LX/4VD;

    .line 293
    .line 294
    iput v12, v0, LX/4VD;->A02:I

    .line 295
    .line 296
    const-class v5, LX/EQS;

    .line 297
    .line 298
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    const v0, 0x5b339213

    .line 303
    .line 304
    .line 305
    invoke-static {v5, v2, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    iget-object v0, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, LX/4VD;

    .line 312
    .line 313
    iput-object v1, v0, LX/4VD;->A08:LX/1Hh;

    .line 314
    .line 315
    const-string v0, "toggle_button"

    .line 316
    .line 317
    invoke-virtual {v10, v0}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v10, v6}, LX/1Z7;->A0E(F)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :cond_5
    invoke-static/range {v18 .. v18}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-virtual {v3, v6}, LX/1Z7;->A0E(F)V

    .line 330
    .line 331
    .line 332
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 333
    .line 334
    invoke-virtual {v3, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 335
    .line 336
    .line 337
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 338
    .line 339
    invoke-virtual {v3, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 340
    .line 341
    .line 342
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 343
    .line 344
    const v1, 0x7f16001b

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 348
    .line 349
    .line 350
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 351
    .line 352
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 353
    .line 354
    .line 355
    if-eqz v5, :cond_6

    .line 356
    .line 357
    const/16 v16, 0x1

    .line 358
    .line 359
    :cond_6
    const-class v5, LX/EQS;

    .line 360
    .line 361
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    const v0, -0x50946517

    .line 366
    .line 367
    .line 368
    invoke-static {v5, v2, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    const/4 v0, 0x0

    .line 373
    if-eqz v16, :cond_7

    .line 374
    .line 375
    move-object v0, v1

    .line 376
    :cond_7
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 377
    .line 378
    .line 379
    invoke-static/range {v18 .. v18}, LX/3Yf;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    packed-switch v0, :pswitch_data_0

    .line 388
    .line 389
    .line 390
    const/16 v1, 0x2002

    .line 391
    .line 392
    :goto_1
    const/16 v0, 0x13

    .line 393
    .line 394
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v4, v10}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A22(Ljava/lang/CharSequence;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v4, v9}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1s(Landroid/graphics/drawable/Drawable;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v4, v6}, LX/1Z7;->A0E(F)V

    .line 404
    .line 405
    .line 406
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 407
    .line 408
    invoke-virtual {v4, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v4, v8}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v4, v7}, LX/1Z7;->A0u(Landroid/util/SparseArray;)V

    .line 415
    .line 416
    .line 417
    const-string v0, "cta_button"

    .line 418
    .line 419
    invoke-virtual {v4, v0}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    const v0, 0x6b77f193

    .line 427
    .line 428
    .line 429
    invoke-static {v5, v2, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v4, v0}, LX/1Z7;->A18(LX/1Hh;)V

    .line 434
    .line 435
    .line 436
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    const v0, -0x73310372

    .line 441
    .line 442
    .line 443
    invoke-static {v5, v2, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {v4, v0}, LX/1Z7;->A13(LX/1Hh;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v4}, LX/1Z7;->A07()V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v3, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 454
    .line 455
    .line 456
    const-string v0, "com.facebook.attachments.angora.actionbutton.videofeedads.VideoAdsActionComponentSpec"

    .line 457
    .line 458
    invoke-virtual {v3, v0}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 462
    .line 463
    return-object v0

    .line 464
    :pswitch_0
    const/16 v1, 0x4002

    .line 465
    .line 466
    goto :goto_1

    .line 467
    :cond_8
    if-nez v1, :cond_9

    .line 468
    .line 469
    const/4 v0, 0x0

    .line 470
    return-object v0

    .line 471
    :cond_9
    invoke-static/range {v18 .. v18}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    invoke-virtual {v4, v6}, LX/1Z7;->A0E(F)V

    .line 476
    .line 477
    .line 478
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 479
    .line 480
    invoke-virtual {v4, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 481
    .line 482
    .line 483
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 484
    .line 485
    invoke-virtual {v4, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 486
    .line 487
    .line 488
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 489
    .line 490
    invoke-virtual {v4, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v4, v1}, LX/31u;->A1r(LX/1I9;)V

    .line 494
    .line 495
    .line 496
    const-class v3, LX/EQS;

    .line 497
    .line 498
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    const v0, 0x6b77f193

    .line 503
    .line 504
    .line 505
    invoke-static {v3, v2, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-virtual {v4, v0}, LX/1Z7;->A18(LX/1Hh;)V

    .line 510
    .line 511
    .line 512
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    const v0, -0x73310372

    .line 517
    .line 518
    .line 519
    invoke-static {v3, v2, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-virtual {v4, v0}, LX/1Z7;->A13(LX/1Hh;)V

    .line 524
    .line 525
    .line 526
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 527
    .line 528
    return-object v0

    .line 529
    nop

    .line 530
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final A0w(LX/1GY;LX/1Z1;)LX/1Z1;
    .locals 4

    .line 0
    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-class v2, LX/1yB;

    .line 5
    .line 6
    iget-object v0, p0, LX/EQS;->A06:LX/EQT;

    .line 7
    .line 8
    iget-object v1, v0, LX/EQT;->logContext:LX/1yB;

    .line 9
    .line 10
    const/16 v0, 0x56

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/2iT;->A00(LX/1yB;I)LX/1yB;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v3, v2, v0}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v3
    .line 20
    .line 21
.end method

.method public final A0x(LX/1Z1;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-class v0, LX/1yB;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1yB;

    .line 10
    .line 11
    iput-object v0, p0, LX/EQS;->A00:LX/1yB;

    .line 12
    .line 13
    return-void
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
    iget-object v1, p0, LX/EQS;->A00:LX/1yB;

    .line 6
    .line 7
    const-string v0, "VideoAdsActionComponent"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/1yB;->A01(LX/1yB;Ljava/lang/String;)LX/1yB;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/EQS;->A06:LX/EQT;

    .line 21
    .line 22
    check-cast v1, LX/1yB;

    .line 23
    .line 24
    iput-object v1, v0, LX/EQT;->logContext:LX/1yB;

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/EQT;

    .line 1
    .line 2
    check-cast p2, LX/EQT;

    .line 3
    .line 4
    iget-object v0, p1, LX/EQT;->logContext:LX/1yB;

    .line 5
    .line 6
    iput-object v0, p2, LX/EQT;->logContext:LX/1yB;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
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
    check-cast v1, LX/EQS;

    .line 5
    .line 6
    iget-object v0, v1, LX/EQS;->A07:LX/1I9;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    iput-object v0, v1, LX/EQS;->A07:LX/1I9;

    .line 15
    .line 16
    new-instance v0, LX/EQT;

    .line 17
    .line 18
    invoke-direct {v0}, LX/EQT;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, v1, LX/EQS;->A06:LX/EQT;

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_0
    .line 26
    .line 27
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EQS;->A06:LX/EQT;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v4, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v4

    .line 8
    :sswitch_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 9
    .line 10
    check-cast v0, LX/EQS;

    .line 11
    .line 12
    iget-object v0, v0, LX/EQS;->A0C:Ljava/lang/Runnable;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 17
    .line 18
    .line 19
    return-object v4

    .line 20
    :sswitch_1
    check-cast p2, LX/Fo8;

    .line 21
    .line 22
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 23
    .line 24
    iget-object v3, p2, LX/Fo8;->A00:Landroid/view/View;

    .line 25
    .line 26
    check-cast v1, LX/EQS;

    .line 27
    .line 28
    iget-object v0, v1, LX/EQS;->A06:LX/EQT;

    .line 29
    .line 30
    iget-object v2, v0, LX/EQT;->logContext:LX/1yB;

    .line 31
    .line 32
    iget-object v1, v1, LX/EQS;->A05:Landroid/view/View$OnClickListener;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    instance-of v0, v1, LX/23G;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    check-cast v1, LX/23G;

    .line 41
    .line 42
    invoke-virtual {v1, v3, v2}, LX/23G;->A02(Landroid/view/View;LX/1yB;)V

    .line 43
    .line 44
    .line 45
    return-object v4

    .line 46
    :sswitch_2
    check-cast p2, LX/5AB;

    .line 47
    .line 48
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 49
    .line 50
    iget-object v3, p2, LX/5AB;->A00:Landroid/view/View;

    .line 51
    .line 52
    check-cast v0, LX/EQS;

    .line 53
    .line 54
    iget-object v2, v0, LX/EQS;->A05:Landroid/view/View$OnClickListener;

    .line 55
    .line 56
    iget-object v0, v0, LX/EQS;->A06:LX/EQT;

    .line 57
    .line 58
    iget-object v1, v0, LX/EQT;->logContext:LX/1yB;

    .line 59
    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    instance-of v0, v2, LX/23G;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    check-cast v2, LX/23G;

    .line 67
    .line 68
    invoke-virtual {v2, v3, v1}, LX/23G;->A02(Landroid/view/View;LX/1yB;)V

    .line 69
    .line 70
    .line 71
    return-object v4

    .line 72
    :sswitch_3
    return-object v4

    .line 73
    :sswitch_4
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 74
    .line 75
    aget-object v0, v0, v1

    .line 76
    .line 77
    check-cast v0, LX/1GY;

    .line 78
    .line 79
    check-cast p2, LX/9NI;

    .line 80
    .line 81
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 82
    .line 83
    .line 84
    return-object v4

    .line 85
    :cond_1
    invoke-interface {v1, v3}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    return-object v4

    .line 89
    :cond_2
    invoke-interface {v2, v3}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    return-object v4

    .line 93
    nop

    .line 94
    :sswitch_data_0
    .sparse-switch
        -0x73310372 -> :sswitch_3
        -0x50946517 -> :sswitch_2
        -0x3e77c862 -> :sswitch_4
        0x5b339213 -> :sswitch_1
        0x6b77f193 -> :sswitch_0
    .end sparse-switch
    .line 95
    .line 96
    .line 97
    .line 98
.end method
