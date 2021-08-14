.class public final LX/CYf;
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

.field public A02:Lcom/facebook/common/callercontext/CallerContext;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FacepileComponent"

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
    iput-object v1, p0, LX/CYf;->A03:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v13, v0, LX/CYf;->A01:I

    .line 3
    .line 4
    iget v7, v0, LX/CYf;->A00:I

    .line 5
    .line 6
    iget-boolean v2, v0, LX/CYf;->A05:Z

    .line 7
    .line 8
    iget-object v6, v0, LX/CYf;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    iget-object v12, v0, LX/CYf;->A04:Ljava/util/List;

    .line 11
    .line 12
    const/4 v9, 0x1

    .line 13
    if-eqz v12, :cond_0

    .line 14
    .line 15
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/lit8 v0, v13, -0x1

    .line 20
    .line 21
    const/4 v11, 0x1

    .line 22
    if-gt v1, v0, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v11, 0x0

    .line 25
    :cond_1
    move-object/from16 v8, p1

    .line 26
    .line 27
    invoke-static {v8}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v0, v5, LX/31u;->A01:LX/1YN;

    .line 32
    .line 33
    iput-boolean v9, v0, LX/1YN;->A05:Z

    .line 34
    .line 35
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 36
    .line 37
    invoke-virtual {v5, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, LX/1d1;->A03:LX/1d1;

    .line 44
    .line 45
    invoke-virtual {v5, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 46
    .line 47
    .line 48
    const/high16 v1, 0x3f800000    # 1.0f

    .line 49
    .line 50
    invoke-virtual {v5, v1}, LX/1Z7;->A0E(F)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    if-eqz v12, :cond_5

    .line 55
    .line 56
    invoke-static {v8}, LX/370;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4, v1}, LX/1Z7;->A0E(F)V

    .line 61
    .line 62
    .line 63
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 64
    .line 65
    const/high16 v14, -0x3f000000    # -8.0f

    .line 66
    .line 67
    invoke-virtual {v4, v1, v14}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 68
    .line 69
    .line 70
    new-instance v10, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v15

    .line 79
    :cond_2
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v1}, LX/1Qq;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    if-eqz v3, :cond_2

    .line 96
    .line 97
    new-instance v1, LX/36z;

    .line 98
    .line 99
    invoke-direct {v1, v3}, LX/36z;-><init>(Landroid/net/Uri;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    const/4 v1, 0x2

    .line 107
    invoke-virtual {v4, v10, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1r(Ljava/util/List;I)V

    .line 108
    .line 109
    .line 110
    add-int/lit8 v3, v13, -0x1

    .line 111
    .line 112
    const/4 v1, 0x6

    .line 113
    invoke-virtual {v4, v3, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1l(II)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    iget-object v15, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A01:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v15, LX/370;

    .line 123
    .line 124
    iput v1, v15, LX/370;->A09:I

    .line 125
    .line 126
    iput v7, v15, LX/370;->A05:I

    .line 127
    .line 128
    shr-int/lit8 v10, v7, 0x1

    .line 129
    .line 130
    iput v10, v15, LX/370;->A03:I

    .line 131
    .line 132
    const/4 v1, 0x5

    .line 133
    invoke-virtual {v4, v14, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1k(FI)V

    .line 134
    .line 135
    .line 136
    iget-object v14, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 137
    .line 138
    sget-object v1, LX/2Ld;->A23:LX/2Ld;

    .line 139
    .line 140
    invoke-static {v14, v1}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A01:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, LX/370;

    .line 147
    .line 148
    iput v14, v1, LX/370;->A00:I

    .line 149
    .line 150
    const/high16 v14, 0x40000000    # 2.0f

    .line 151
    .line 152
    invoke-virtual {v4, v14, v9}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1k(FI)V

    .line 153
    .line 154
    .line 155
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A01:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, LX/370;

    .line 158
    .line 159
    iput-boolean v9, v1, LX/370;->A0J:Z

    .line 160
    .line 161
    const/4 v1, 0x2

    .line 162
    invoke-virtual {v4, v11, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1s(ZI)V

    .line 163
    .line 164
    .line 165
    if-eqz v11, :cond_4

    .line 166
    .line 167
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    sub-int/2addr v11, v13

    .line 172
    add-int/2addr v11, v9

    .line 173
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    check-cast v12, Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v8}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 184
    .line 185
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 186
    .line 187
    .line 188
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 189
    .line 190
    invoke-virtual {v3, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v8}, LX/373;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    invoke-virtual {v9, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1t(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, LX/373;

    .line 203
    .line 204
    iput v7, v0, LX/373;->A05:I

    .line 205
    .line 206
    invoke-virtual {v9, v12}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A23(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, LX/373;

    .line 212
    .line 213
    iput v10, v0, LX/373;->A03:I

    .line 214
    .line 215
    iget-object v1, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 216
    .line 217
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 218
    .line 219
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    iget-object v0, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, LX/373;

    .line 226
    .line 227
    iput v1, v0, LX/373;->A00:I

    .line 228
    .line 229
    const/4 v0, 0x1

    .line 230
    invoke-virtual {v9, v14, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1q(FI)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v9}, LX/31u;->A1q(LX/1Z7;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v8}, LX/3Kn;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    const v1, 0x7f06007a

    .line 241
    .line 242
    .line 243
    const/4 v0, 0x7

    .line 244
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 245
    .line 246
    .line 247
    invoke-static {v14}, LX/1qG;->A00(F)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    shl-int/lit8 v0, v0, 0x1

    .line 252
    .line 253
    sub-int v1, v7, v0

    .line 254
    .line 255
    iget-object v0, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, LX/3Kn;

    .line 258
    .line 259
    iput v1, v0, LX/3Kn;->A03:I

    .line 260
    .line 261
    iget-object v1, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v1, Ljava/util/BitSet;

    .line 264
    .line 265
    const/4 v0, 0x1

    .line 266
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 267
    .line 268
    .line 269
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 270
    .line 271
    invoke-virtual {v9, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3, v9}, LX/31u;->A1q(LX/1Z7;)V

    .line 275
    .line 276
    .line 277
    if-eqz v2, :cond_7

    .line 278
    .line 279
    invoke-static {v8}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-virtual {v2, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v8}, LX/3Kn;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    const/4 v0, 0x4

    .line 291
    invoke-virtual {v9, v14, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1q(FI)V

    .line 292
    .line 293
    .line 294
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 295
    .line 296
    sget-object v11, LX/2Ld;->A23:LX/2Ld;

    .line 297
    .line 298
    invoke-static {v0, v11}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    const/4 v0, 0x5

    .line 303
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 304
    .line 305
    .line 306
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 307
    .line 308
    invoke-virtual {v9, v0, v14}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2, v9}, LX/31u;->A1q(LX/1Z7;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v8}, LX/3Kn;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    const/4 v0, 0x4

    .line 319
    invoke-virtual {v9, v14, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1q(FI)V

    .line 320
    .line 321
    .line 322
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 323
    .line 324
    invoke-static {v0, v11}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    const/4 v0, 0x5

    .line 329
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 330
    .line 331
    .line 332
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 333
    .line 334
    invoke-virtual {v9, v0, v14}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2, v9}, LX/31u;->A1q(LX/1Z7;)V

    .line 338
    .line 339
    .line 340
    invoke-static {v8}, LX/3Kn;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    const/4 v0, 0x4

    .line 345
    invoke-virtual {v9, v14, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1q(FI)V

    .line 346
    .line 347
    .line 348
    iget-object v1, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 349
    .line 350
    invoke-static {v1, v11}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    const/4 v0, 0x5

    .line 355
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2, v9}, LX/31u;->A1q(LX/1Z7;)V

    .line 359
    .line 360
    .line 361
    :goto_1
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 362
    .line 363
    .line 364
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 365
    .line 366
    :cond_4
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A01:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v1, LX/370;

    .line 369
    .line 370
    if-nez v0, :cond_6

    .line 371
    .line 372
    const/4 v0, 0x0

    .line 373
    :goto_2
    iput-object v0, v1, LX/370;->A0G:LX/1I9;

    .line 374
    .line 375
    invoke-virtual {v4, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1n(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 376
    .line 377
    .line 378
    move-object v0, v4

    .line 379
    :cond_5
    invoke-virtual {v5, v0}, LX/31u;->A1q(LX/1Z7;)V

    .line 380
    .line 381
    .line 382
    invoke-static {v8}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-virtual {v2, v7}, LX/1Z7;->A0p(I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2, v7}, LX/1Z7;->A0d(I)V

    .line 390
    .line 391
    .line 392
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 393
    .line 394
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 395
    .line 396
    .line 397
    const/4 v0, 0x1

    .line 398
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 399
    .line 400
    .line 401
    const/4 v0, -0x1

    .line 402
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2, v1}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 406
    .line 407
    .line 408
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 409
    .line 410
    invoke-virtual {v2, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 411
    .line 412
    .line 413
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 414
    .line 415
    invoke-virtual {v2, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 416
    .line 417
    .line 418
    invoke-static {v8}, LX/46f;->A00(LX/1GY;)LX/46g;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    sget-object v0, LX/2Yt;->AHF:LX/2Yt;

    .line 423
    .line 424
    invoke-virtual {v1, v0}, LX/46g;->A0k(LX/2Yt;)LX/46g;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    sget-object v0, LX/2cV;->A01:LX/2cV;

    .line 429
    .line 430
    invoke-virtual {v1, v0}, LX/46g;->A0m(LX/2cV;)LX/46g;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    sget-object v0, LX/2cc;->A03:LX/2cc;

    .line 435
    .line 436
    invoke-virtual {v1, v0}, LX/46g;->A0l(LX/2cc;)LX/46g;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    sget-object v0, LX/2Ld;->A0O:LX/2Ld;

    .line 441
    .line 442
    invoke-virtual {v1, v0}, LX/46g;->A0n(LX/2Ld;)LX/46g;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 447
    .line 448
    invoke-static {v0}, LX/1Nt;->A06(Landroid/content/Context;)LX/1Nt;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {v1, v0}, LX/1tg;->A0Q(LX/1Nt;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1, v6}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 460
    .line 461
    .line 462
    iget-object v0, v2, LX/31u;->A01:LX/1YN;

    .line 463
    .line 464
    invoke-virtual {v5, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 465
    .line 466
    .line 467
    iget-object v0, v5, LX/31u;->A01:LX/1YN;

    .line 468
    .line 469
    return-object v0

    .line 470
    :cond_6
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    goto :goto_2

    .line 475
    :cond_7
    invoke-static {v8}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    const/4 v9, 0x0

    .line 480
    const/4 v0, 0x2

    .line 481
    invoke-virtual {v2, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 482
    .line 483
    .line 484
    const/4 v1, 0x1

    .line 485
    const/16 v0, 0x15

    .line 486
    .line 487
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 488
    .line 489
    .line 490
    const/4 v0, 0x5

    .line 491
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 492
    .line 493
    .line 494
    const-string v0, "+"

    .line 495
    .line 496
    invoke-static {v0, v11}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    const/4 v0, 0x2

    .line 501
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 502
    .line 503
    .line 504
    const/high16 v1, 0x41400000    # 12.0f

    .line 505
    .line 506
    const/16 v0, 0x17

    .line 507
    .line 508
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 509
    .line 510
    .line 511
    iget-object v1, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 512
    .line 513
    sget-object v0, LX/2Ld;->A1b:LX/2Ld;

    .line 514
    .line 515
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    const/16 v0, 0x27

    .line 520
    .line 521
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 522
    .line 523
    .line 524
    const-string v0, "sans-serif-medium"

    .line 525
    .line 526
    invoke-static {v0, v9}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 531
    .line 532
    .line 533
    sget-object v0, LX/1Zr;->A02:LX/1Zr;

    .line 534
    .line 535
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2n(LX/1Zr;)V

    .line 536
    .line 537
    .line 538
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 539
    .line 540
    invoke-virtual {v2, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 541
    .line 542
    .line 543
    goto/16 :goto_1
    .line 544
.end method
