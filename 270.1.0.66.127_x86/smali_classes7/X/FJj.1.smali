.class public final LX/FJj;
.super LX/1I9;
.source ""


# static fields
.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/F17;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GroupsPollOptionItemComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/FJj;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupsPollOptionItemComponent"

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
    const/4 v0, 0x5

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/FJj;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v10, v0, LX/FJj;->A00:LX/F17;

    .line 3
    .line 4
    iget-object v2, v0, LX/FJj;->A01:LX/0li;

    .line 5
    .line 6
    const/16 v1, 0x2045

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    check-cast v8, Ljava/lang/String;

    .line 14
    .line 15
    const/16 v1, 0x25a9

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    check-cast v7, LX/21U;

    .line 23
    .line 24
    iget-object v1, v10, LX/F17;->A06:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 25
    .line 26
    if-eqz v1, :cond_5

    .line 27
    .line 28
    const/16 v0, 0x147

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5o(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_5

    .line 35
    .line 36
    const/16 v0, 0x20

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4D(I)I

    .line 39
    .line 40
    .line 41
    move-result v18

    .line 42
    :goto_0
    const/4 v3, 0x4

    .line 43
    if-nez v18, :cond_0

    .line 44
    .line 45
    const/16 v3, 0xc

    .line 46
    .line 47
    :cond_0
    iget-object v1, v10, LX/F17;->A06:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 48
    .line 49
    const/16 v0, 0x2c0

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5u(I)Z

    .line 52
    .line 53
    .line 54
    move-result v12

    .line 55
    move-object/from16 v9, p1

    .line 56
    .line 57
    iget-object v1, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 58
    .line 59
    const v0, 0x7f1708c5

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    move/from16 v0, v18

    .line 67
    .line 68
    int-to-float v2, v0

    .line 69
    iget v0, v10, LX/F17;->A00:I

    .line 70
    .line 71
    int-to-float v0, v0

    .line 72
    div-float/2addr v2, v0

    .line 73
    instance-of v0, v6, Landroid/graphics/drawable/LayerDrawable;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    move-object v1, v6

    .line 78
    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    .line 79
    .line 80
    const v0, 0x7f0a1d7c

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    instance-of v0, v1, Landroid/graphics/drawable/ClipDrawable;

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    const v0, 0x461c4000    # 10000.0f

    .line 94
    .line 95
    .line 96
    mul-float/2addr v2, v0

    .line 97
    float-to-int v0, v2

    .line 98
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 99
    .line 100
    .line 101
    :cond_1
    invoke-static {v9}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-static {v9}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    const/4 v2, 0x0

    .line 110
    invoke-virtual {v11, v2}, LX/1Z7;->A0E(F)V

    .line 111
    .line 112
    .line 113
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 114
    .line 115
    invoke-virtual {v11, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 116
    .line 117
    .line 118
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 119
    .line 120
    invoke-virtual {v11, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 121
    .line 122
    .line 123
    const v0, 0x7f040403

    .line 124
    .line 125
    .line 126
    invoke-virtual {v11, v0}, LX/1Z7;->A0V(I)V

    .line 127
    .line 128
    .line 129
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 130
    .line 131
    iget-boolean v0, v10, LX/F17;->A09:Z

    .line 132
    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    const/high16 v2, 0x41800000    # 16.0f

    .line 136
    .line 137
    :cond_2
    invoke-virtual {v11, v1, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 138
    .line 139
    .line 140
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 141
    .line 142
    int-to-float v0, v3

    .line 143
    invoke-virtual {v11, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 144
    .line 145
    .line 146
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 147
    .line 148
    const/16 v0, 0x10

    .line 149
    .line 150
    int-to-float v0, v0

    .line 151
    invoke-virtual {v11, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 152
    .line 153
    .line 154
    iget-boolean v0, v10, LX/F17;->A08:Z

    .line 155
    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    iget-object v1, v10, LX/F17;->A05:LX/F15;

    .line 159
    .line 160
    sget-object v0, LX/F15;->A01:LX/F15;

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    const/4 v4, 0x0

    .line 167
    const/high16 v3, 0x42400000    # 48.0f

    .line 168
    .line 169
    if-nez v0, :cond_3

    .line 170
    .line 171
    sget-object v0, LX/F15;->A03:LX/F15;

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_3

    .line 178
    .line 179
    invoke-static {v9}, LX/FJk;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0200000;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0200000;->A01:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, LX/FJk;

    .line 190
    .line 191
    iput-object v1, v0, LX/FJk;->A01:Ljava/lang/Boolean;

    .line 192
    .line 193
    :goto_1
    invoke-virtual {v2, v4}, LX/1Z7;->A0E(F)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v3}, LX/1Z7;->A0F(F)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v3}, LX/1Z7;->A0S(F)V

    .line 200
    .line 201
    .line 202
    :goto_2
    invoke-virtual {v11, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 203
    .line 204
    .line 205
    const v14, 0x7f1c05b6

    .line 206
    .line 207
    .line 208
    const/4 v13, 0x0

    .line 209
    const v0, 0x1010095

    .line 210
    .line 211
    .line 212
    filled-new-array {v0}, [I

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 217
    .line 218
    invoke-virtual {v0, v14, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const/16 v0, 0xe

    .line 223
    .line 224
    invoke-virtual {v1, v13, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 225
    .line 226
    .line 227
    move-result v17

    .line 228
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 229
    .line 230
    .line 231
    iget-object v1, v10, LX/F17;->A06:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 232
    .line 233
    const/16 v0, 0x44

    .line 234
    .line 235
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5k(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 236
    .line 237
    .line 238
    move-result-object v15

    .line 239
    if-eqz v15, :cond_6

    .line 240
    .line 241
    invoke-virtual {v15}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-static {v3}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_6

    .line 250
    .line 251
    new-instance v12, Landroid/text/SpannableStringBuilder;

    .line 252
    .line 253
    invoke-direct {v12, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 254
    .line 255
    .line 256
    new-instance v2, Landroid/text/style/TextAppearanceSpan;

    .line 257
    .line 258
    iget-object v1, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 259
    .line 260
    const/16 v0, 0xc9

    .line 261
    .line 262
    invoke-static {v0}, LX/361;->A00(I)I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    invoke-direct {v2, v1, v0}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 267
    .line 268
    .line 269
    invoke-static {v3}, LX/21N;->A00(Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    const/16 v4, 0x11

    .line 274
    .line 275
    invoke-virtual {v12, v2, v13, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v15}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4H()Lcom/google/common/collect/ImmutableList;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 283
    .line 284
    .line 285
    move-result-object v16

    .line 286
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_7

    .line 291
    .line 292
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 297
    .line 298
    const/16 v0, 0x7e

    .line 299
    .line 300
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4D(I)I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    const/16 v0, 0x5b

    .line 305
    .line 306
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4D(I)I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    add-int v2, v3, v0

    .line 311
    .line 312
    new-instance v15, Landroid/text/style/TextAppearanceSpan;

    .line 313
    .line 314
    iget-object v1, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 315
    .line 316
    const/16 v0, 0xc4

    .line 317
    .line 318
    invoke-static {v0}, LX/361;->A00(I)I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    invoke-direct {v15, v1, v0}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v12, v15, v3, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 326
    .line 327
    .line 328
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 329
    .line 330
    const/4 v0, 0x1

    .line 331
    invoke-direct {v1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v12, v1, v3, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 335
    .line 336
    .line 337
    goto :goto_3

    .line 338
    :cond_3
    invoke-static {v9}, LX/FJl;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0200000;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0200000;->A01:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, LX/FJl;

    .line 349
    .line 350
    iput-object v1, v0, LX/FJl;->A03:Ljava/lang/Boolean;

    .line 351
    .line 352
    goto/16 :goto_1

    .line 353
    .line 354
    :cond_4
    const/4 v2, 0x0

    .line 355
    goto/16 :goto_2

    .line 356
    .line 357
    :cond_5
    const/16 v18, 0x0

    .line 358
    .line 359
    goto/16 :goto_0

    .line 360
    .line 361
    :cond_6
    const/4 v12, 0x0

    .line 362
    :cond_7
    iget-object v1, v10, LX/F17;->A06:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 363
    .line 364
    if-eqz v1, :cond_19

    .line 365
    .line 366
    invoke-virtual {v1, v13}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5d(I)Lcom/facebook/graphql/model/GraphQLPhoto;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    if-eqz v0, :cond_19

    .line 371
    .line 372
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPhoto;->A4D()Lcom/facebook/graphql/model/GraphQLImage;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    if-eqz v0, :cond_19

    .line 377
    .line 378
    invoke-static {v0}, LX/2jv;->A00(Lcom/facebook/graphql/model/GraphQLImage;)Landroid/net/Uri;

    .line 379
    .line 380
    .line 381
    move-result-object v15

    .line 382
    :goto_4
    invoke-virtual {v9}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    const v0, 0x7f16001e

    .line 387
    .line 388
    .line 389
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 390
    .line 391
    .line 392
    move-result v16

    .line 393
    invoke-static {v9}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    const/high16 v0, 0x3f800000    # 1.0f

    .line 398
    .line 399
    invoke-virtual {v2, v0}, LX/1Z7;->A0E(F)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2, v0}, LX/1Z7;->A0D(F)V

    .line 403
    .line 404
    .line 405
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 406
    .line 407
    invoke-virtual {v2, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 408
    .line 409
    .line 410
    sget-object v0, LX/1d1;->A05:LX/1d1;

    .line 411
    .line 412
    invoke-virtual {v2, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 413
    .line 414
    .line 415
    const/high16 v0, 0x42280000    # 42.0f

    .line 416
    .line 417
    invoke-virtual {v2, v0}, LX/1Z7;->A0L(F)V

    .line 418
    .line 419
    .line 420
    invoke-static {v9}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 425
    .line 426
    const/high16 v1, 0x41400000    # 12.0f

    .line 427
    .line 428
    invoke-virtual {v4, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 429
    .line 430
    .line 431
    sget-object v0, LX/1ZT;->A07:LX/1ZT;

    .line 432
    .line 433
    invoke-virtual {v4, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 434
    .line 435
    .line 436
    invoke-static {v9, v13, v14}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 437
    .line 438
    .line 439
    move-result-object v14

    .line 440
    const/4 v0, 0x2

    .line 441
    invoke-virtual {v14, v13, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 442
    .line 443
    .line 444
    iget-object v13, v10, LX/F17;->A06:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 445
    .line 446
    const/16 v0, 0x7b

    .line 447
    .line 448
    invoke-virtual {v13, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5k(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v13

    .line 456
    move/from16 v0, v17

    .line 457
    .line 458
    invoke-interface {v7, v13, v0}, LX/21U;->BzJ(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    const/4 v0, 0x2

    .line 463
    invoke-virtual {v14, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 464
    .line 465
    .line 466
    sget-object v0, LX/1Zr;->A02:LX/1Zr;

    .line 467
    .line 468
    invoke-virtual {v14, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2n(LX/1Zr;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v4, v14}, LX/31v;->A1q(LX/1Z7;)V

    .line 472
    .line 473
    .line 474
    const/4 v7, 0x0

    .line 475
    if-eqz v12, :cond_18

    .line 476
    .line 477
    invoke-static {v9}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 478
    .line 479
    .line 480
    move-result-object v13

    .line 481
    const/4 v0, 0x2

    .line 482
    invoke-virtual {v13, v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 483
    .line 484
    .line 485
    const v12, 0x7f0403fa

    .line 486
    .line 487
    .line 488
    const/16 v0, 0x29

    .line 489
    .line 490
    invoke-virtual {v13, v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 491
    .line 492
    .line 493
    sget-object v0, LX/1Zr;->A02:LX/1Zr;

    .line 494
    .line 495
    invoke-virtual {v13, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2n(LX/1Zr;)V

    .line 496
    .line 497
    .line 498
    const/16 v0, 0x17

    .line 499
    .line 500
    invoke-virtual {v13, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 501
    .line 502
    .line 503
    :goto_5
    invoke-virtual {v4, v13}, LX/31v;->A1q(LX/1Z7;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v2, v4}, LX/31u;->A1q(LX/1Z7;)V

    .line 507
    .line 508
    .line 509
    if-eqz v15, :cond_8

    .line 510
    .line 511
    invoke-static {v9}, LX/1XS;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 512
    .line 513
    .line 514
    move-result-object v7

    .line 515
    sget-object v0, LX/FJj;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 516
    .line 517
    invoke-virtual {v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2M(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v7, v15}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2E(Landroid/net/Uri;)V

    .line 521
    .line 522
    .line 523
    const v0, 0x7f122123

    .line 524
    .line 525
    .line 526
    invoke-virtual {v7, v0}, LX/1Z7;->A0Y(I)V

    .line 527
    .line 528
    .line 529
    invoke-static/range {v16 .. v16}, LX/2gn;->A01(F)LX/2gn;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    iget-object v0, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v0, LX/1XS;

    .line 536
    .line 537
    iput-object v1, v0, LX/1XS;->A0H:LX/2gn;

    .line 538
    .line 539
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 540
    .line 541
    const/high16 v0, 0x41000000    # 8.0f

    .line 542
    .line 543
    invoke-virtual {v7, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 544
    .line 545
    .line 546
    const/high16 v0, 0x42200000    # 40.0f

    .line 547
    .line 548
    invoke-virtual {v7, v0}, LX/1Z7;->A0S(F)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v7, v0}, LX/1Z7;->A0F(F)V

    .line 552
    .line 553
    .line 554
    const-class v4, LX/FJj;

    .line 555
    .line 556
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    const v0, 0xbe37914

    .line 561
    .line 562
    .line 563
    invoke-static {v4, v9, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-virtual {v7, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 568
    .line 569
    .line 570
    :cond_8
    invoke-virtual {v2, v7}, LX/31u;->A1q(LX/1Z7;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v2, v6}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v11, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 577
    .line 578
    .line 579
    iget-object v1, v10, LX/F17;->A06:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 580
    .line 581
    const/4 v6, 0x1

    .line 582
    if-eqz v1, :cond_9

    .line 583
    .line 584
    const/16 v0, 0x70

    .line 585
    .line 586
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5u(I)Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    const/4 v13, 0x1

    .line 591
    if-nez v0, :cond_a

    .line 592
    .line 593
    :cond_9
    const/4 v13, 0x0

    .line 594
    :cond_a
    iget-object v1, v10, LX/F17;->A06:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 595
    .line 596
    if-eqz v1, :cond_b

    .line 597
    .line 598
    const/16 v0, 0x73

    .line 599
    .line 600
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5u(I)Z

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    const/4 v12, 0x1

    .line 605
    if-nez v0, :cond_c

    .line 606
    .line 607
    :cond_b
    const/4 v12, 0x0

    .line 608
    :cond_c
    if-nez v13, :cond_d

    .line 609
    .line 610
    if-nez v12, :cond_d

    .line 611
    .line 612
    const/4 v6, 0x0

    .line 613
    :cond_d
    iget-boolean v0, v10, LX/F17;->A07:Z

    .line 614
    .line 615
    if-nez v0, :cond_14

    .line 616
    .line 617
    if-nez v6, :cond_14

    .line 618
    .line 619
    const/4 v4, 0x0

    .line 620
    :goto_6
    invoke-virtual {v11, v4}, LX/31u;->A1q(LX/1Z7;)V

    .line 621
    .line 622
    .line 623
    const-class v2, LX/FJj;

    .line 624
    .line 625
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    const v0, -0x221abac

    .line 630
    .line 631
    .line 632
    invoke-static {v2, v9, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-virtual {v11, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v5, v11}, LX/31v;->A1q(LX/1Z7;)V

    .line 640
    .line 641
    .line 642
    iget-object v1, v10, LX/F17;->A06:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 643
    .line 644
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 645
    .line 646
    .line 647
    move-result-object v6

    .line 648
    const/16 v0, 0x147

    .line 649
    .line 650
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5o(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    if-eqz v1, :cond_11

    .line 655
    .line 656
    const/16 v0, 0xb8

    .line 657
    .line 658
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    if-eqz v0, :cond_11

    .line 663
    .line 664
    const/4 v4, 0x0

    .line 665
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 666
    .line 667
    .line 668
    move-result-object v10

    .line 669
    :cond_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    if-eqz v0, :cond_11

    .line 674
    .line 675
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v7

    .line 679
    check-cast v7, Lcom/facebook/graphql/model/GraphQLUser;

    .line 680
    .line 681
    const v1, 0x2f8e4b16

    .line 682
    .line 683
    .line 684
    const/16 v0, 0x39

    .line 685
    .line 686
    invoke-virtual {v7, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    if-nez v0, :cond_f

    .line 691
    .line 692
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLUser;->A4J()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    move-result v1

    .line 700
    const/4 v0, 0x0

    .line 701
    if-eqz v1, :cond_10

    .line 702
    .line 703
    :cond_f
    const/4 v0, 0x1

    .line 704
    :cond_10
    if-eqz v0, :cond_e

    .line 705
    .line 706
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLUser;->A4F()Lcom/facebook/graphql/model/GraphQLImage;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    if-eqz v1, :cond_e

    .line 711
    .line 712
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    if-eqz v0, :cond_e

    .line 717
    .line 718
    invoke-static {v1}, LX/2jv;->A00(Lcom/facebook/graphql/model/GraphQLImage;)Landroid/net/Uri;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 723
    .line 724
    .line 725
    add-int/lit8 v4, v4, 0x1

    .line 726
    .line 727
    const/4 v0, 0x5

    .line 728
    if-ne v4, v0, :cond_e

    .line 729
    .line 730
    :cond_11
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 731
    .line 732
    .line 733
    move-result-object v11

    .line 734
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    const/4 v8, 0x0

    .line 739
    const/4 v6, 0x6

    .line 740
    if-eqz v0, :cond_12

    .line 741
    .line 742
    const/4 v6, 0x0

    .line 743
    :cond_12
    move/from16 v4, v18

    .line 744
    .line 745
    const v1, 0x7f100170

    .line 746
    .line 747
    .line 748
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    invoke-virtual {v3, v1, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v7

    .line 760
    if-nez v18, :cond_13

    .line 761
    .line 762
    const/4 v3, 0x0

    .line 763
    :goto_7
    invoke-virtual {v5, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 764
    .line 765
    .line 766
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 767
    .line 768
    return-object v0

    .line 769
    :cond_13
    invoke-static {v9}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 770
    .line 771
    .line 772
    move-result-object v3

    .line 773
    const v0, 0x7f040403

    .line 774
    .line 775
    .line 776
    invoke-virtual {v3, v0}, LX/1Z7;->A0V(I)V

    .line 777
    .line 778
    .line 779
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 780
    .line 781
    const/high16 v10, 0x41400000    # 12.0f

    .line 782
    .line 783
    invoke-virtual {v3, v0, v10}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 784
    .line 785
    .line 786
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 787
    .line 788
    const/high16 v1, 0x42400000    # 48.0f

    .line 789
    .line 790
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 791
    .line 792
    .line 793
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 794
    .line 795
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 796
    .line 797
    .line 798
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 799
    .line 800
    const/high16 v1, 0x41800000    # 16.0f

    .line 801
    .line 802
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 803
    .line 804
    .line 805
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 806
    .line 807
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 808
    .line 809
    .line 810
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 811
    .line 812
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 813
    .line 814
    .line 815
    invoke-static {v9}, LX/370;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;

    .line 816
    .line 817
    .line 818
    move-result-object v4

    .line 819
    sget-object v0, LX/FJj;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 820
    .line 821
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1n(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 822
    .line 823
    .line 824
    const/4 v0, 0x1

    .line 825
    invoke-virtual {v4, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1r(Ljava/util/List;I)V

    .line 826
    .line 827
    .line 828
    const/4 v1, 0x5

    .line 829
    const/4 v0, 0x6

    .line 830
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1l(II)V

    .line 831
    .line 832
    .line 833
    const/high16 v1, -0x3f800000    # -4.0f

    .line 834
    .line 835
    const/4 v0, 0x5

    .line 836
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1k(FI)V

    .line 837
    .line 838
    .line 839
    const/4 v0, 0x3

    .line 840
    invoke-virtual {v4, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1k(FI)V

    .line 841
    .line 842
    .line 843
    const/high16 v1, 0x41c00000    # 24.0f

    .line 844
    .line 845
    const/4 v0, 0x4

    .line 846
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1k(FI)V

    .line 847
    .line 848
    .line 849
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A01:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v1, LX/370;

    .line 852
    .line 853
    move/from16 v0, v18

    .line 854
    .line 855
    iput v0, v1, LX/370;->A09:I

    .line 856
    .line 857
    const v1, 0x7f040403

    .line 858
    .line 859
    .line 860
    invoke-virtual {v4, v1, v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1l(II)V

    .line 861
    .line 862
    .line 863
    const/high16 v1, 0x3f800000    # 1.0f

    .line 864
    .line 865
    const/4 v0, 0x1

    .line 866
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1k(FI)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v4, v1, v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1k(FI)V

    .line 870
    .line 871
    .line 872
    const/4 v0, 0x2

    .line 873
    invoke-virtual {v4, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1s(ZI)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v3, v4}, LX/31u;->A1q(LX/1Z7;)V

    .line 877
    .line 878
    .line 879
    const v0, 0x7f1c05c9

    .line 880
    .line 881
    .line 882
    invoke-static {v9, v8, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 883
    .line 884
    .line 885
    move-result-object v4

    .line 886
    const/4 v0, 0x2

    .line 887
    invoke-virtual {v4, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v4, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 891
    .line 892
    .line 893
    const/4 v1, 0x1

    .line 894
    const/16 v0, 0x15

    .line 895
    .line 896
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 897
    .line 898
    .line 899
    const/4 v0, 0x5

    .line 900
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 901
    .line 902
    .line 903
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 904
    .line 905
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 906
    .line 907
    .line 908
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 909
    .line 910
    int-to-float v1, v6

    .line 911
    invoke-virtual {v4, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 912
    .line 913
    .line 914
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 915
    .line 916
    invoke-virtual {v4, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v3, v4}, LX/31u;->A1q(LX/1Z7;)V

    .line 920
    .line 921
    .line 922
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    const v0, -0x271d1e0a

    .line 927
    .line 928
    .line 929
    invoke-static {v2, v9, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 934
    .line 935
    .line 936
    goto/16 :goto_7

    .line 937
    .line 938
    :cond_14
    invoke-static {v9}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 939
    .line 940
    .line 941
    move-result-object v4

    .line 942
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 943
    .line 944
    invoke-virtual {v4, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 945
    .line 946
    .line 947
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 948
    .line 949
    invoke-virtual {v4, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 950
    .line 951
    .line 952
    const/high16 v0, 0x42200000    # 40.0f

    .line 953
    .line 954
    invoke-virtual {v4, v0}, LX/1Z7;->A0S(F)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v4, v0}, LX/1Z7;->A0F(F)V

    .line 958
    .line 959
    .line 960
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 961
    .line 962
    const/high16 v0, 0x40000000    # 2.0f

    .line 963
    .line 964
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 965
    .line 966
    .line 967
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 968
    .line 969
    const/high16 v0, -0x3ee00000    # -10.0f

    .line 970
    .line 971
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 972
    .line 973
    .line 974
    const v0, 0x7f170153

    .line 975
    .line 976
    .line 977
    invoke-virtual {v4, v0}, LX/1Z7;->A0X(I)V

    .line 978
    .line 979
    .line 980
    invoke-static {v9}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 981
    .line 982
    .line 983
    move-result-object v2

    .line 984
    const/4 v0, 0x0

    .line 985
    invoke-virtual {v2, v0}, LX/1Z7;->A0E(F)V

    .line 986
    .line 987
    .line 988
    const v1, 0x7f0403f9

    .line 989
    .line 990
    .line 991
    const/4 v0, 0x1

    .line 992
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 993
    .line 994
    .line 995
    const v1, 0x7f170422

    .line 996
    .line 997
    .line 998
    if-eqz v6, :cond_15

    .line 999
    .line 1000
    const v1, 0x7f080675

    .line 1001
    .line 1002
    .line 1003
    :cond_15
    const/4 v0, 0x3

    .line 1004
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 1005
    .line 1006
    .line 1007
    const v0, 0x7f122122

    .line 1008
    .line 1009
    .line 1010
    if-eqz v6, :cond_16

    .line 1011
    .line 1012
    const v0, 0x7f122124

    .line 1013
    .line 1014
    .line 1015
    :cond_16
    invoke-virtual {v2, v0}, LX/1Z7;->A0Y(I)V

    .line 1016
    .line 1017
    .line 1018
    const/high16 v0, 0x41a00000    # 20.0f

    .line 1019
    .line 1020
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v4, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 1024
    .line 1025
    .line 1026
    if-eqz v6, :cond_17

    .line 1027
    .line 1028
    iget-boolean v0, v10, LX/F17;->A07:Z

    .line 1029
    .line 1030
    const-class v7, LX/FJj;

    .line 1031
    .line 1032
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v2

    .line 1036
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v1

    .line 1040
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    filled-new-array {v9, v2, v1, v0}, [Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v1

    .line 1048
    const v0, 0xf88195f

    .line 1049
    .line 1050
    .line 1051
    invoke-static {v7, v9, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    :goto_8
    invoke-virtual {v4, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 1056
    .line 1057
    .line 1058
    goto/16 :goto_6

    .line 1059
    .line 1060
    :cond_17
    const-class v2, LX/FJj;

    .line 1061
    .line 1062
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v1

    .line 1066
    const v0, 0x2ac32ee6

    .line 1067
    .line 1068
    .line 1069
    invoke-static {v2, v9, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    goto :goto_8

    .line 1074
    :cond_18
    move-object v13, v7

    .line 1075
    goto/16 :goto_5

    .line 1076
    .line 1077
    :cond_19
    const/4 v15, 0x0

    .line 1078
    goto/16 :goto_4
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v10, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v10

    .line 8
    :sswitch_0
    check-cast p2, LX/5AB;

    .line 9
    .line 10
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 11
    .line 12
    iget-object v3, p2, LX/5AB;->A00:Landroid/view/View;

    .line 13
    .line 14
    check-cast v0, LX/FJj;

    .line 15
    .line 16
    iget-object v2, v0, LX/FJj;->A00:LX/F17;

    .line 17
    .line 18
    iget-object v1, v2, LX/F17;->A06:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/16 v0, 0x147

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5o(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/16 v0, 0x20

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4D(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_0
    if-lez v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v2, LX/F17;->A01:Landroid/view/View$OnClickListener;

    .line 39
    .line 40
    invoke-interface {v0, v3}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    return-object v10

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    goto :goto_0

    .line 46
    :sswitch_1
    check-cast p2, LX/5AB;

    .line 47
    .line 48
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 49
    .line 50
    iget-object v1, p2, LX/5AB;->A00:Landroid/view/View;

    .line 51
    .line 52
    check-cast v0, LX/FJj;

    .line 53
    .line 54
    iget-object v0, v0, LX/FJj;->A00:LX/F17;

    .line 55
    .line 56
    iget-object v0, v0, LX/F17;->A03:Landroid/view/View$OnClickListener;

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :sswitch_2
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 60
    .line 61
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 62
    .line 63
    aget-object v6, v0, v3

    .line 64
    .line 65
    check-cast v6, LX/1GY;

    .line 66
    .line 67
    check-cast v1, LX/FJj;

    .line 68
    .line 69
    iget-object v3, v1, LX/FJj;->A00:LX/F17;

    .line 70
    .line 71
    const/16 v2, 0x6416

    .line 72
    .line 73
    iget-object v1, p0, LX/FJj;->A01:LX/0li;

    .line 74
    .line 75
    const/4 v0, 0x3

    .line 76
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, LX/5TK;

    .line 81
    .line 82
    iget-object v1, v3, LX/F17;->A06:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5d(I)Lcom/facebook/graphql/model/GraphQLPhoto;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    if-eqz v4, :cond_0

    .line 90
    .line 91
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLPhoto;->A4D()Lcom/facebook/graphql/model/GraphQLImage;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    :goto_1
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, LX/5wB;->A01(Lcom/google/common/collect/ImmutableList;)LX/5wC;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sget-object v0, LX/5SG;->A09:LX/5SG;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, LX/5wD;->A03(LX/5SG;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLPhoto;->A4N()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v1, v0}, LX/5wD;->A05(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    if-eqz v2, :cond_2

    .line 122
    .line 123
    invoke-static {v2}, LX/1Qz;->A01(Ljava/lang/String;)LX/1Qz;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :goto_2
    invoke-virtual {v1, v0}, LX/5wD;->A02(LX/1Qz;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, LX/5wD;->A00()Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 135
    .line 136
    invoke-virtual {v5, v0, v1, v10}, LX/5TK;->A01(Landroid/content/Context;Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;LX/5S9;)V

    .line 137
    .line 138
    .line 139
    return-object v10

    .line 140
    :cond_2
    move-object v0, v10

    .line 141
    goto :goto_2

    .line 142
    :cond_3
    move-object v2, v10

    .line 143
    goto :goto_1

    .line 144
    :sswitch_3
    check-cast p2, LX/5AB;

    .line 145
    .line 146
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 147
    .line 148
    iget-object v1, p2, LX/5AB;->A00:Landroid/view/View;

    .line 149
    .line 150
    check-cast v0, LX/FJj;

    .line 151
    .line 152
    iget-object v0, v0, LX/FJj;->A00:LX/F17;

    .line 153
    .line 154
    iget-object v0, v0, LX/F17;->A02:Landroid/view/View$OnClickListener;

    .line 155
    .line 156
    :goto_3
    if-eqz v0, :cond_0

    .line 157
    .line 158
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 159
    .line 160
    .line 161
    return-object v10

    .line 162
    :sswitch_4
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 163
    .line 164
    aget-object v0, v0, v3

    .line 165
    .line 166
    check-cast v0, LX/1GY;

    .line 167
    .line 168
    check-cast p2, LX/9NI;

    .line 169
    .line 170
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 171
    .line 172
    .line 173
    return-object v10

    .line 174
    :sswitch_5
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 175
    .line 176
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 177
    .line 178
    aget-object v3, v1, v3

    .line 179
    .line 180
    check-cast v3, LX/1GY;

    .line 181
    .line 182
    const/4 v0, 0x1

    .line 183
    aget-object v0, v1, v0

    .line 184
    .line 185
    check-cast v0, Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    const/4 v0, 0x2

    .line 192
    aget-object v0, v1, v0

    .line 193
    .line 194
    check-cast v0, Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    const/4 v0, 0x3

    .line 201
    aget-object v0, v1, v0

    .line 202
    .line 203
    check-cast v0, Ljava/lang/Boolean;

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    check-cast v2, LX/FJj;

    .line 210
    .line 211
    iget-object v4, v2, LX/FJj;->A00:LX/F17;

    .line 212
    .line 213
    const v2, 0xc224

    .line 214
    .line 215
    .line 216
    iget-object v1, p0, LX/FJj;->A01:LX/0li;

    .line 217
    .line 218
    const/4 v0, 0x0

    .line 219
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    check-cast v6, LX/FJr;

    .line 224
    .line 225
    iget-object v1, v4, LX/F17;->A06:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 226
    .line 227
    const/16 v0, 0xfd

    .line 228
    .line 229
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    iget-object v2, v4, LX/F17;->A02:Landroid/view/View$OnClickListener;

    .line 234
    .line 235
    new-instance v4, Lcom/google/common/collect/ImmutableList$Builder;

    .line 236
    .line 237
    invoke-direct {v4}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 238
    .line 239
    .line 240
    if-eqz v9, :cond_4

    .line 241
    .line 242
    const v0, 0x7f12211d

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    new-instance v0, LX/FJn;

    .line 250
    .line 251
    invoke-direct {v0, v6, v2}, LX/FJn;-><init>(LX/FJr;Landroid/view/View$OnClickListener;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v1, v0}, LX/CYo;->A00(Ljava/lang/String;Landroid/view/View$OnClickListener;)LX/CYp;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    sget-object v1, LX/2Yt;->A6u:LX/2Yt;

    .line 259
    .line 260
    sget-object v0, LX/2cV;->A02:LX/2cV;

    .line 261
    .line 262
    iput-object v1, v2, LX/CYp;->A01:LX/2Yt;

    .line 263
    .line 264
    iput-object v0, v2, LX/CYp;->A02:LX/2cV;

    .line 265
    .line 266
    invoke-virtual {v2}, LX/CYp;->A00()LX/CYo;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 271
    .line 272
    .line 273
    :cond_4
    if-eqz v8, :cond_5

    .line 274
    .line 275
    const v0, 0x7f12211e

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    new-instance v0, LX/FJm;

    .line 283
    .line 284
    invoke-direct {v0, v6, v3, v5}, LX/FJm;-><init>(LX/FJr;LX/1GY;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v1, v0}, LX/CYo;->A00(Ljava/lang/String;Landroid/view/View$OnClickListener;)LX/CYp;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    sget-object v1, LX/2Yt;->A3C:LX/2Yt;

    .line 292
    .line 293
    sget-object v0, LX/2cV;->A02:LX/2cV;

    .line 294
    .line 295
    iput-object v1, v2, LX/CYp;->A01:LX/2Yt;

    .line 296
    .line 297
    iput-object v0, v2, LX/CYp;->A02:LX/2cV;

    .line 298
    .line 299
    invoke-virtual {v2}, LX/CYp;->A00()LX/CYo;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 304
    .line 305
    .line 306
    :cond_5
    if-eqz v7, :cond_6

    .line 307
    .line 308
    const v0, 0x7f12211f

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    new-instance v0, LX/G3j;

    .line 316
    .line 317
    invoke-direct {v0, v6, v3, v5}, LX/G3j;-><init>(LX/FJr;LX/1GY;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v1, v0}, LX/CYo;->A00(Ljava/lang/String;Landroid/view/View$OnClickListener;)LX/CYp;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    sget-object v1, LX/2Yt;->AIQ:LX/2Yt;

    .line 325
    .line 326
    sget-object v0, LX/2cV;->A02:LX/2cV;

    .line 327
    .line 328
    iput-object v1, v2, LX/CYp;->A01:LX/2Yt;

    .line 329
    .line 330
    iput-object v0, v2, LX/CYp;->A02:LX/2cV;

    .line 331
    .line 332
    invoke-virtual {v2}, LX/CYp;->A00()LX/CYo;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 337
    .line 338
    .line 339
    :cond_6
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 344
    .line 345
    invoke-static {v0, v1}, LX/KeQ;->A00(Landroid/content/Context;Lcom/google/common/collect/ImmutableList;)LX/KeS;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v0}, LX/KeS;->A00()LX/KeQ;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    const/4 v0, 0x0

    .line 354
    invoke-virtual {v1, v0}, LX/KeQ;->A04(Z)V

    .line 355
    .line 356
    .line 357
    return-object v10

    :sswitch_data_0
    .sparse-switch
        -0x3e77c862 -> :sswitch_4
        -0x271d1e0a -> :sswitch_0
        -0x221abac -> :sswitch_1
        0xbe37914 -> :sswitch_2
        0xf88195f -> :sswitch_5
        0x2ac32ee6 -> :sswitch_3
    .end sparse-switch
.end method
