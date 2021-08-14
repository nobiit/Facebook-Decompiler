.class public final LX/D4h;
.super LX/1I9;
.source ""


# static fields
.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/facebook/ipc/stories/model/ViewerInfo;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "StoryViewerViewerPeakComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/D4h;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "StoryViewerViewerPeakComponent"

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
    iput-object v1, p0, LX/D4h;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 24

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v9, v0, LX/D4h;->A01:Lcom/facebook/ipc/stories/model/ViewerInfo;

    .line 3
    .line 4
    const/16 v2, 0x25a9

    .line 5
    .line 6
    iget-object v1, v0, LX/D4h;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    check-cast v8, LX/21U;

    .line 14
    .line 15
    const/16 v0, 0x2463

    .line 16
    .line 17
    const/4 v11, 0x1

    .line 18
    invoke-static {v11, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/1dA;

    .line 23
    .line 24
    move-object/from16 v10, p1

    .line 25
    .line 26
    invoke-static {v10}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {v0}, LX/1GR;->A02(Landroid/content/Context;)Z

    .line 33
    .line 34
    .line 35
    move-result v17

    .line 36
    iget-object v0, v9, Lcom/facebook/ipc/stories/model/ViewerInfo;->A04:Lcom/facebook/ipc/stories/model/StoryReply;

    .line 37
    .line 38
    const/4 v13, 0x1

    .line 39
    const/4 v12, 0x0

    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const/16 v16, 0x1

    .line 45
    .line 46
    :cond_0
    iget-object v6, v9, Lcom/facebook/ipc/stories/model/ViewerInfo;->A05:Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    if-eqz v6, :cond_1

    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v0, 0x1

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    :cond_2
    if-nez v16, :cond_9

    .line 59
    .line 60
    if-nez v0, :cond_9

    .line 61
    .line 62
    invoke-static {v10}, LX/373;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    sget-object v0, LX/D4h;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1t(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 69
    .line 70
    .line 71
    const v1, 0x7f1902cb

    .line 72
    .line 73
    .line 74
    const/16 v0, 0xd

    .line 75
    .line 76
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v9, Lcom/facebook/ipc/stories/model/ViewerInfo;->A09:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A23(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 85
    .line 86
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 87
    .line 88
    .line 89
    const v0, 0x7f160019

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v0}, LX/1Z7;->A0q(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v0}, LX/1Z7;->A0e(I)V

    .line 96
    .line 97
    .line 98
    sget-object v1, LX/1Ks;->A08:LX/1Ks;

    .line 99
    .line 100
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, LX/373;

    .line 103
    .line 104
    iput-object v1, v0, LX/373;->A09:LX/1Ks;

    .line 105
    .line 106
    invoke-virtual {v7, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 107
    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    :goto_0
    const v0, 0x7f1c06dc

    .line 111
    .line 112
    .line 113
    invoke-static {v10, v12, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    iget-object v2, v9, Lcom/facebook/ipc/stories/model/ViewerInfo;->A07:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v2}, LX/21N;->A00(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    const/16 v0, 0x10

    .line 124
    .line 125
    if-lt v1, v0, :cond_3

    .line 126
    .line 127
    iget-object v2, v9, Lcom/facebook/ipc/stories/model/ViewerInfo;->A0A:Ljava/lang/String;

    .line 128
    .line 129
    :cond_3
    const/4 v0, 0x2

    .line 130
    invoke-virtual {v3, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 131
    .line 132
    .line 133
    const v1, 0x7f06048c

    .line 134
    .line 135
    .line 136
    const/16 v0, 0x23

    .line 137
    .line 138
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 139
    .line 140
    .line 141
    const/high16 v2, 0x3f800000    # 1.0f

    .line 142
    .line 143
    const/16 v0, 0x11

    .line 144
    .line 145
    invoke-virtual {v3, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 146
    .line 147
    .line 148
    const v1, 0x7f0403df

    .line 149
    .line 150
    .line 151
    const/16 v0, 0x29

    .line 152
    .line 153
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 154
    .line 155
    .line 156
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 157
    .line 158
    invoke-virtual {v3, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 159
    .line 160
    .line 161
    if-eqz v17, :cond_8

    .line 162
    .line 163
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 164
    .line 165
    :goto_1
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v2}, LX/1Z7;->A0D(F)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v2}, LX/1Z7;->A0E(F)V

    .line 172
    .line 173
    .line 174
    sget-object v2, LX/1ZC;->A07:LX/1ZC;

    .line 175
    .line 176
    if-eqz v17, :cond_7

    .line 177
    .line 178
    const/4 v0, 0x1

    .line 179
    if-eq v6, v0, :cond_6

    .line 180
    .line 181
    const/4 v0, 0x2

    .line 182
    if-eq v6, v0, :cond_5

    .line 183
    .line 184
    const/4 v1, 0x3

    .line 185
    const/4 v0, 0x1

    .line 186
    if-eq v6, v1, :cond_4

    .line 187
    .line 188
    const/4 v0, 0x0

    .line 189
    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x9

    .line 190
    .line 191
    int-to-float v0, v0

    .line 192
    :goto_3
    invoke-virtual {v3, v2, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 193
    .line 194
    .line 195
    const/high16 v1, 0x41500000    # 13.0f

    .line 196
    .line 197
    const/16 v0, 0x15

    .line 198
    .line 199
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 200
    .line 201
    .line 202
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 203
    .line 204
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 205
    .line 206
    .line 207
    const/16 v0, 0x15

    .line 208
    .line 209
    invoke-virtual {v3, v13, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, v7, LX/31u;->A01:LX/1YN;

    .line 216
    .line 217
    return-object v0

    .line 218
    :cond_5
    const/16 v0, 0xb

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_6
    const/16 v0, 0x16

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_7
    const/high16 v0, 0x41100000    # 9.0f

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_8
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_9
    if-eqz v0, :cond_c

    .line 231
    .line 232
    const/4 v5, 0x3

    .line 233
    if-eqz v16, :cond_a

    .line 234
    .line 235
    const/4 v5, 0x2

    .line 236
    :cond_a
    const/4 v4, 0x0

    .line 237
    new-instance v3, Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    add-int/lit8 v2, v0, -0x1

    .line 247
    .line 248
    :goto_4
    if-ltz v2, :cond_d

    .line 249
    .line 250
    if-ge v4, v5, :cond_b

    .line 251
    .line 252
    add-int/lit8 v4, v4, 0x1

    .line 253
    .line 254
    invoke-virtual {v6, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    :cond_b
    add-int/lit8 v2, v2, -0x1

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_c
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    goto :goto_5

    .line 269
    :cond_d
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    :goto_5
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    if-eqz v16, :cond_e

    .line 278
    .line 279
    add-int/2addr v6, v11

    .line 280
    :cond_e
    invoke-static {v10}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    sget-object v3, LX/1ZC;->A07:LX/1ZC;

    .line 285
    .line 286
    if-eqz v17, :cond_17

    .line 287
    .line 288
    const/16 v2, -0x27

    .line 289
    .line 290
    :cond_f
    :goto_6
    int-to-float v0, v2

    .line 291
    invoke-virtual {v5, v3, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 292
    .line 293
    .line 294
    sget-object v2, LX/1ZC;->A02:LX/1ZC;

    .line 295
    .line 296
    const/4 v0, 0x0

    .line 297
    invoke-virtual {v5, v2, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 298
    .line 299
    .line 300
    sget-object v2, LX/1ZC;->A08:LX/1ZC;

    .line 301
    .line 302
    const/high16 v0, 0x41980000    # 19.0f

    .line 303
    .line 304
    invoke-virtual {v5, v2, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 305
    .line 306
    .line 307
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 308
    .line 309
    invoke-virtual {v5, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v4}, LX/D4i;->A00(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    invoke-virtual {v10}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    const/high16 v0, 0x41800000    # 16.0f

    .line 321
    .line 322
    invoke-static {v4, v0}, LX/1Zs;->A04(Landroid/content/res/Resources;F)I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    int-to-float v2, v0

    .line 327
    const v0, 0x3ecccccc    # 0.39999998f

    .line 328
    .line 329
    .line 330
    mul-float/2addr v2, v0

    .line 331
    float-to-int v3, v2

    .line 332
    if-eqz v16, :cond_10

    .line 333
    .line 334
    invoke-static {v10}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 335
    .line 336
    .line 337
    move-result-object v14

    .line 338
    const/high16 v0, 0x41800000    # 16.0f

    .line 339
    .line 340
    invoke-virtual {v14, v0}, LX/1Z7;->A0S(F)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v14, v0}, LX/1Z7;->A0F(F)V

    .line 344
    .line 345
    .line 346
    new-instance v2, LX/D4Z;

    .line 347
    .line 348
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 349
    .line 350
    invoke-direct {v2, v0, v1}, LX/D4Z;-><init>(Landroid/content/Context;LX/1dA;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v14, v2, v13}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v14}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A22()LX/1YB;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v5, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 361
    .line 362
    .line 363
    :cond_10
    const/4 v2, 0x0

    .line 364
    :goto_7
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-ge v2, v0, :cond_1a

    .line 369
    .line 370
    iget-object v1, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 371
    .line 372
    invoke-virtual {v11, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v15

    .line 376
    check-cast v15, Ljava/lang/String;

    .line 377
    .line 378
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 379
    .line 380
    invoke-static {v15, v1, v0}, LX/65f;->A01(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    if-nez v1, :cond_11

    .line 385
    .line 386
    invoke-interface {v8, v15, v12}, LX/21U;->B1C(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    if-nez v1, :cond_16

    .line 391
    .line 392
    const/4 v1, 0x0

    .line 393
    :cond_11
    :goto_8
    if-eqz v1, :cond_15

    .line 394
    .line 395
    move v15, v2

    .line 396
    if-eqz v16, :cond_12

    .line 397
    .line 398
    add-int/lit8 v15, v2, 0x1

    .line 399
    .line 400
    :cond_12
    invoke-static {v10}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    if-eqz v15, :cond_13

    .line 405
    .line 406
    const v14, 0x7f160009

    .line 407
    .line 408
    .line 409
    invoke-virtual {v4, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 410
    .line 411
    .line 412
    move-result v23

    .line 413
    new-instance v18, LX/HN6;

    .line 414
    .line 415
    iget-object v14, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 416
    .line 417
    invoke-static {v14}, LX/1GR;->A02(Landroid/content/Context;)Z

    .line 418
    .line 419
    .line 420
    move-result v21

    .line 421
    const v20, 0x3f19999a    # 0.6f

    .line 422
    .line 423
    .line 424
    const/16 v22, -0x1

    .line 425
    .line 426
    move-object/from16 v19, v1

    .line 427
    .line 428
    invoke-direct/range {v18 .. v23}, LX/HN6;-><init>(Landroid/graphics/drawable/Drawable;FZII)V

    .line 429
    .line 430
    .line 431
    move-object/from16 v1, v18

    .line 432
    .line 433
    :cond_13
    invoke-virtual {v0, v1, v13}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 434
    .line 435
    .line 436
    sget-object v14, LX/1ZC;->A07:LX/1ZC;

    .line 437
    .line 438
    neg-int v1, v3

    .line 439
    if-nez v15, :cond_14

    .line 440
    .line 441
    const/4 v1, 0x0

    .line 442
    :cond_14
    invoke-virtual {v0, v14, v1}, LX/1Z7;->A1L(LX/1ZC;I)V

    .line 443
    .line 444
    .line 445
    const/high16 v1, 0x41800000    # 16.0f

    .line 446
    .line 447
    invoke-virtual {v0, v1}, LX/1Z7;->A0S(F)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0, v1}, LX/1Z7;->A0F(F)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v5, v0}, LX/31u;->A1q(LX/1Z7;)V

    .line 454
    .line 455
    .line 456
    :cond_15
    add-int/lit8 v2, v2, 0x1

    .line 457
    .line 458
    goto :goto_7

    .line 459
    :cond_16
    invoke-virtual {v1, v12, v12, v13, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 460
    .line 461
    .line 462
    goto :goto_8

    .line 463
    :cond_17
    const/4 v0, 0x1

    .line 464
    if-eq v6, v0, :cond_19

    .line 465
    .line 466
    const/4 v0, 0x2

    .line 467
    if-eq v6, v0, :cond_18

    .line 468
    .line 469
    const/4 v0, 0x3

    .line 470
    const/16 v2, -0x25

    .line 471
    .line 472
    if-eq v6, v0, :cond_f

    .line 473
    .line 474
    const/4 v2, 0x0

    .line 475
    goto/16 :goto_6

    .line 476
    .line 477
    :cond_18
    const/16 v2, -0x1b

    .line 478
    .line 479
    goto/16 :goto_6

    .line 480
    .line 481
    :cond_19
    const/16 v2, -0x11

    .line 482
    .line 483
    goto/16 :goto_6

    .line 484
    .line 485
    :cond_1a
    new-instance v2, LX/GGp;

    .line 486
    .line 487
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 488
    .line 489
    invoke-direct {v2, v0}, LX/GGp;-><init>(Landroid/content/Context;)V

    .line 490
    .line 491
    .line 492
    iget-object v3, v10, LX/1GY;->A0B:LX/1Gi;

    .line 493
    .line 494
    iget-object v0, v10, LX/1GY;->A04:LX/1I9;

    .line 495
    .line 496
    if-eqz v0, :cond_1b

    .line 497
    .line 498
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 499
    .line 500
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 501
    .line 502
    :cond_1b
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 503
    .line 504
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 505
    .line 506
    .line 507
    iput-object v9, v2, LX/GGp;->A03:Lcom/facebook/ipc/stories/model/ViewerInfo;

    .line 508
    .line 509
    iput v6, v2, LX/GGp;->A01:I

    .line 510
    .line 511
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 512
    .line 513
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-virtual {v1, v0}, LX/1Z8;->ATo(LX/1ZT;)V

    .line 518
    .line 519
    .line 520
    const/high16 v0, 0x42180000    # 38.0f

    .line 521
    .line 522
    invoke-virtual {v3, v0}, LX/1Gi;->A00(F)I

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    invoke-virtual {v1, v0}, LX/1Z8;->DX2(I)V

    .line 527
    .line 528
    .line 529
    const/high16 v0, 0x42180000    # 38.0f

    .line 530
    .line 531
    invoke-virtual {v3, v0}, LX/1Gi;->A00(F)I

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    invoke-virtual {v1, v0}, LX/1Z8;->BjA(I)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v7, v2}, LX/31u;->A1r(LX/1I9;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v7, v5}, LX/31u;->A1q(LX/1Z7;)V

    .line 542
    .line 543
    .line 544
    goto/16 :goto_0
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
.end method
