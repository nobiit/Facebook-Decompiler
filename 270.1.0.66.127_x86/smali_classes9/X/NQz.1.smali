.class public final LX/NQz;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Landroid/widget/LinearLayout;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/util/List;

.field public A03:Lcom/facebook/graphql/model/GraphQLFeedback;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ConsumptionAnimationComponent"

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
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/NQz;->A04:LX/0li;

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final A0Z(LX/1GY;LX/1Gb;)V
    .locals 2

    .line 0
    new-instance v1, LX/1Zz;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1Zz;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p2}, LX/1Gb;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object v0, p0, LX/NQz;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final A0j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0m(LX/1GY;)V
    .locals 22

    .line 0
    new-instance v3, LX/1Zz;

    .line 1
    .line 2
    invoke-direct {v3}, LX/1Zz;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/1Zz;

    .line 6
    .line 7
    invoke-direct {v2}, LX/1Zz;-><init>()V

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p0

    .line 11
    .line 12
    iget-object v0, v4, LX/NQz;->A03:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 13
    .line 14
    move-object/from16 v21, v0

    .line 15
    .line 16
    const/16 v1, 0x20ff

    .line 17
    .line 18
    iget-object v0, v4, LX/NQz;->A04:LX/0li;

    .line 19
    .line 20
    const/4 v10, 0x1

    .line 21
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    check-cast v8, LX/2GK;

    .line 26
    .line 27
    move-object/from16 v0, p1

    .line 28
    .line 29
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 30
    .line 31
    move-object/from16 v20, v0

    .line 32
    .line 33
    new-instance v5, Landroid/widget/LinearLayout;

    .line 34
    .line 35
    invoke-direct {v5, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 39
    .line 40
    const/4 v12, -0x1

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-direct {v1, v12, v12, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    const/4 v11, 0x0

    .line 49
    invoke-virtual {v5, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 50
    .line 51
    .line 52
    const/16 v9, 0x51

    .line 53
    .line 54
    invoke-virtual {v5, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v11}, Landroid/widget/LinearLayout;->setBaselineAligned(Z)V

    .line 58
    .line 59
    .line 60
    const/high16 v0, 0x40a00000    # 5.0f

    .line 61
    .line 62
    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v16

    .line 69
    const/high16 v6, 0x42200000    # 40.0f

    .line 70
    .line 71
    move-object/from16 v0, v16

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v10, v6, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    float-to-int v0, v0

    .line 82
    move/from16 v18, v0

    .line 83
    .line 84
    move-object/from16 v0, v16

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v10, v6, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    float-to-int v0, v0

    .line 95
    move/from16 v19, v0

    .line 96
    .line 97
    new-instance v7, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    const/4 v14, 0x0

    .line 103
    :goto_0
    const/4 v0, 0x5

    .line 104
    if-ge v14, v0, :cond_0

    .line 105
    .line 106
    new-instance v13, Landroid/widget/LinearLayout;

    .line 107
    .line 108
    move-object/from16 v1, v20

    .line 109
    .line 110
    invoke-direct {v13, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 114
    .line 115
    const/4 v1, -0x2

    .line 116
    const/high16 v0, 0x3f800000    # 1.0f

    .line 117
    .line 118
    invoke-direct {v6, v1, v12, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v13, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v13, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v13, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 128
    .line 129
    .line 130
    new-instance v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 131
    .line 132
    move-object/from16 v17, v6

    .line 133
    .line 134
    invoke-direct/range {v17 .. v19}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 135
    .line 136
    .line 137
    const/high16 v15, -0x3de00000    # -40.0f

    .line 138
    .line 139
    move-object/from16 v0, v16

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v10, v15, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    float-to-int v0, v0

    .line 150
    invoke-virtual {v6, v11, v11, v11, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 151
    .line 152
    .line 153
    new-instance v15, LX/1KX;

    .line 154
    .line 155
    move-object/from16 v1, v20

    .line 156
    .line 157
    invoke-direct {v15, v1}, LX/1KX;-><init>(Landroid/content/Context;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v15, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v15}, LX/1KZ;->A05()LX/1L7;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    new-instance v0, LX/2gn;

    .line 168
    .line 169
    invoke-direct {v0}, LX/2gn;-><init>()V

    .line 170
    .line 171
    .line 172
    iput-boolean v10, v0, LX/2gn;->A05:Z

    .line 173
    .line 174
    invoke-virtual {v1, v0}, LX/1L7;->A0L(LX/2gn;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v13, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 178
    .line 179
    .line 180
    new-instance v0, LX/1KX;

    .line 181
    .line 182
    move-object/from16 v1, v20

    .line 183
    .line 184
    invoke-direct {v0, v1}, LX/1KX;-><init>(Landroid/content/Context;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v13, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    add-int/lit8 v14, v14, 0x1

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_0
    invoke-virtual/range {v21 .. v21}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4W()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    if-eqz v1, :cond_2

    .line 207
    .line 208
    invoke-virtual {v1, v9}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    if-eqz v6, :cond_2

    .line 213
    .line 214
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    const-wide v0, 0x2008d00020197L

    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    invoke-interface {v8, v0, v1}, LX/0qA;->BEk(J)J

    .line 224
    .line 225
    .line 226
    move-result-wide v0

    .line 227
    long-to-int v8, v0

    .line 228
    if-lt v9, v8, :cond_2

    .line 229
    .line 230
    invoke-static {v7}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 231
    .line 232
    .line 233
    const-string v0, "ConsumptionAnimationComponentSpec"

    .line 234
    .line 235
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    const/4 v9, 0x0

    .line 240
    const/4 v8, 0x0

    .line 241
    :goto_1
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-ge v8, v0, :cond_2

    .line 246
    .line 247
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-ge v8, v0, :cond_2

    .line 252
    .line 253
    invoke-virtual {v6, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 258
    .line 259
    if-eqz v1, :cond_1

    .line 260
    .line 261
    const/4 v0, 0x4

    .line 262
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5R(I)Lcom/facebook/graphql/model/GraphQLActor;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-eqz v0, :cond_1

    .line 267
    .line 268
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4M()Lcom/facebook/graphql/model/GraphQLImage;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-eqz v0, :cond_1

    .line 273
    .line 274
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v14

    .line 278
    if-eqz v14, :cond_1

    .line 279
    .line 280
    const/16 v0, 0x4e

    .line 281
    .line 282
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5o(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    if-eqz v1, :cond_1

    .line 287
    .line 288
    const/16 v0, 0x2d

    .line 289
    .line 290
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5V(I)Lcom/facebook/graphql/model/GraphQLImage;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    if-eqz v0, :cond_1

    .line 295
    .line 296
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v13

    .line 300
    if-eqz v13, :cond_1

    .line 301
    .line 302
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    if-eqz v0, :cond_1

    .line 307
    .line 308
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v12

    .line 312
    check-cast v12, Landroid/widget/LinearLayout;

    .line 313
    .line 314
    invoke-virtual {v12, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    if-eqz v0, :cond_1

    .line 319
    .line 320
    const/4 v11, 0x1

    .line 321
    invoke-virtual {v12, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    if-eqz v0, :cond_1

    .line 326
    .line 327
    invoke-virtual {v12, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    instance-of v0, v0, LX/1KX;

    .line 332
    .line 333
    if-eqz v0, :cond_1

    .line 334
    .line 335
    invoke-virtual {v12, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    instance-of v0, v0, LX/1KX;

    .line 340
    .line 341
    if-eqz v0, :cond_1

    .line 342
    .line 343
    invoke-virtual {v12, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    check-cast v1, LX/1KX;

    .line 348
    .line 349
    invoke-static {v14}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v1, v0, v10}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v12, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    check-cast v1, LX/1KX;

    .line 361
    .line 362
    invoke-static {v13}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v1, v0, v10}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 367
    .line 368
    .line 369
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 370
    .line 371
    goto/16 :goto_1

    .line 372
    .line 373
    :cond_2
    new-instance v1, Landroid/util/Pair;

    .line 374
    .line 375
    invoke-direct {v1, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 379
    .line 380
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 384
    .line 385
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, Landroid/widget/LinearLayout;

    .line 391
    .line 392
    iput-object v0, v4, LX/NQz;->A00:Landroid/widget/LinearLayout;

    .line 393
    .line 394
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, Ljava/util/List;

    .line 397
    .line 398
    iput-object v0, v4, LX/NQz;->A02:Ljava/util/List;

    .line 399
    .line 400
    return-void
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
.end method

.method public final A0y()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final A0z()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A10(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    .line 0
    new-instance v2, Landroid/widget/LinearLayout;

    .line 1
    .line 2
    invoke-direct {v2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    .line 13
    .line 14
    return-object v2
.end method

.method public final A14(LX/1GY;Ljava/lang/Object;)V
    .locals 29

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    check-cast v3, Landroid/widget/LinearLayout;

    .line 3
    .line 4
    const v2, 0x1023a

    .line 5
    .line 6
    .line 7
    move-object/from16 v4, p0

    .line 8
    .line 9
    iget-object v1, v4, LX/NQz;->A04:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v17

    .line 16
    move-object/from16 v0, v17

    .line 17
    .line 18
    check-cast v0, LX/NR0;

    .line 19
    .line 20
    move-object/from16 v17, v0

    .line 21
    .line 22
    iget-object v2, v4, LX/NQz;->A00:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    iget-object v0, v4, LX/NQz;->A02:Ljava/util/List;

    .line 25
    .line 26
    move-object/from16 v28, v0

    .line 27
    .line 28
    iget-object v0, v4, LX/NQz;->A01:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/view/ViewGroup;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    int-to-float v0, v1

    .line 61
    move/from16 v27, v0

    .line 62
    .line 63
    const/4 v15, 0x0

    .line 64
    const/4 v11, 0x0

    .line 65
    :goto_0
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-ge v11, v0, :cond_2

    .line 70
    .line 71
    move-object/from16 v0, v28

    .line 72
    .line 73
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Landroid/widget/LinearLayout;

    .line 78
    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    invoke-virtual {v2, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    invoke-virtual {v2, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    instance-of v0, v0, LX/1KX;

    .line 99
    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    instance-of v0, v0, LX/1KX;

    .line 107
    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    invoke-virtual {v2, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    check-cast v14, LX/1KX;

    .line 115
    .line 116
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v16

    .line 120
    move-object/from16 v0, v16

    .line 121
    .line 122
    check-cast v0, LX/1KX;

    .line 123
    .line 124
    move-object/from16 v16, v0

    .line 125
    .line 126
    move-object/from16 v0, v17

    .line 127
    .line 128
    iget-wide v0, v0, LX/NR0;->A09:J

    .line 129
    .line 130
    int-to-long v9, v11

    .line 131
    mul-long/2addr v0, v9

    .line 132
    new-instance v5, Landroid/view/animation/AnimationSet;

    .line 133
    .line 134
    invoke-direct {v5, v15}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 135
    .line 136
    .line 137
    const/4 v4, 0x1

    .line 138
    invoke-virtual {v5, v4}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 139
    .line 140
    .line 141
    new-instance v8, Landroid/view/animation/ScaleAnimation;

    .line 142
    .line 143
    move-object/from16 v2, v17

    .line 144
    .line 145
    iget v3, v2, LX/NR0;->A01:F

    .line 146
    .line 147
    iget v2, v2, LX/NR0;->A00:F

    .line 148
    .line 149
    const/16 v23, 0x1

    .line 150
    .line 151
    const/high16 v24, 0x3f000000    # 0.5f

    .line 152
    .line 153
    const/16 v25, 0x1

    .line 154
    .line 155
    const/high16 v26, 0x3f000000    # 0.5f

    .line 156
    .line 157
    move-object/from16 v18, v8

    .line 158
    .line 159
    move/from16 v19, v3

    .line 160
    .line 161
    move/from16 v20, v2

    .line 162
    .line 163
    move/from16 v21, v3

    .line 164
    .line 165
    move/from16 v22, v2

    .line 166
    .line 167
    invoke-direct/range {v18 .. v26}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 168
    .line 169
    .line 170
    move-object/from16 v2, v17

    .line 171
    .line 172
    iget-wide v6, v2, LX/NR0;->A0C:J

    .line 173
    .line 174
    add-long v2, v0, v6

    .line 175
    .line 176
    invoke-virtual {v8, v2, v3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 177
    .line 178
    .line 179
    move-object/from16 v2, v17

    .line 180
    .line 181
    iget-wide v2, v2, LX/NR0;->A0B:J

    .line 182
    .line 183
    invoke-virtual {v8, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v8, v4}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5, v8}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 190
    .line 191
    .line 192
    new-instance v8, Landroid/view/animation/ScaleAnimation;

    .line 193
    .line 194
    move-object/from16 v2, v17

    .line 195
    .line 196
    iget v3, v2, LX/NR0;->A03:F

    .line 197
    .line 198
    iget v2, v2, LX/NR0;->A02:F

    .line 199
    .line 200
    move-object/from16 v18, v8

    .line 201
    .line 202
    move/from16 v19, v3

    .line 203
    .line 204
    move/from16 v20, v2

    .line 205
    .line 206
    move/from16 v21, v3

    .line 207
    .line 208
    move/from16 v22, v2

    .line 209
    .line 210
    invoke-direct/range {v18 .. v26}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 211
    .line 212
    .line 213
    move-object/from16 v2, v17

    .line 214
    .line 215
    iget-wide v6, v2, LX/NR0;->A0E:J

    .line 216
    .line 217
    add-long v2, v0, v6

    .line 218
    .line 219
    invoke-virtual {v8, v2, v3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 220
    .line 221
    .line 222
    move-object/from16 v2, v17

    .line 223
    .line 224
    iget-wide v2, v2, LX/NR0;->A0D:J

    .line 225
    .line 226
    invoke-virtual {v8, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v8, v4}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5, v8}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 233
    .line 234
    .line 235
    new-instance v13, Landroid/view/animation/TranslateAnimation;

    .line 236
    .line 237
    move-object/from16 v2, v17

    .line 238
    .line 239
    iget v3, v2, LX/NR0;->A04:F

    .line 240
    .line 241
    move/from16 v2, v27

    .line 242
    .line 243
    neg-float v6, v2

    .line 244
    mul-float/2addr v3, v6

    .line 245
    const/4 v12, 0x0

    .line 246
    invoke-direct {v13, v12, v12, v12, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 247
    .line 248
    .line 249
    move-object/from16 v2, v17

    .line 250
    .line 251
    iget-wide v7, v2, LX/NR0;->A0G:J

    .line 252
    .line 253
    add-long v2, v0, v7

    .line 254
    .line 255
    invoke-virtual {v13, v2, v3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 256
    .line 257
    .line 258
    move-object/from16 v2, v17

    .line 259
    .line 260
    iget-wide v2, v2, LX/NR0;->A0F:J

    .line 261
    .line 262
    invoke-virtual {v13, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 263
    .line 264
    .line 265
    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    .line 266
    .line 267
    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v13, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v13, v4}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5, v13}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 277
    .line 278
    .line 279
    new-instance v7, Landroid/view/animation/AlphaAnimation;

    .line 280
    .line 281
    const/high16 v2, 0x3f800000    # 1.0f

    .line 282
    .line 283
    invoke-direct {v7, v2, v12}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 284
    .line 285
    .line 286
    move-object/from16 v2, v17

    .line 287
    .line 288
    iget-wide v2, v2, LX/NR0;->A0A:J

    .line 289
    .line 290
    add-long/2addr v0, v2

    .line 291
    invoke-virtual {v7, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 292
    .line 293
    .line 294
    const-wide/16 v0, 0x1

    .line 295
    .line 296
    invoke-virtual {v7, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v7, v4}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v5, v7}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v14, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 306
    .line 307
    .line 308
    move-object/from16 v0, v17

    .line 309
    .line 310
    iget-wide v0, v0, LX/NR0;->A09:J

    .line 311
    .line 312
    mul-long/2addr v0, v9

    .line 313
    new-instance v5, Landroid/view/animation/AnimationSet;

    .line 314
    .line 315
    invoke-direct {v5, v15}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v5, v4}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 319
    .line 320
    .line 321
    new-instance v7, Landroid/view/animation/ScaleAnimation;

    .line 322
    .line 323
    move-object/from16 v2, v17

    .line 324
    .line 325
    iget v3, v2, LX/NR0;->A06:F

    .line 326
    .line 327
    iget v2, v2, LX/NR0;->A05:F

    .line 328
    .line 329
    move/from16 v19, v3

    .line 330
    .line 331
    move/from16 v20, v2

    .line 332
    .line 333
    move/from16 v21, v3

    .line 334
    .line 335
    move/from16 v22, v2

    .line 336
    .line 337
    move-object/from16 v18, v7

    .line 338
    .line 339
    invoke-direct/range {v18 .. v26}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 340
    .line 341
    .line 342
    move-object/from16 v2, v17

    .line 343
    .line 344
    iget-wide v2, v2, LX/NR0;->A0L:J

    .line 345
    .line 346
    add-long/2addr v2, v0

    .line 347
    invoke-virtual {v7, v2, v3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 348
    .line 349
    .line 350
    move-object/from16 v2, v17

    .line 351
    .line 352
    iget-wide v2, v2, LX/NR0;->A0K:J

    .line 353
    .line 354
    invoke-virtual {v7, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v7, v4}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v5, v7}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 361
    .line 362
    .line 363
    new-instance v8, Landroid/view/animation/AlphaAnimation;

    .line 364
    .line 365
    const/high16 v9, 0x3f800000    # 1.0f

    .line 366
    .line 367
    invoke-direct {v8, v12, v9}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 368
    .line 369
    .line 370
    move-object/from16 v2, v17

    .line 371
    .line 372
    iget-wide v2, v2, LX/NR0;->A0H:J

    .line 373
    .line 374
    add-long/2addr v2, v0

    .line 375
    invoke-virtual {v8, v2, v3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 376
    .line 377
    .line 378
    const-wide/16 v2, 0x1

    .line 379
    .line 380
    invoke-virtual {v8, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v8, v4}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v5, v8}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 387
    .line 388
    .line 389
    new-instance v8, Landroid/view/animation/AlphaAnimation;

    .line 390
    .line 391
    invoke-direct {v8, v9, v12}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 392
    .line 393
    .line 394
    move-object/from16 v2, v17

    .line 395
    .line 396
    iget-wide v2, v2, LX/NR0;->A0J:J

    .line 397
    .line 398
    add-long/2addr v2, v0

    .line 399
    invoke-virtual {v8, v2, v3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 400
    .line 401
    .line 402
    move-object/from16 v2, v17

    .line 403
    .line 404
    iget-wide v2, v2, LX/NR0;->A0I:J

    .line 405
    .line 406
    invoke-virtual {v8, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 407
    .line 408
    .line 409
    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    .line 410
    .line 411
    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v8, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v8, v4}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v5, v8}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 421
    .line 422
    .line 423
    new-instance v8, Landroid/view/animation/TranslateAnimation;

    .line 424
    .line 425
    move-object/from16 v2, v17

    .line 426
    .line 427
    iget v3, v2, LX/NR0;->A08:F

    .line 428
    .line 429
    mul-float/2addr v3, v6

    .line 430
    iget v2, v2, LX/NR0;->A07:F

    .line 431
    .line 432
    mul-float/2addr v2, v6

    .line 433
    invoke-direct {v8, v12, v12, v3, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 434
    .line 435
    .line 436
    move-object/from16 v2, v17

    .line 437
    .line 438
    iget-wide v2, v2, LX/NR0;->A0N:J

    .line 439
    .line 440
    add-long/2addr v0, v2

    .line 441
    invoke-virtual {v8, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 442
    .line 443
    .line 444
    move-object/from16 v0, v17

    .line 445
    .line 446
    iget-wide v0, v0, LX/NR0;->A0M:J

    .line 447
    .line 448
    invoke-virtual {v8, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v8, v4}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v5, v8}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 455
    .line 456
    .line 457
    move-object/from16 v0, v16

    .line 458
    .line 459
    invoke-virtual {v0, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 460
    .line 461
    .line 462
    :cond_1
    add-int/lit8 v11, v11, 0x1

    .line 463
    .line 464
    goto/16 :goto_0

    .line 465
    .line 466
    :cond_2
    return-void
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
.end method

.method public final A19()Z
    .locals 1

    const/4 v0, 0x0

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
    check-cast v1, LX/NQz;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, v1, LX/NQz;->A02:Ljava/util/List;

    .line 8
    .line 9
    iput-object v0, v1, LX/NQz;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object v0, v1, LX/NQz;->A00:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1N(LX/1I9;)V
    .locals 1

    .line 0
    check-cast p1, LX/NQz;

    .line 1
    .line 2
    iget-object v0, p1, LX/NQz;->A02:Ljava/util/List;

    .line 3
    .line 4
    iput-object v0, p0, LX/NQz;->A02:Ljava/util/List;

    .line 5
    .line 6
    iget-object v0, p1, LX/NQz;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object v0, p0, LX/NQz;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v0, p1, LX/NQz;->A00:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    iput-object v0, p0, LX/NQz;->A00:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    return-void
.end method

.method public final A1W(LX/1I9;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/NQz;

    .line 17
    .line 18
    iget v1, p0, LX/1I9;->A01:I

    .line 19
    .line 20
    iget v0, p1, LX/1I9;->A01:I

    .line 21
    .line 22
    if-eq v1, v0, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, LX/NQz;->A03:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 25
    .line 26
    iget-object v0, p1, LX/NQz;->A03:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    :cond_0
    return v2

    .line 37
    :cond_1
    if-eqz v0, :cond_2

    .line 38
    .line 39
    return v2

    .line 40
    :cond_2
    return v3
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1I9;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1I9;->A1W(LX/1I9;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
