.class public final LX/9h5;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "IdentityBadgeStoryComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9h5;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "IdentityBadgeStoryComponent"

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
    iput-object v1, p0, LX/9h5;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0v(LX/1GY;II)LX/1I9;
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v4, v0, LX/9h5;->A02:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    iget v1, v0, LX/9h5;->A00:I

    .line 5
    .line 6
    const/16 v2, 0x2330

    .line 7
    .line 8
    iget-object v3, v0, LX/9h5;->A01:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    check-cast v7, LX/1Ll;

    .line 16
    .line 17
    const/16 v2, 0x2155

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v0, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LX/0tk;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x0

    .line 31
    if-nez v0, :cond_5

    .line 32
    .line 33
    const/4 v12, 0x0

    .line 34
    invoke-virtual {v4, v12}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    check-cast v10, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 39
    .line 40
    const/16 v0, 0x112

    .line 41
    .line 42
    invoke-virtual {v10, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v14

    .line 46
    if-eqz v14, :cond_5

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    const/4 v0, 0x1

    .line 53
    sub-int/2addr v8, v0

    .line 54
    new-instance v6, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 74
    .line 75
    const/16 v0, 0x20c

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    move-object/from16 v5, p1

    .line 86
    .line 87
    if-lez v8, :cond_3

    .line 88
    .line 89
    invoke-virtual {v5}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    const v9, 0x7f120689

    .line 94
    .line 95
    .line 96
    const/16 v0, 0x24b

    .line 97
    .line 98
    invoke-virtual {v10, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v3}, LX/0tl;->Apd()Ljava/util/Locale;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    int-to-long v2, v8

    .line 111
    invoke-virtual {v0, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v11, v9, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v15

    .line 123
    :goto_1
    const v4, 0x7f122c81

    .line 124
    .line 125
    .line 126
    if-lez v8, :cond_1

    .line 127
    .line 128
    const v4, 0x7f1225a2

    .line 129
    .line 130
    .line 131
    :cond_1
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 132
    .line 133
    .line 134
    move-result v13

    .line 135
    invoke-static {v5}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 140
    .line 141
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 142
    .line 143
    .line 144
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 145
    .line 146
    invoke-virtual {v3, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 147
    .line 148
    .line 149
    const/16 v9, 0xd

    .line 150
    .line 151
    const/high16 v2, 0x41500000    # 13.0f

    .line 152
    .line 153
    invoke-static {v5}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    sget-object v0, LX/9h5;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 158
    .line 159
    invoke-virtual {v7, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v14}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, LX/1Qr;->A02()LX/1Qz;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, v7, LX/1Lm;->A04:Ljava/lang/Object;

    .line 175
    .line 176
    invoke-virtual {v7}, LX/1Ll;->A0I()LX/1R8;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 181
    .line 182
    .line 183
    int-to-float v0, v9

    .line 184
    invoke-virtual {v8, v0}, LX/1Z7;->A0S(F)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v8, v0}, LX/1Z7;->A0F(F)V

    .line 188
    .line 189
    .line 190
    iget-object v7, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 191
    .line 192
    sget-object v0, LX/2Ld;->A1w:LX/2Ld;

    .line 193
    .line 194
    invoke-static {v7, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-static {v0}, LX/1Nu;->A00(I)Landroid/graphics/ColorFilter;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    iget-object v0, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, LX/1YD;

    .line 205
    .line 206
    iput-object v7, v0, LX/1YD;->A03:Landroid/graphics/ColorFilter;

    .line 207
    .line 208
    const v0, 0x7f120688

    .line 209
    .line 210
    .line 211
    invoke-virtual {v8, v0}, LX/1Z7;->A0Y(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1y()LX/1YD;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    invoke-static {v5}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    invoke-virtual {v8, v9}, LX/31u;->A1r(LX/1I9;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v5}, LX/3Kn;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 226
    .line 227
    .line 228
    move-result-object v14

    .line 229
    const/high16 v7, 0x40400000    # 3.0f

    .line 230
    .line 231
    const/4 v0, 0x4

    .line 232
    invoke-virtual {v14, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1q(FI)V

    .line 233
    .line 234
    .line 235
    const v11, 0x7f0403fa

    .line 236
    .line 237
    .line 238
    const/4 v0, 0x6

    .line 239
    invoke-virtual {v14, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 240
    .line 241
    .line 242
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 243
    .line 244
    const/high16 v11, 0x40800000    # 4.0f

    .line 245
    .line 246
    invoke-virtual {v14, v0, v11}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 247
    .line 248
    .line 249
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 250
    .line 251
    invoke-virtual {v14, v0, v11}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v8, v14}, LX/31u;->A1q(LX/1Z7;)V

    .line 255
    .line 256
    .line 257
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 258
    .line 259
    invoke-virtual {v8, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 260
    .line 261
    .line 262
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 263
    .line 264
    invoke-virtual {v8, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 265
    .line 266
    .line 267
    iget-object v11, v8, LX/31u;->A01:LX/1YN;

    .line 268
    .line 269
    invoke-static {v5}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    invoke-static {v5}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 274
    .line 275
    .line 276
    move-result-object v14

    .line 277
    const/4 v0, 0x2

    .line 278
    invoke-virtual {v14, v15, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 279
    .line 280
    .line 281
    const/16 v0, 0x24b

    .line 282
    .line 283
    invoke-virtual {v10, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v16

    .line 287
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v14, v4, v0}, LX/1Z7;->A0r(I[Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    const/16 v0, 0x17

    .line 295
    .line 296
    invoke-virtual {v14, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 297
    .line 298
    .line 299
    const v2, 0x7f0403fa

    .line 300
    .line 301
    .line 302
    const/16 v0, 0x29

    .line 303
    .line 304
    invoke-virtual {v14, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 305
    .line 306
    .line 307
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 308
    .line 309
    invoke-virtual {v14, v0, v7}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 310
    .line 311
    .line 312
    iget-object v15, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 313
    .line 314
    sget-object v10, LX/01l;->A00:Ljava/lang/Integer;

    .line 315
    .line 316
    sget-object v2, LX/2Sk;->A04:LX/2Sk;

    .line 317
    .line 318
    const/4 v0, 0x0

    .line 319
    invoke-static {v15, v10, v2, v0}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v14, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v8, v14}, LX/31u;->A1q(LX/1Z7;)V

    .line 327
    .line 328
    .line 329
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 330
    .line 331
    invoke-virtual {v8, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 332
    .line 333
    .line 334
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 335
    .line 336
    invoke-virtual {v8, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 337
    .line 338
    .line 339
    iget-object v8, v8, LX/31u;->A01:LX/1YN;

    .line 340
    .line 341
    new-instance v10, LX/1Gp;

    .line 342
    .line 343
    invoke-direct {v10}, LX/1Gp;-><init>()V

    .line 344
    .line 345
    .line 346
    invoke-static {v12, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    invoke-static {v12, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    invoke-virtual {v11, v5, v2, v0, v10}, LX/1I9;->A1Q(LX/1GY;IILX/1Gp;)V

    .line 355
    .line 356
    .line 357
    iget v0, v10, LX/1Gp;->A01:I

    .line 358
    .line 359
    if-gt v0, v13, :cond_4

    .line 360
    .line 361
    iget v0, v10, LX/1Gp;->A00:I

    .line 362
    .line 363
    shl-int/lit8 v0, v0, 0x1

    .line 364
    .line 365
    if-lt v0, v1, :cond_4

    .line 366
    .line 367
    new-instance v2, LX/1Gp;

    .line 368
    .line 369
    invoke-direct {v2}, LX/1Gp;-><init>()V

    .line 370
    .line 371
    .line 372
    invoke-static {v12, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    invoke-static {v12, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    invoke-virtual {v8, v5, v1, v0, v2}, LX/1I9;->A1Q(LX/1GY;IILX/1Gp;)V

    .line 381
    .line 382
    .line 383
    iget v1, v10, LX/1Gp;->A01:I

    .line 384
    .line 385
    iget v0, v2, LX/1Gp;->A01:I

    .line 386
    .line 387
    add-int/2addr v1, v0

    .line 388
    if-le v1, v13, :cond_2

    .line 389
    .line 390
    invoke-virtual {v3, v11}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 391
    .line 392
    .line 393
    iget v0, v10, LX/1Gp;->A00:I

    .line 394
    .line 395
    invoke-virtual {v3, v0}, LX/1Z7;->A0d(I)V

    .line 396
    .line 397
    .line 398
    iget v0, v10, LX/1Gp;->A01:I

    .line 399
    .line 400
    invoke-virtual {v3, v0}, LX/1Z7;->A0p(I)V

    .line 401
    .line 402
    .line 403
    const-class v2, LX/9h5;

    .line 404
    .line 405
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    const v0, -0x757f0c9f

    .line 410
    .line 411
    .line 412
    invoke-static {v2, v5, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 417
    .line 418
    .line 419
    :goto_2
    invoke-virtual {v3}, LX/1Z7;->A1i()LX/1I9;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    return-object v2

    .line 424
    :cond_2
    iget v0, v10, LX/1Gp;->A00:I

    .line 425
    .line 426
    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    iget v0, v2, LX/1Gp;->A00:I

    .line 431
    .line 432
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    invoke-virtual {v3, v0}, LX/1Z7;->A0d(I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v3, v9}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v3, v8}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 443
    .line 444
    .line 445
    invoke-static {v5}, LX/3Kn;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    const/4 v0, 0x4

    .line 450
    invoke-virtual {v2, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1q(FI)V

    .line 451
    .line 452
    .line 453
    const v1, 0x7f0403fa

    .line 454
    .line 455
    .line 456
    const/4 v0, 0x6

    .line 457
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 458
    .line 459
    .line 460
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 461
    .line 462
    const/high16 v1, 0x40800000    # 4.0f

    .line 463
    .line 464
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 465
    .line 466
    .line 467
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 468
    .line 469
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v3, v2}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 473
    .line 474
    .line 475
    const-class v2, LX/9h5;

    .line 476
    .line 477
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    const v0, -0x757f0c9f

    .line 482
    .line 483
    .line 484
    invoke-static {v2, v5, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 489
    .line 490
    .line 491
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v3, v4, v0}, LX/1Z7;->A0r(I[Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    goto :goto_2

    .line 499
    :cond_3
    const/16 v0, 0x24b

    .line 500
    .line 501
    invoke-virtual {v10, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v15

    .line 505
    goto/16 :goto_1

    .line 506
    .line 507
    :cond_4
    const/4 v2, 0x0

    .line 508
    :cond_5
    return-object v2
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
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
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
.end method

.method public final A18()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x757f0c9f

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    return-object v4

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v1

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
    return-object v4

    .line 27
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    aget-object v2, v0, v3

    .line 31
    .line 32
    check-cast v2, Ljava/util/List;

    .line 33
    .line 34
    const v1, 0x89dd

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/9h5;->A01:LX/0li;

    .line 38
    .line 39
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/965;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, LX/965;->A00(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    return-object v4
    .line 49
    .line 50
    .line 51
    .line 52
.end method
