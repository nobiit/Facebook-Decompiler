.class public final LX/FVU;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/common/callercontext/CallerContext;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1lM;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/FVW;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A04:LX/0li;

.field public A05:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "InlineComposerGuideSuggestionsComponent"

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
    iput-object v1, p0, LX/FVU;->A04:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/FVW;

    .line 18
    .line 19
    invoke-direct {v0}, LX/FVW;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/FVU;->A03:LX/FVW;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 19

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v2, v1, LX/FVU;->A05:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    iget-object v0, v1, LX/FVU;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    move-object/from16 v18, v0

    .line 7
    .line 8
    const/16 v3, 0x26c8

    .line 9
    .line 10
    iget-object v1, v1, LX/FVU;->A04:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/2RA;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-virtual {v2, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    if-nez v7, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    return-object v0

    .line 34
    :cond_0
    const-string v0, "Sticker"

    .line 35
    .line 36
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v17

    .line 40
    if-eqz v17, :cond_8

    .line 41
    .line 42
    const/4 v4, 0x6

    .line 43
    :cond_1
    :goto_0
    move-object/from16 v5, p1

    .line 44
    .line 45
    invoke-static {v5}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v5}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    const/16 v0, 0x4d

    .line 54
    .line 55
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v16

    .line 63
    if-eqz v16, :cond_7

    .line 64
    .line 65
    iget-object v6, v1, LX/2RA;->A00:LX/2GK;

    .line 66
    .line 67
    const-wide v0, 0x2034e0009064cL

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-interface {v6, v0, v1}, LX/0qA;->BEk(J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    long-to-int v9, v0

    .line 77
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-le v9, v0, :cond_2

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    :cond_2
    const/4 v11, 0x0

    .line 88
    :goto_2
    if-ge v11, v9, :cond_9

    .line 89
    .line 90
    invoke-virtual {v2, v11}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    check-cast v10, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 95
    .line 96
    const/16 v0, 0x130

    .line 97
    .line 98
    invoke-virtual {v10, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    if-eqz v17, :cond_4

    .line 103
    .line 104
    const/16 v0, 0x281

    .line 105
    .line 106
    invoke-virtual {v10, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_4

    .line 115
    .line 116
    invoke-static {v12}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    invoke-virtual {v5}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const v0, 0x7f121cde

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    :goto_3
    invoke-static {}, LX/1ZJ;->A00()LX/1ZM;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    sget-object v0, LX/1Ks;->A02:LX/1Ks;

    .line 138
    .line 139
    invoke-virtual {v6, v0}, LX/1ZN;->A00(LX/1Ks;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const v0, 0x7f06004e

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 150
    .line 151
    .line 152
    move-result v13

    .line 153
    const/16 v0, 0x8

    .line 154
    .line 155
    new-instance v1, LX/1Zo;

    .line 156
    .line 157
    invoke-direct {v1}, LX/1Zo;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v13}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 161
    .line 162
    .line 163
    int-to-float v0, v0

    .line 164
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6, v1}, LX/1ZM;->A05(Landroid/graphics/drawable/Drawable;)V

    .line 168
    .line 169
    .line 170
    const/high16 v0, 0x41000000    # 8.0f

    .line 171
    .line 172
    invoke-static {v0}, LX/1ZP;->A00(F)LX/1ZP;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v6, v0}, LX/1ZN;->A01(LX/1ZP;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6}, LX/1ZM;->A02()LX/1ZJ;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-static {v14}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v5}, LX/1XR;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1p(Landroid/net/Uri;)V

    .line 192
    .line 193
    .line 194
    move-object/from16 v0, v18

    .line 195
    .line 196
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1r(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 197
    .line 198
    .line 199
    const/high16 v0, 0x42100000    # 36.0f

    .line 200
    .line 201
    invoke-virtual {v6, v0}, LX/1Z7;->A0S(F)V

    .line 202
    .line 203
    .line 204
    const/high16 v0, 0x42200000    # 40.0f

    .line 205
    .line 206
    invoke-virtual {v6, v0}, LX/1Z7;->A0F(F)V

    .line 207
    .line 208
    .line 209
    const-string v0, "android.widget.Button"

    .line 210
    .line 211
    invoke-virtual {v6, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1s(LX/1ZJ;)V

    .line 215
    .line 216
    .line 217
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 218
    .line 219
    invoke-virtual {v6, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 220
    .line 221
    .line 222
    const/4 v0, 0x2

    .line 223
    invoke-virtual {v6, v0}, LX/1Z7;->A0f(I)V

    .line 224
    .line 225
    .line 226
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 227
    .line 228
    const/high16 v0, 0x41100000    # 9.0f

    .line 229
    .line 230
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1K(LX/1ZC;F)V

    .line 231
    .line 232
    .line 233
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 234
    .line 235
    const/high16 v0, 0x41400000    # 12.0f

    .line 236
    .line 237
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1K(LX/1ZC;F)V

    .line 238
    .line 239
    .line 240
    const/4 v0, 0x6

    .line 241
    :goto_4
    invoke-static {v5}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    .line 242
    .line 243
    .line 244
    move-result-object v15

    .line 245
    invoke-static {v5}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 246
    .line 247
    .line 248
    move-result-object v14

    .line 249
    invoke-virtual {v14, v6}, LX/31u;->A1q(LX/1Z7;)V

    .line 250
    .line 251
    .line 252
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 253
    .line 254
    int-to-float v0, v0

    .line 255
    invoke-virtual {v14, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 256
    .line 257
    .line 258
    const-class v13, LX/FVU;

    .line 259
    .line 260
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    filled-new-array {v5, v1, v10}, [Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    const v0, -0x72780251

    .line 269
    .line 270
    .line 271
    invoke-static {v13, v5, v0, v6}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v14, v0}, LX/1Z7;->A18(LX/1Hh;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v15, v14}, LX/2Xy;->A03(LX/1Z7;)LX/2Xy;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    filled-new-array {v5, v1, v10}, [Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    const v0, -0x5aff629c

    .line 287
    .line 288
    .line 289
    invoke-static {v13, v5, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v6, v0}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v0, v12}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-static {}, LX/1Zb;->A01()LX/1Zc;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v0}, LX/1Zc;->A01()LX/1Zb;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v1, v0}, LX/2Xy;->A02(LX/1Zb;)LX/2Xy;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, LX/1ZV;

    .line 314
    .line 315
    invoke-virtual {v0}, LX/2Xy;->A08()LX/1I9;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    :goto_5
    invoke-virtual {v8, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 320
    .line 321
    .line 322
    add-int/lit8 v11, v11, 0x1

    .line 323
    .line 324
    goto/16 :goto_2

    .line 325
    .line 326
    :cond_3
    invoke-virtual {v5}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    const v1, 0x7f123cdb

    .line 331
    .line 332
    .line 333
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v6, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v12

    .line 341
    goto/16 :goto_3

    .line 342
    .line 343
    :cond_4
    if-eqz v16, :cond_6

    .line 344
    .line 345
    const/16 v0, 0x271

    .line 346
    .line 347
    invoke-virtual {v10, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v13

    .line 351
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-nez v0, :cond_6

    .line 356
    .line 357
    invoke-static {v12}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_5

    .line 362
    .line 363
    invoke-virtual {v5}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    const v0, 0x7f121cc6

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v12

    .line 374
    :goto_6
    invoke-static {v5}, LX/1g6;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    const/4 v1, 0x0

    .line 379
    const/4 v0, 0x1

    .line 380
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 381
    .line 382
    .line 383
    const/4 v0, 0x6

    .line 384
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v6, v13, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 388
    .line 389
    .line 390
    const-string v0, "android.widget.Button"

    .line 391
    .line 392
    invoke-virtual {v6, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    const/high16 v1, 0x41900000    # 18.0f

    .line 396
    .line 397
    const/16 v0, 0x14

    .line 398
    .line 399
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 400
    .line 401
    .line 402
    sget-object v1, LX/1Zr;->A02:LX/1Zr;

    .line 403
    .line 404
    iget-object v0, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, LX/1g6;

    .line 407
    .line 408
    iput-object v1, v0, LX/1g6;->A0V:LX/1Zr;

    .line 409
    .line 410
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 411
    .line 412
    const/high16 v0, 0x41100000    # 9.0f

    .line 413
    .line 414
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1K(LX/1ZC;F)V

    .line 415
    .line 416
    .line 417
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 418
    .line 419
    const/high16 v0, 0x41400000    # 12.0f

    .line 420
    .line 421
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1K(LX/1ZC;F)V

    .line 422
    .line 423
    .line 424
    const/16 v0, 0xa

    .line 425
    .line 426
    goto/16 :goto_4

    .line 427
    .line 428
    :cond_5
    invoke-virtual {v5}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    const v1, 0x7f121122

    .line 433
    .line 434
    .line 435
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {v6, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v12

    .line 443
    goto :goto_6

    .line 444
    :cond_6
    const/4 v0, 0x0

    .line 445
    goto :goto_5

    .line 446
    :cond_7
    iget-object v6, v1, LX/2RA;->A00:LX/2GK;

    .line 447
    .line 448
    const-wide v0, 0x2034e0008064bL

    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    goto/16 :goto_1

    .line 454
    .line 455
    :cond_8
    const/16 v0, 0x4d

    .line 456
    .line 457
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_1

    .line 466
    .line 467
    const/16 v4, 0xa

    .line 468
    .line 469
    goto/16 :goto_0

    .line 470
    .line 471
    :cond_9
    invoke-virtual {v3, v8}, LX/31u;->A1q(LX/1Z7;)V

    .line 472
    .line 473
    .line 474
    if-eqz v17, :cond_c

    .line 475
    .line 476
    const/4 v8, 0x6

    .line 477
    :cond_a
    :goto_7
    invoke-static {v5}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    invoke-static {v5}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    invoke-static {v5}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 486
    .line 487
    .line 488
    move-result-object v9

    .line 489
    const v1, 0x7f170623

    .line 490
    .line 491
    .line 492
    const/4 v0, 0x3

    .line 493
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 494
    .line 495
    .line 496
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 497
    .line 498
    sget-object v0, LX/2Ld;->A1w:LX/2Ld;

    .line 499
    .line 500
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    const/4 v0, 0x0

    .line 505
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 506
    .line 507
    .line 508
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 509
    .line 510
    invoke-virtual {v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1q(Landroid/widget/ImageView$ScaleType;)V

    .line 511
    .line 512
    .line 513
    const/high16 v0, 0x42200000    # 40.0f

    .line 514
    .line 515
    invoke-virtual {v9, v0}, LX/1Z7;->A0F(F)V

    .line 516
    .line 517
    .line 518
    const/high16 v0, 0x41a00000    # 20.0f

    .line 519
    .line 520
    invoke-virtual {v9, v0}, LX/1Z7;->A0S(F)V

    .line 521
    .line 522
    .line 523
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 524
    .line 525
    const/high16 v0, 0x41100000    # 9.0f

    .line 526
    .line 527
    invoke-virtual {v9, v1, v0}, LX/1Z7;->A1K(LX/1ZC;F)V

    .line 528
    .line 529
    .line 530
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 531
    .line 532
    const/high16 v0, 0x41600000    # 14.0f

    .line 533
    .line 534
    invoke-virtual {v9, v1, v0}, LX/1Z7;->A1K(LX/1ZC;F)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v2, v9}, LX/31u;->A1q(LX/1Z7;)V

    .line 538
    .line 539
    .line 540
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 541
    .line 542
    int-to-float v0, v8

    .line 543
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v6, v2}, LX/2Xy;->A03(LX/1Z7;)LX/2Xy;

    .line 547
    .line 548
    .line 549
    move-result-object v6

    .line 550
    const-class v2, LX/FVU;

    .line 551
    .line 552
    filled-new-array {v5, v7}, [Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    const v0, -0x7d1288df

    .line 557
    .line 558
    .line 559
    invoke-static {v2, v5, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-virtual {v6, v0}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    invoke-virtual {v5}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    const v0, 0x7f12420f

    .line 572
    .line 573
    .line 574
    if-eqz v17, :cond_b

    .line 575
    .line 576
    const v0, 0x7f124210

    .line 577
    .line 578
    .line 579
    :cond_b
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-virtual {v2, v0}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    invoke-static {}, LX/1Zb;->A01()LX/1Zc;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-virtual {v0}, LX/1Zc;->A01()LX/1Zb;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-virtual {v1, v0}, LX/2Xy;->A02(LX/1Zb;)LX/2Xy;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    check-cast v0, LX/1ZV;

    .line 600
    .line 601
    invoke-virtual {v0}, LX/2Xy;->A08()LX/1I9;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 606
    .line 607
    .line 608
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 609
    .line 610
    int-to-float v0, v4

    .line 611
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 612
    .line 613
    .line 614
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 615
    .line 616
    return-object v0

    .line 617
    :cond_c
    const/4 v8, 0x0

    .line 618
    if-eqz v16, :cond_a

    .line 619
    .line 620
    const/16 v8, 0xa

    .line 621
    .line 622
    goto/16 :goto_7
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
.end method

.method public final A11(LX/1GY;)V
    .locals 2

    .line 0
    new-instance v1, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/FVU;->A03:LX/FVW;

    .line 21
    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v0, LX/FVW;->sessionId:Ljava/lang/String;

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/FVW;

    .line 1
    .line 2
    check-cast p2, LX/FVW;

    .line 3
    .line 4
    iget-object v0, p1, LX/FVW;->sessionId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p2, LX/FVW;->sessionId:Ljava/lang/String;

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

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FVU;->A03:LX/FVW;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v5, p2

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    iget v0, v2, LX/1Hh;->A01:I

    .line 5
    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v16, 0x0

    .line 10
    .line 11
    move-object/from16 v6, p0

    .line 12
    .line 13
    sparse-switch v0, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    return-object v16

    .line 17
    :sswitch_0
    check-cast v5, LX/5AB;

    .line 18
    .line 19
    iget-object v8, v2, LX/1Hh;->A00:LX/1Ht;

    .line 20
    .line 21
    iget-object v0, v2, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object v2, v0, v3

    .line 24
    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    iget-object v5, v5, LX/5AB;->A00:Landroid/view/View;

    .line 28
    .line 29
    check-cast v8, LX/FVU;

    .line 30
    .line 31
    iget-object v7, v8, LX/FVU;->A01:LX/1lM;

    .line 32
    .line 33
    iget-object v4, v8, LX/FVU;->A02:LX/1w5;

    .line 34
    .line 35
    const/16 v1, 0x6419

    .line 36
    .line 37
    iget-object v6, v6, LX/FVU;->A04:LX/0li;

    .line 38
    .line 39
    invoke-static {v3, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, LX/5TM;

    .line 44
    .line 45
    const/16 v1, 0x413d

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, LX/3UW;

    .line 53
    .line 54
    iget-object v0, v8, LX/FVU;->A03:LX/FVW;

    .line 55
    .line 56
    iget-object v13, v0, LX/FVW;->sessionId:Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {v7}, LX/1lM;->B3k()LX/1lD;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    const/4 v0, -0x1

    .line 63
    new-instance v1, LX/FVX;

    .line 64
    .line 65
    invoke-direct {v1}, LX/FVX;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v13, v1, LX/FVX;->A01:Ljava/lang/String;

    .line 69
    .line 70
    iput v0, v1, LX/FVX;->A00:I

    .line 71
    .line 72
    new-instance v0, Lcom/facebook/ufiservices/flyout/params/InFeedGuideSelectedSuggestionParam;

    .line 73
    .line 74
    invoke-direct {v0, v1}, Lcom/facebook/ufiservices/flyout/params/InFeedGuideSelectedSuggestionParam;-><init>(LX/FVX;)V

    .line 75
    .line 76
    .line 77
    const/16 v11, 0x13

    .line 78
    .line 79
    move-object v8, v4

    .line 80
    move-object v9, v5

    .line 81
    move-object v12, v0

    .line 82
    move-object v7, v3

    .line 83
    invoke-virtual/range {v7 .. v12}, LX/5TM;->A07(LX/1w5;Landroid/view/View;LX/1lD;ILcom/facebook/ufiservices/flyout/params/InFeedGuideSelectedSuggestionParam;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v4, LX/1w5;->A01:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 89
    .line 90
    invoke-static {v0}, LX/1Cs;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    iget-object v0, v4, LX/1w5;->A01:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->Bax()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-static {v2}, LX/3UW;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    sget-object v0, LX/5tT;->A04:LX/5tT;

    .line 107
    .line 108
    invoke-static {v0}, LX/3UW;->A01(LX/5tT;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    const/4 v7, 0x0

    .line 113
    const/4 v8, -0x1

    .line 114
    const/4 v14, 0x0

    .line 115
    const/4 v15, 0x0

    .line 116
    invoke-virtual/range {v6 .. v15}, LX/3UW;->A05(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    return-object v16

    .line 120
    :sswitch_1
    iget-object v5, v2, LX/1Hh;->A00:LX/1Ht;

    .line 121
    .line 122
    iget-object v1, v2, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 123
    .line 124
    aget-object v0, v1, v3

    .line 125
    .line 126
    check-cast v0, Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    aget-object v4, v1, v4

    .line 133
    .line 134
    check-cast v4, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 135
    .line 136
    check-cast v5, LX/FVU;

    .line 137
    .line 138
    iget-object v3, v5, LX/FVU;->A02:LX/1w5;

    .line 139
    .line 140
    const/16 v2, 0x413d

    .line 141
    .line 142
    iget-object v1, v6, LX/FVU;->A04:LX/0li;

    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    check-cast v8, LX/3UW;

    .line 150
    .line 151
    iget-object v0, v5, LX/FVU;->A03:LX/FVW;

    .line 152
    .line 153
    iget-object v15, v0, LX/FVW;->sessionId:Ljava/lang/String;

    .line 154
    .line 155
    const/16 v0, 0xfe

    .line 156
    .line 157
    invoke-virtual {v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    iget-object v0, v3, LX/1w5;->A01:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 164
    .line 165
    invoke-static {v0}, LX/1Cs;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    iget-object v0, v3, LX/1w5;->A01:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->Bax()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    invoke-virtual {v4}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, LX/3UW;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    sget-object v0, LX/5tT;->A04:LX/5tT;

    .line 186
    .line 187
    invoke-static {v0}, LX/3UW;->A01(LX/5tT;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    const/16 v17, 0x0

    .line 192
    .line 193
    invoke-virtual/range {v8 .. v17}, LX/3UW;->A04(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return-object v16

    .line 197
    :sswitch_2
    check-cast v5, LX/5AB;

    .line 198
    .line 199
    iget-object v7, v2, LX/1Hh;->A00:LX/1Ht;

    .line 200
    .line 201
    iget-object v2, v2, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 202
    .line 203
    aget-object v0, v2, v3

    .line 204
    .line 205
    check-cast v0, Ljava/lang/Integer;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    aget-object v3, v2, v4

    .line 212
    .line 213
    check-cast v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 214
    .line 215
    iget-object v10, v5, LX/5AB;->A00:Landroid/view/View;

    .line 216
    .line 217
    check-cast v7, LX/FVU;

    .line 218
    .line 219
    iget-object v5, v7, LX/FVU;->A01:LX/1lM;

    .line 220
    .line 221
    iget-object v9, v7, LX/FVU;->A02:LX/1w5;

    .line 222
    .line 223
    const/16 v2, 0x6419

    .line 224
    .line 225
    iget-object v4, v6, LX/FVU;->A04:LX/0li;

    .line 226
    .line 227
    const/4 v0, 0x1

    .line 228
    invoke-static {v0, v2, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    check-cast v8, LX/5TM;

    .line 233
    .line 234
    const/16 v2, 0x413d

    .line 235
    .line 236
    const/4 v0, 0x0

    .line 237
    invoke-static {v0, v2, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    check-cast v4, LX/3UW;

    .line 242
    .line 243
    iget-object v0, v7, LX/FVU;->A03:LX/FVW;

    .line 244
    .line 245
    iget-object v0, v0, LX/FVW;->sessionId:Ljava/lang/String;

    .line 246
    .line 247
    invoke-interface {v5}, LX/1lM;->B3k()LX/1lD;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    new-instance v2, LX/FVX;

    .line 252
    .line 253
    invoke-direct {v2}, LX/FVX;-><init>()V

    .line 254
    .line 255
    .line 256
    iput-object v0, v2, LX/FVX;->A01:Ljava/lang/String;

    .line 257
    .line 258
    iput v1, v2, LX/FVX;->A00:I

    .line 259
    .line 260
    new-instance v13, Lcom/facebook/ufiservices/flyout/params/InFeedGuideSelectedSuggestionParam;

    .line 261
    .line 262
    invoke-direct {v13, v2}, Lcom/facebook/ufiservices/flyout/params/InFeedGuideSelectedSuggestionParam;-><init>(LX/FVX;)V

    .line 263
    .line 264
    .line 265
    const/16 v12, 0x12

    .line 266
    .line 267
    invoke-virtual/range {v8 .. v13}, LX/5TM;->A07(LX/1w5;Landroid/view/View;LX/1lD;ILcom/facebook/ufiservices/flyout/params/InFeedGuideSelectedSuggestionParam;)V

    .line 268
    .line 269
    .line 270
    const/16 v2, 0xfe

    .line 271
    .line 272
    invoke-virtual {v3, v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    iget-object v2, v9, LX/1w5;->A01:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v2, Lcom/facebook/graphql/model/GraphQLStory;

    .line 279
    .line 280
    invoke-static {v2}, LX/1Cs;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    iget-object v2, v9, LX/1w5;->A01:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v2, Lcom/facebook/graphql/model/GraphQLStory;

    .line 287
    .line 288
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStory;->Bax()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    invoke-virtual {v3}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-static {v2}, LX/3UW;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    sget-object v2, LX/5tT;->A04:LX/5tT;

    .line 301
    .line 302
    invoke-static {v2}, LX/3UW;->A01(LX/5tT;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    const/4 v12, 0x0

    .line 307
    const/4 v13, 0x0

    .line 308
    move v6, v1

    .line 309
    move-object v11, v0

    .line 310
    invoke-virtual/range {v4 .. v13}, LX/3UW;->A05(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 311
    .line 312
    .line 313
    return-object v16

    .line 314
    :sswitch_3
    iget-object v0, v2, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 315
    .line 316
    aget-object v0, v0, v1

    .line 317
    .line 318
    check-cast v0, LX/1GY;

    .line 319
    .line 320
    check-cast v5, LX/9NI;

    .line 321
    .line 322
    invoke-static {v0, v5}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 323
    .line 324
    .line 325
    return-object v16

    .line 326
    :sswitch_data_0
    .sparse-switch
        -0x7d1288df -> :sswitch_0
        -0x72780251 -> :sswitch_1
        -0x5aff629c -> :sswitch_2
        -0x3e77c862 -> :sswitch_3
    .end sparse-switch
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
.end method
