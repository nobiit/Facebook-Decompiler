.class public final LX/I20;
.super LX/1I9;
.source ""


# static fields
.field public static final A04:LX/2ch;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/I1l;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/I1g;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/EDJ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v3, LX/5kJ;

    .line 1
    .line 2
    sget-object v2, LX/5kK;->A0A:LX/2ce;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v3, v0, v2, v1}, LX/5kJ;-><init>(ILX/2ce;Z)V

    .line 7
    .line 8
    .line 9
    sput-object v3, LX/I20;->A04:LX/2ch;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PageRecommendationsMediaCardComponent"

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
    iput-object v1, p0, LX/I20;->A00:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/EDJ;

    .line 18
    .line 19
    invoke-direct {v0}, LX/EDJ;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/I20;->A03:LX/EDJ;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 18

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v0, v4, LX/I20;->A03:LX/EDJ;

    .line 3
    .line 4
    iget-object v2, v0, LX/EDJ;->cameraRollLoaded:Ljava/lang/Boolean;

    .line 5
    .line 6
    iget-object v3, v0, LX/EDJ;->cameraRollThumbnails:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    iget-object v11, v4, LX/I20;->A01:LX/I1l;

    .line 9
    .line 10
    iget-object v9, v4, LX/I20;->A02:LX/I1g;

    .line 11
    .line 12
    const/16 v1, 0x22b0

    .line 13
    .line 14
    iget-object v5, v4, LX/I20;->A00:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    check-cast v8, LX/1Cn;

    .line 22
    .line 23
    const v1, 0xe070

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, LX/I3A;

    .line 32
    .line 33
    const v1, 0xe3d4

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 42
    .line 43
    invoke-interface {v11}, LX/I1l;->BGe()Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    if-eqz v7, :cond_a

    .line 48
    .line 49
    iget-object v0, v7, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;->A02:Lcom/facebook/ipc/composer/model/ComposerPageRecommendationModel;

    .line 50
    .line 51
    if-eqz v0, :cond_a

    .line 52
    .line 53
    iget-object v0, v0, Lcom/facebook/ipc/composer/model/ComposerPageRecommendationModel;->A00:Lcom/facebook/graphql/model/GraphQLPage;

    .line 54
    .line 55
    if-eqz v0, :cond_a

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPage;->A4e()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v17

    .line 61
    if-eqz v17, :cond_a

    .line 62
    .line 63
    move-object/from16 v10, p1

    .line 64
    .line 65
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 66
    .line 67
    new-instance v6, LX/I1s;

    .line 68
    .line 69
    invoke-direct {v6, v1, v0}, LX/I1s;-><init>(LX/0kw;Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    new-instance v2, LX/I23;

    .line 79
    .line 80
    invoke-direct {v2, v10}, LX/I23;-><init>(LX/1GY;)V

    .line 81
    .line 82
    .line 83
    const/16 v1, 0x32

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-virtual {v4, v1, v0, v2}, LX/I3A;->A00(IZLX/I3D;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    if-eqz v3, :cond_4

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    invoke-interface {v11}, LX/I1l;->BGe()Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;->A02()Lcom/google/common/collect/ImmutableList;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    new-instance v5, Lcom/google/common/collect/ImmutableList$Builder;

    .line 106
    .line 107
    invoke-direct {v5}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 108
    .line 109
    .line 110
    new-instance v2, Ljava/util/HashSet;

    .line 111
    .line 112
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;

    .line 130
    .line 131
    iget-object v0, v0, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;->A07:Landroid/net/Uri;

    .line 132
    .line 133
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_1
    new-instance v4, Ljava/util/HashSet;

    .line 138
    .line 139
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 140
    .line 141
    .line 142
    if-eqz v12, :cond_3

    .line 143
    .line 144
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_3

    .line 149
    .line 150
    invoke-virtual {v12}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    :cond_2
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_3

    .line 159
    .line 160
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Lcom/facebook/ipc/media/MediaItem;

    .line 165
    .line 166
    invoke-virtual {v1}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Lcom/facebook/ipc/media/data/MediaData;->A02()Landroid/net/Uri;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_2

    .line 182
    .line 183
    new-instance v0, LX/I22;

    .line 184
    .line 185
    invoke-direct {v0, v1}, LX/I22;-><init>(Lcom/facebook/ipc/media/MediaItem;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_3
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_5

    .line 201
    .line 202
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;

    .line 207
    .line 208
    iget-object v0, v2, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;->A07:Landroid/net/Uri;

    .line 209
    .line 210
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    new-instance v0, LX/I22;

    .line 215
    .line 216
    invoke-direct {v0, v2, v1}, LX/I22;-><init>(Lcom/facebook/photos/simplepicker/components/model/Thumbnail;Z)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    goto :goto_3

    .line 228
    :cond_5
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    :goto_3
    iget-object v1, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 233
    .line 234
    invoke-virtual {v8}, LX/1Cp;->A0B()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    int-to-float v0, v0

    .line 239
    invoke-static {v1, v0}, LX/1Zs;->A01(Landroid/content/Context;F)I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    add-int/lit8 v0, v3, -0x30

    .line 244
    .line 245
    div-int/lit8 v16, v0, 0x3

    .line 246
    .line 247
    invoke-virtual {v7}, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;->A02()Lcom/google/common/collect/ImmutableList;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    const/4 v2, 0x1

    .line 252
    if-eqz v0, :cond_6

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    const/4 v0, 0x1

    .line 259
    if-eqz v1, :cond_7

    .line 260
    .line 261
    :cond_6
    const/4 v0, 0x0

    .line 262
    :cond_7
    if-eqz v0, :cond_9

    .line 263
    .line 264
    iget-object v0, v6, LX/I1s;->A00:Landroid/content/Context;

    .line 265
    .line 266
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const v0, 0x7f122eaa

    .line 271
    .line 272
    .line 273
    :goto_4
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v12

    .line 277
    invoke-static {v10}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    int-to-float v0, v3

    .line 282
    invoke-virtual {v4, v0}, LX/1Z7;->A0S(F)V

    .line 283
    .line 284
    .line 285
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 286
    .line 287
    const/high16 v1, 0x41c00000    # 24.0f

    .line 288
    .line 289
    invoke-virtual {v4, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 290
    .line 291
    .line 292
    sget-object v3, LX/1ZC;->A09:LX/1ZC;

    .line 293
    .line 294
    const/high16 v0, 0x42400000    # 48.0f

    .line 295
    .line 296
    invoke-virtual {v4, v3, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 297
    .line 298
    .line 299
    invoke-static {v10}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    const v0, 0x7f170c15

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3, v0}, LX/1Z7;->A0X(I)V

    .line 307
    .line 308
    .line 309
    const/high16 v13, 0x3f800000    # 1.0f

    .line 310
    .line 311
    invoke-virtual {v3, v13}, LX/1Z7;->A0D(F)V

    .line 312
    .line 313
    .line 314
    invoke-static {v10}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 319
    .line 320
    invoke-virtual {v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 321
    .line 322
    .line 323
    iget-object v0, v6, LX/I1s;->A00:Landroid/content/Context;

    .line 324
    .line 325
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    const v0, 0x7f122e9f

    .line 330
    .line 331
    .line 332
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    const/4 v0, 0x2

    .line 337
    invoke-virtual {v8, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 338
    .line 339
    .line 340
    const v7, 0x7f0403dd

    .line 341
    .line 342
    .line 343
    const/16 v0, 0x29

    .line 344
    .line 345
    invoke-virtual {v8, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 346
    .line 347
    .line 348
    const v7, 0x7f1600f0

    .line 349
    .line 350
    .line 351
    const/16 v0, 0x30

    .line 352
    .line 353
    invoke-virtual {v8, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 354
    .line 355
    .line 356
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 357
    .line 358
    const/high16 v7, 0x41400000    # 12.0f

    .line 359
    .line 360
    invoke-virtual {v8, v0, v7}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 361
    .line 362
    .line 363
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 364
    .line 365
    invoke-virtual {v8, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 366
    .line 367
    .line 368
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 369
    .line 370
    const/high16 v0, 0x40800000    # 4.0f

    .line 371
    .line 372
    invoke-virtual {v8, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 373
    .line 374
    .line 375
    const/4 v1, 0x0

    .line 376
    invoke-virtual {v8, v1}, LX/1Z7;->A0E(F)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v3, v8}, LX/31v;->A1q(LX/1Z7;)V

    .line 380
    .line 381
    .line 382
    invoke-static {v10}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 387
    .line 388
    invoke-virtual {v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 389
    .line 390
    .line 391
    iget-object v0, v6, LX/I1s;->A00:Landroid/content/Context;

    .line 392
    .line 393
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 394
    .line 395
    .line 396
    move-result-object v15

    .line 397
    const v14, 0x7f122e9e

    .line 398
    .line 399
    .line 400
    filled-new-array/range {v17 .. v17}, [Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v15, v14, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v15

    .line 408
    new-instance v14, LX/I1q;

    .line 409
    .line 410
    invoke-direct {v14, v6, v15}, LX/I1q;-><init>(LX/I1s;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    const/4 v0, 0x0

    .line 414
    new-array v0, v0, [Ljava/lang/String;

    .line 415
    .line 416
    invoke-static {v14, v0}, LX/53n;->A01(LX/53m;[Ljava/lang/String;)Landroid/text/Spanned;

    .line 417
    .line 418
    .line 419
    move-result-object v14

    .line 420
    const/4 v0, 0x2

    .line 421
    invoke-virtual {v8, v14, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 422
    .line 423
    .line 424
    const v14, 0x7f06001d

    .line 425
    .line 426
    .line 427
    const/16 v0, 0x2b

    .line 428
    .line 429
    invoke-virtual {v8, v14, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 430
    .line 431
    .line 432
    const v14, 0x7f160017

    .line 433
    .line 434
    .line 435
    const/16 v0, 0x30

    .line 436
    .line 437
    invoke-virtual {v8, v14, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 438
    .line 439
    .line 440
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 441
    .line 442
    invoke-virtual {v8, v0, v7}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 443
    .line 444
    .line 445
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 446
    .line 447
    invoke-virtual {v8, v0, v7}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v8, v1}, LX/1Z7;->A0E(F)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v3, v8}, LX/31v;->A1q(LX/1Z7;)V

    .line 454
    .line 455
    .line 456
    invoke-static {v10}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 457
    .line 458
    .line 459
    move-result-object v14

    .line 460
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 461
    .line 462
    invoke-virtual {v14, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 463
    .line 464
    .line 465
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 466
    .line 467
    invoke-virtual {v14, v0, v7}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 468
    .line 469
    .line 470
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 471
    .line 472
    invoke-virtual {v14, v0, v7}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v14, v1}, LX/1Z7;->A0E(F)V

    .line 476
    .line 477
    .line 478
    new-instance v8, LX/I1f;

    .line 479
    .line 480
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 481
    .line 482
    invoke-direct {v8, v0}, LX/I1f;-><init>(Landroid/content/Context;)V

    .line 483
    .line 484
    .line 485
    iget-object v0, v10, LX/1GY;->A04:LX/1I9;

    .line 486
    .line 487
    if-eqz v0, :cond_8

    .line 488
    .line 489
    iget-object v7, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 490
    .line 491
    iput-object v7, v8, LX/1I9;->A0A:Ljava/lang/String;

    .line 492
    .line 493
    :cond_8
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 494
    .line 495
    invoke-virtual {v8, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 496
    .line 497
    .line 498
    iput-object v9, v8, LX/I1f;->A02:LX/I1g;

    .line 499
    .line 500
    iput-object v11, v8, LX/I1f;->A01:LX/I1l;

    .line 501
    .line 502
    invoke-virtual {v14, v8}, LX/31u;->A1r(LX/1I9;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v3, v14}, LX/31v;->A1q(LX/1Z7;)V

    .line 506
    .line 507
    .line 508
    invoke-static {v10}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 509
    .line 510
    .line 511
    move-result-object v7

    .line 512
    sget-object v0, LX/I20;->A04:LX/2ch;

    .line 513
    .line 514
    invoke-virtual {v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 515
    .line 516
    .line 517
    const/4 v0, 0x4

    .line 518
    invoke-virtual {v7, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v7, v13}, LX/1Z7;->A0D(F)V

    .line 522
    .line 523
    .line 524
    new-instance v0, LX/1GX;

    .line 525
    .line 526
    invoke-direct {v0, v10}, LX/1GX;-><init>(LX/1GY;)V

    .line 527
    .line 528
    .line 529
    new-instance v8, LX/I1m;

    .line 530
    .line 531
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 532
    .line 533
    invoke-direct {v8, v0}, LX/I1m;-><init>(Landroid/content/Context;)V

    .line 534
    .line 535
    .line 536
    iput-object v11, v8, LX/I1m;->A02:LX/I1l;

    .line 537
    .line 538
    iput-object v9, v8, LX/I1m;->A03:LX/I1g;

    .line 539
    .line 540
    iput-object v5, v8, LX/I1m;->A04:Lcom/google/common/collect/ImmutableList;

    .line 541
    .line 542
    move/from16 v0, v16

    .line 543
    .line 544
    iput v0, v8, LX/I1m;->A00:I

    .line 545
    .line 546
    iget-object v0, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v0, LX/1Y1;

    .line 549
    .line 550
    iput-object v8, v0, LX/1Y1;->A0J:LX/1Hp;

    .line 551
    .line 552
    iget-object v5, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v5, Ljava/util/BitSet;

    .line 555
    .line 556
    const/4 v0, 0x0

    .line 557
    invoke-virtual {v5, v0}, Ljava/util/BitSet;->set(I)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v3, v7}, LX/31v;->A1q(LX/1Z7;)V

    .line 561
    .line 562
    .line 563
    invoke-static {v10}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 564
    .line 565
    .line 566
    move-result-object v7

    .line 567
    const/4 v5, 0x0

    .line 568
    const/16 v0, 0x18

    .line 569
    .line 570
    invoke-virtual {v7, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v3, v7}, LX/31v;->A1q(LX/1Z7;)V

    .line 574
    .line 575
    .line 576
    invoke-static {v10}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 577
    .line 578
    .line 579
    move-result-object v7

    .line 580
    invoke-virtual {v7, v1}, LX/1Z7;->A0E(F)V

    .line 581
    .line 582
    .line 583
    invoke-static {v10}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 584
    .line 585
    .line 586
    move-result-object v11

    .line 587
    invoke-virtual {v11, v13}, LX/1Z7;->A0D(F)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v11, v1}, LX/1Z7;->A0B(F)V

    .line 591
    .line 592
    .line 593
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 594
    .line 595
    invoke-virtual {v11, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 596
    .line 597
    .line 598
    const-class v8, LX/I20;

    .line 599
    .line 600
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v5

    .line 604
    const v0, 0x35f65b02

    .line 605
    .line 606
    .line 607
    invoke-static {v8, v10, v0, v5}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-virtual {v11, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 612
    .line 613
    .line 614
    invoke-static {v10}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 615
    .line 616
    .line 617
    move-result-object v9

    .line 618
    const/4 v5, 0x0

    .line 619
    const/4 v0, 0x2

    .line 620
    invoke-virtual {v9, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 621
    .line 622
    .line 623
    iget-object v0, v6, LX/I1s;->A00:Landroid/content/Context;

    .line 624
    .line 625
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 626
    .line 627
    .line 628
    move-result-object v5

    .line 629
    const v0, 0x7f121cba

    .line 630
    .line 631
    .line 632
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v5

    .line 636
    const/4 v0, 0x2

    .line 637
    invoke-virtual {v9, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 638
    .line 639
    .line 640
    const v5, 0x7f06003a

    .line 641
    .line 642
    .line 643
    const/16 v0, 0x2b

    .line 644
    .line 645
    invoke-virtual {v9, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 646
    .line 647
    .line 648
    const v5, 0x7f160018

    .line 649
    .line 650
    .line 651
    const/16 v0, 0x30

    .line 652
    .line 653
    invoke-virtual {v9, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 654
    .line 655
    .line 656
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 657
    .line 658
    const/high16 v6, 0x41200000    # 10.0f

    .line 659
    .line 660
    invoke-virtual {v9, v0, v6}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v11, v9}, LX/31v;->A1q(LX/1Z7;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v7, v11}, LX/31u;->A1q(LX/1Z7;)V

    .line 667
    .line 668
    .line 669
    invoke-static {v10}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 670
    .line 671
    .line 672
    move-result-object v5

    .line 673
    const/16 v0, 0x18

    .line 674
    .line 675
    invoke-virtual {v5, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v7, v5}, LX/31u;->A1q(LX/1Z7;)V

    .line 679
    .line 680
    .line 681
    invoke-static {v10}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 682
    .line 683
    .line 684
    move-result-object v5

    .line 685
    invoke-virtual {v5, v13}, LX/1Z7;->A0D(F)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v5, v1}, LX/1Z7;->A0B(F)V

    .line 689
    .line 690
    .line 691
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 692
    .line 693
    invoke-virtual {v5, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 694
    .line 695
    .line 696
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    const v0, 0x1e316cf1

    .line 701
    .line 702
    .line 703
    invoke-static {v8, v10, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    invoke-virtual {v5, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 708
    .line 709
    .line 710
    invoke-static {v10}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 711
    .line 712
    .line 713
    move-result-object v8

    .line 714
    const/4 v1, 0x0

    .line 715
    const/4 v0, 0x2

    .line 716
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v8, v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 720
    .line 721
    .line 722
    const v1, 0x7f06003a

    .line 723
    .line 724
    .line 725
    const/16 v0, 0x2b

    .line 726
    .line 727
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 728
    .line 729
    .line 730
    const v1, 0x7f160018

    .line 731
    .line 732
    .line 733
    const/16 v0, 0x30

    .line 734
    .line 735
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 736
    .line 737
    .line 738
    const/16 v0, 0x31

    .line 739
    .line 740
    invoke-virtual {v8, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 741
    .line 742
    .line 743
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 744
    .line 745
    invoke-virtual {v8, v0, v6}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v5, v8}, LX/31v;->A1q(LX/1Z7;)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v7, v5}, LX/31u;->A1q(LX/1Z7;)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v3, v7}, LX/31v;->A1q(LX/1Z7;)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v4, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 758
    .line 759
    .line 760
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 761
    .line 762
    return-object v0

    .line 763
    :cond_9
    iget-object v0, v6, LX/I1s;->A00:Landroid/content/Context;

    .line 764
    .line 765
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    const v0, 0x7f121cd9

    .line 770
    .line 771
    .line 772
    goto/16 :goto_4

    .line 773
    .line 774
    :cond_a
    new-instance v1, Ljava/lang/RuntimeException;

    .line 775
    .line 776
    const-string v0, "PageRecommendationsMediaCardComponentSpec.onCreateLayout: invalid model data"

    .line 777
    .line 778
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    throw v1
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
.end method

.method public final A11(LX/1GY;)V
    .locals 3

    .line 0
    new-instance v1, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1Zy;-><init>()V

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
    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/I20;->A03:LX/EDJ;

    .line 30
    .line 31
    check-cast v1, Ljava/lang/Boolean;

    .line 32
    .line 33
    iput-object v1, v0, LX/EDJ;->cameraRollLoaded:Ljava/lang/Boolean;

    .line 34
    .line 35
    :cond_0
    iget-object v1, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, LX/I20;->A03:LX/EDJ;

    .line 40
    .line 41
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    iput-object v1, v0, LX/EDJ;->cameraRollThumbnails:Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    :cond_1
    return-void
    .line 46
    .line 47
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/EDJ;

    .line 1
    .line 2
    check-cast p2, LX/EDJ;

    .line 3
    .line 4
    iget-object v0, p1, LX/EDJ;->cameraRollLoaded:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p2, LX/EDJ;->cameraRollLoaded:Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object v0, p1, LX/EDJ;->cameraRollThumbnails:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    iput-object v0, p2, LX/EDJ;->cameraRollThumbnails:Lcom/google/common/collect/ImmutableList;

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

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/I20;

    .line 5
    .line 6
    new-instance v0, LX/EDJ;

    .line 7
    .line 8
    invoke-direct {v0}, LX/EDJ;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/I20;->A03:LX/EDJ;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/I20;->A03:LX/EDJ;

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
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq v3, v0, :cond_2

    .line 8
    .line 9
    const v0, 0x1e316cf1

    .line 10
    .line 11
    .line 12
    if-eq v3, v0, :cond_1

    .line 13
    .line 14
    const v0, 0x35f65b02

    .line 15
    .line 16
    .line 17
    if-eq v3, v0, :cond_0

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 21
    .line 22
    check-cast v0, LX/I20;

    .line 23
    .line 24
    iget-object v0, v0, LX/I20;->A02:LX/I1g;

    .line 25
    .line 26
    invoke-interface {v0}, LX/I1g;->CYs()V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 31
    .line 32
    check-cast v0, LX/I20;

    .line 33
    .line 34
    iget-object v0, v0, LX/I20;->A02:LX/I1g;

    .line 35
    .line 36
    invoke-interface {v0}, LX/I1g;->CjX()V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 41
    .line 42
    aget-object v0, v0, v2

    .line 43
    .line 44
    check-cast v0, LX/1GY;

    .line 45
    .line 46
    check-cast p2, LX/9NI;

    .line 47
    .line 48
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 49
    .line 50
    .line 51
    return-object v1
    .line 52
    .line 53
    .line 54
.end method
