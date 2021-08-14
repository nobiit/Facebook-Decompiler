.class public final LX/Exs;
.super LX/1I9;
.source ""


# static fields
.field public static final A09:Lcom/facebook/common/callercontext/CallerContext;


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

.field public A04:LX/1lf;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/Exx;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A07:LX/0li;

.field public A08:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "MultiShareBusinessLocationComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Exs;->A09:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "MultiShareBusinessLocationComponent"

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
    const/4 v0, 0x4

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Exs;->A07:LX/0li;

    .line 16
    .line 17
    invoke-static {v2}, LX/1Ll;->A01(LX/0kw;)LX/0AH;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Exs;->A08:LX/0AH;

    .line 22
    .line 23
    new-instance v0, LX/Exx;

    .line 24
    .line 25
    invoke-direct {v0}, LX/Exx;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/Exs;->A06:LX/Exx;

    .line 29
    .line 30
    return-void
    .line 31
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 31

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v12, v2, LX/Exs;->A05:LX/1w5;

    .line 3
    .line 4
    iget-object v0, v2, LX/Exs;->A04:LX/1lf;

    .line 5
    .line 6
    move-object/from16 v26, v0

    .line 7
    .line 8
    iget v10, v2, LX/Exs;->A02:I

    .line 9
    .line 10
    iget v0, v2, LX/Exs;->A01:I

    .line 11
    .line 12
    move/from16 v30, v0

    .line 13
    .line 14
    iget v11, v2, LX/Exs;->A03:I

    .line 15
    .line 16
    const v1, 0xe438

    .line 17
    .line 18
    .line 19
    iget-object v3, v2, LX/Exs;->A07:LX/0li;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v13

    .line 26
    check-cast v13, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 27
    .line 28
    iget-object v0, v2, LX/Exs;->A08:LX/0AH;

    .line 29
    .line 30
    move-object/from16 v29, v0

    .line 31
    .line 32
    const v1, 0xe21e

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v21

    .line 40
    move-object/from16 v0, v21

    .line 41
    .line 42
    check-cast v0, LX/Jgr;

    .line 43
    .line 44
    move-object/from16 v21, v0

    .line 45
    .line 46
    const/16 v1, 0x22fa

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    check-cast v9, LX/1IS;

    .line 54
    .line 55
    const/16 v1, 0x20ff

    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v20

    .line 62
    move-object/from16 v0, v20

    .line 63
    .line 64
    check-cast v0, LX/2GK;

    .line 65
    .line 66
    move-object/from16 v20, v0

    .line 67
    .line 68
    iget-object v0, v2, LX/Exs;->A06:LX/Exx;

    .line 69
    .line 70
    iget-object v8, v0, LX/Exx;->ownKey:LX/1yB;

    .line 71
    .line 72
    iget-object v0, v0, LX/Exx;->shouldShowSwipeToSeeMore:Ljava/lang/Boolean;

    .line 73
    .line 74
    move-object/from16 v28, v0

    .line 75
    .line 76
    const/16 v17, 0x0

    .line 77
    .line 78
    const/16 v16, 0x0

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    iget-object v0, v12, LX/1w5;->A01:Ljava/lang/Object;

    .line 82
    .line 83
    move-object/from16 v19, v0

    .line 84
    .line 85
    move-object/from16 v0, v19

    .line 86
    .line 87
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 88
    .line 89
    move-object/from16 v19, v0

    .line 90
    .line 91
    invoke-virtual/range {v19 .. v19}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4O()Lcom/google/common/collect/ImmutableList;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    check-cast v7, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;

    .line 101
    .line 102
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;->A4l()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;->A4g()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const-string v0, "business_location_story"

    .line 111
    .line 112
    invoke-static {v2, v0, v3}, LX/Eu3;->A00(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;Ljava/lang/String;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    new-instance v15, Lcom/google/common/collect/ImmutableList$Builder;

    .line 117
    .line 118
    invoke-direct {v15}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;->A4w()Lcom/google/common/collect/ImmutableList;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 126
    .line 127
    .line 128
    move-result-object v18

    .line 129
    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_0

    .line 134
    .line 135
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 140
    .line 141
    new-instance v14, LX/6d2;

    .line 142
    .line 143
    new-instance v0, Lcom/facebook/android/maps/model/LatLng;

    .line 144
    .line 145
    const/16 v2, 0x19

    .line 146
    .line 147
    invoke-virtual {v3, v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4C(I)D

    .line 148
    .line 149
    .line 150
    move-result-wide v4

    .line 151
    const/16 v2, 0x1c

    .line 152
    .line 153
    invoke-virtual {v3, v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4C(I)D

    .line 154
    .line 155
    .line 156
    move-result-wide v2

    .line 157
    invoke-direct {v0, v4, v5, v2, v3}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    .line 158
    .line 159
    .line 160
    const/high16 v3, 0x3f000000    # 0.5f

    .line 161
    .line 162
    const-string v2, "images/ads/common/pins/map-card-pin-2x.png"

    .line 163
    .line 164
    invoke-direct {v14, v0, v2, v3, v3}, LX/6d2;-><init>(Lcom/facebook/android/maps/model/LatLng;Ljava/lang/String;FF)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v15, v14}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_0
    invoke-virtual {v15}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v6, v0}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A06(Ljava/util/List;)V

    .line 176
    .line 177
    .line 178
    new-instance v15, LX/ESP;

    .line 179
    .line 180
    move-object/from16 v25, v12

    .line 181
    .line 182
    move-object/from16 v22, v15

    .line 183
    .line 184
    move-object/from16 v23, v13

    .line 185
    .line 186
    move-object/from16 v24, v8

    .line 187
    .line 188
    move/from16 v27, v10

    .line 189
    .line 190
    invoke-direct/range {v22 .. v27}, LX/ESP;-><init>(LX/0kw;LX/1yB;LX/1w5;LX/1lf;I)V

    .line 191
    .line 192
    .line 193
    move-object/from16 v0, v20

    .line 194
    .line 195
    invoke-static {v12, v0}, LX/3ia;->A00(LX/1w5;LX/2GK;)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-static {v9, v0}, LX/3mu;->A00(LX/1IS;I)I

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    shr-int/lit8 v14, v10, 0x1

    .line 204
    .line 205
    move-object/from16 v13, p1

    .line 206
    .line 207
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 208
    .line 209
    const/high16 v5, 0x42500000    # 52.0f

    .line 210
    .line 211
    invoke-static {v0, v5}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    shr-int/lit8 v0, v0, 0x1

    .line 216
    .line 217
    sub-int v4, v14, v0

    .line 218
    .line 219
    iget-object v2, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 220
    .line 221
    const/high16 v0, 0x426c0000    # 59.0f

    .line 222
    .line 223
    invoke-static {v2, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    sub-int/2addr v14, v0

    .line 228
    invoke-static {v13}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    const/4 v3, 0x0

    .line 233
    invoke-virtual {v9, v3}, LX/1Z7;->A0E(F)V

    .line 234
    .line 235
    .line 236
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 237
    .line 238
    invoke-virtual {v9, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 239
    .line 240
    .line 241
    const-class v8, LX/Exs;

    .line 242
    .line 243
    filled-new-array {v13, v15}, [Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    const v0, -0x50946517

    .line 248
    .line 249
    .line 250
    invoke-static {v8, v13, v0, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v9, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 255
    .line 256
    .line 257
    sget-object v2, LX/1ZC;->A04:LX/1ZC;

    .line 258
    .line 259
    move-object/from16 v22, v12

    .line 260
    .line 261
    move-object/from16 v23, v20

    .line 262
    .line 263
    invoke-static/range {v22 .. v23}, LX/3ia;->A00(LX/1w5;LX/2GK;)I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    invoke-static {v0}, LX/3iZ;->A01(I)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    int-to-float v0, v0

    .line 272
    invoke-virtual {v9, v2, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 273
    .line 274
    .line 275
    invoke-static/range {v22 .. v23}, LX/3ia;->A00(LX/1w5;LX/2GK;)I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    invoke-static {v0}, LX/3iZ;->A00(I)I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    int-to-float v0, v0

    .line 284
    invoke-virtual {v9, v2, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 285
    .line 286
    .line 287
    invoke-static {v13}, LX/DVI;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    const/4 v0, 0x2

    .line 292
    invoke-virtual {v2, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A1p(II)V

    .line 293
    .line 294
    .line 295
    const/4 v0, 0x1

    .line 296
    invoke-virtual {v2, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A1p(II)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A1r(Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2, v10}, LX/1Z7;->A0p(I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2, v10}, LX/1Z7;->A0d(I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v9, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v13}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    invoke-interface/range {v29 .. v29}, LX/0AH;->get()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    check-cast v2, LX/1Ll;

    .line 320
    .line 321
    sget-object v0, LX/Exs;->A09:Lcom/facebook/common/callercontext/CallerContext;

    .line 322
    .line 323
    invoke-virtual {v2, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;->A4S()Lcom/facebook/graphql/model/GraphQLImage;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    const/16 v18, 0x0

    .line 331
    .line 332
    if-nez v0, :cond_7

    .line 333
    .line 334
    move-object v0, v1

    .line 335
    :goto_1
    iput-object v0, v2, LX/1Lm;->A04:Ljava/lang/Object;

    .line 336
    .line 337
    invoke-virtual {v2}, LX/1Ll;->A0I()LX/1R8;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v6, v3}, LX/1Z7;->A0E(F)V

    .line 345
    .line 346
    .line 347
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 348
    .line 349
    invoke-virtual {v6, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 350
    .line 351
    .line 352
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 353
    .line 354
    invoke-virtual {v6, v0, v14}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 355
    .line 356
    .line 357
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 358
    .line 359
    invoke-virtual {v6, v0, v4}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v6, v5}, LX/1Z7;->A0S(F)V

    .line 363
    .line 364
    .line 365
    const/high16 v0, 0x426c0000    # 59.0f

    .line 366
    .line 367
    invoke-virtual {v6, v0}, LX/1Z7;->A0F(F)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v9, v6}, LX/31v;->A1q(LX/1Z7;)V

    .line 371
    .line 372
    .line 373
    const/4 v2, 0x1

    .line 374
    const-string v0, "type"

    .line 375
    .line 376
    filled-new-array {v0}, [Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    new-instance v6, Ljava/util/BitSet;

    .line 381
    .line 382
    invoke-direct {v6, v2}, Ljava/util/BitSet;-><init>(I)V

    .line 383
    .line 384
    .line 385
    new-instance v5, LX/3mw;

    .line 386
    .line 387
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 388
    .line 389
    invoke-direct {v5, v0}, LX/3mw;-><init>(Landroid/content/Context;)V

    .line 390
    .line 391
    .line 392
    iget-object v14, v13, LX/1GY;->A0B:LX/1Gi;

    .line 393
    .line 394
    iget-object v0, v13, LX/1GY;->A04:LX/1I9;

    .line 395
    .line 396
    if-eqz v0, :cond_1

    .line 397
    .line 398
    iget-object v0, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 399
    .line 400
    iput-object v0, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 401
    .line 402
    :cond_1
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 403
    .line 404
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v6}, Ljava/util/BitSet;->clear()V

    .line 408
    .line 409
    .line 410
    move-object/from16 v0, v20

    .line 411
    .line 412
    invoke-static {v12, v0}, LX/3ia;->A00(LX/1w5;LX/2GK;)I

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    iput v0, v5, LX/3mw;->A09:I

    .line 417
    .line 418
    const/4 v0, 0x0

    .line 419
    invoke-virtual {v6, v0}, Ljava/util/BitSet;->set(I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual/range {v19 .. v19}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4G()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    if-nez v0, :cond_6

    .line 427
    .line 428
    invoke-virtual/range {v19 .. v19}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4U()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    :goto_2
    iput-object v0, v5, LX/3mw;->A0M:Ljava/lang/CharSequence;

    .line 433
    .line 434
    invoke-virtual/range {v19 .. v19}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4T()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    iput-object v0, v5, LX/3mw;->A0K:Ljava/lang/CharSequence;

    .line 439
    .line 440
    invoke-virtual/range {v19 .. v19}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4E()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    iput-object v0, v5, LX/3mw;->A0L:Ljava/lang/CharSequence;

    .line 449
    .line 450
    const/4 v0, 0x1

    .line 451
    iput v0, v5, LX/3mw;->A06:I

    .line 452
    .line 453
    new-instance v4, LX/3mv;

    .line 454
    .line 455
    invoke-direct {v4}, LX/3mv;-><init>()V

    .line 456
    .line 457
    .line 458
    iget-object v3, v13, LX/1GY;->A0B:LX/1Gi;

    .line 459
    .line 460
    iget-object v0, v13, LX/1GY;->A04:LX/1I9;

    .line 461
    .line 462
    if-eqz v0, :cond_2

    .line 463
    .line 464
    iget-object v2, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 465
    .line 466
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 467
    .line 468
    :cond_2
    iget-object v2, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 469
    .line 470
    invoke-virtual {v4, v2}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 471
    .line 472
    .line 473
    const/4 v0, 0x3

    .line 474
    iput v0, v4, LX/3mv;->A00:I

    .line 475
    .line 476
    const v0, 0x7f1702cf

    .line 477
    .line 478
    .line 479
    invoke-virtual {v3, v0}, LX/1Gi;->A09(I)Landroid/graphics/drawable/Drawable;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    iput-object v0, v4, LX/3mv;->A01:Landroid/graphics/drawable/Drawable;

    .line 484
    .line 485
    iput-object v15, v4, LX/3mv;->A04:Landroid/view/View$OnClickListener;

    .line 486
    .line 487
    iput-object v4, v5, LX/3mw;->A0F:LX/1I9;

    .line 488
    .line 489
    sget-object v2, LX/1ZC;->A08:LX/1ZC;

    .line 490
    .line 491
    const/high16 v0, -0x40000000    # -2.0f

    .line 492
    .line 493
    invoke-virtual {v14, v0}, LX/1Gi;->A00(F)I

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    invoke-virtual {v3, v2, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 502
    .line 503
    .line 504
    sget-object v2, LX/1ZC;->A05:LX/1ZC;

    .line 505
    .line 506
    const/high16 v0, -0x40000000    # -2.0f

    .line 507
    .line 508
    invoke-virtual {v14, v0}, LX/1Gi;->A00(F)I

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    invoke-virtual {v3, v2, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 513
    .line 514
    .line 515
    const-wide v2, 0x3fcc8b4395810625L    # 0.223

    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    iput-wide v2, v5, LX/3mw;->A05:D

    .line 521
    .line 522
    const/4 v0, 0x1

    .line 523
    invoke-static {v0, v6, v7}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v9, v5}, LX/31v;->A1r(LX/1I9;)V

    .line 527
    .line 528
    .line 529
    move-object/from16 v0, v20

    .line 530
    .line 531
    invoke-static {v12, v0}, LX/3ia;->A01(LX/1w5;LX/2GK;)Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-eqz v0, :cond_4

    .line 536
    .line 537
    if-lez v11, :cond_4

    .line 538
    .line 539
    new-instance v18, Ljava/lang/Object;

    .line 540
    .line 541
    move-object/from16 v0, v18

    .line 542
    .line 543
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 544
    .line 545
    .line 546
    const/4 v3, 0x3

    .line 547
    const-string v2, "hScrollType"

    .line 548
    .line 549
    const-string v1, "itemIndex"

    .line 550
    .line 551
    const-string v0, "totalItemCount"

    .line 552
    .line 553
    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v17

    .line 557
    new-instance v1, Ljava/util/BitSet;

    .line 558
    .line 559
    invoke-direct {v1, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 560
    .line 561
    .line 562
    new-instance v16, LX/Exv;

    .line 563
    .line 564
    invoke-direct/range {v16 .. v16}, LX/Exv;-><init>()V

    .line 565
    .line 566
    .line 567
    move-object/from16 v3, v16

    .line 568
    .line 569
    iget-object v0, v13, LX/1GY;->A04:LX/1I9;

    .line 570
    .line 571
    if-eqz v0, :cond_3

    .line 572
    .line 573
    iget-object v2, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 574
    .line 575
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 576
    .line 577
    :cond_3
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 578
    .line 579
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v1}, Ljava/util/BitSet;->clear()V

    .line 583
    .line 584
    .line 585
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Boolean;->booleanValue()Z

    .line 586
    .line 587
    .line 588
    move-result v2

    .line 589
    iput-boolean v2, v3, LX/Exv;->A03:Z

    .line 590
    .line 591
    move/from16 v0, v30

    .line 592
    .line 593
    iput v0, v3, LX/Exv;->A01:I

    .line 594
    .line 595
    const/4 v0, 0x1

    .line 596
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 597
    .line 598
    .line 599
    iput v11, v3, LX/Exv;->A02:I

    .line 600
    .line 601
    const/4 v0, 0x2

    .line 602
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 603
    .line 604
    .line 605
    const/4 v0, 0x0

    .line 606
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    invoke-virtual {v2, v0}, LX/1Z8;->Alf(F)V

    .line 611
    .line 612
    .line 613
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 614
    .line 615
    invoke-virtual {v2, v0}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v2, v10}, LX/1Z8;->DX2(I)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v2, v10}, LX/1Z8;->BjA(I)V

    .line 622
    .line 623
    .line 624
    move-object/from16 v0, v20

    .line 625
    .line 626
    invoke-static {v12, v0}, LX/3ia;->A00(LX/1w5;LX/2GK;)I

    .line 627
    .line 628
    .line 629
    move-result v2

    .line 630
    iput v2, v3, LX/Exv;->A00:I

    .line 631
    .line 632
    const/4 v0, 0x0

    .line 633
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 634
    .line 635
    .line 636
    :cond_4
    if-eqz v18, :cond_5

    .line 637
    .line 638
    const/4 v2, 0x3

    .line 639
    move-object/from16 v0, v17

    .line 640
    .line 641
    invoke-static {v2, v1, v0}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    move-object/from16 v0, v16

    .line 645
    .line 646
    invoke-virtual {v9, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 647
    .line 648
    .line 649
    :cond_5
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    const v0, -0x12cddf46

    .line 654
    .line 655
    .line 656
    invoke-static {v8, v13, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    invoke-virtual {v9, v0}, LX/1Z7;->A03(LX/1Hh;)LX/1Z7;

    .line 661
    .line 662
    .line 663
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    const v0, -0x73310372

    .line 668
    .line 669
    .line 670
    invoke-static {v8, v13, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-virtual {v9, v0}, LX/1Z7;->A13(LX/1Hh;)V

    .line 675
    .line 676
    .line 677
    iget-object v0, v9, LX/31v;->A00:LX/1YO;

    .line 678
    .line 679
    return-object v0

    .line 680
    :cond_6
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    goto/16 :goto_2

    .line 685
    .line 686
    :cond_7
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    invoke-static {v0}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    .line 695
    .line 696
    .line 697
    move-result-object v7

    .line 698
    move-object/from16 v0, v21

    .line 699
    .line 700
    iput-object v0, v7, LX/1Qr;->A09:LX/2Eb;

    .line 701
    .line 702
    invoke-virtual {v7}, LX/1Qr;->A02()LX/1Qz;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    goto/16 :goto_1
    .line 707
    .line 708
    .line 709
.end method

.method public final A0w(LX/1GY;LX/1Z1;)LX/1Z1;
    .locals 5

    .line 0
    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const-class v3, LX/1yB;

    .line 5
    .line 6
    iget-object v0, p0, LX/Exs;->A06:LX/Exx;

    .line 7
    .line 8
    iget-object v2, v0, LX/Exx;->ownKey:LX/1yB;

    .line 9
    .line 10
    iget v1, p0, LX/Exs;->A02:I

    .line 11
    .line 12
    const/16 v0, 0xf

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, LX/2iT;->A01(LX/1yB;II)LX/1yB;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v4, v3, v0}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v4
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
    iput-object v0, p0, LX/Exs;->A00:LX/1yB;

    .line 12
    .line 13
    return-void
.end method

.method public final A11(LX/1GY;)V
    .locals 7

    .line 0
    new-instance v6, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v6}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v5, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v4, LX/1Zy;

    .line 11
    .line 12
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v3, LX/1Zy;

    .line 16
    .line 17
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, LX/1Zy;

    .line 21
    .line 22
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/Exs;->A00:LX/1yB;

    .line 26
    .line 27
    const-string v0, "MultiShareBusinessLocationComponent"

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/1yB;->A01(LX/1yB;Ljava/lang/String;)LX/1yB;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v6, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Landroid/os/Handler;

    .line 45
    .line 46
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, LX/8rv;

    .line 59
    .line 60
    invoke-direct {v0, p1}, LX/8rv;-><init>(LX/1GY;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v1, v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    iget-object v0, p0, LX/Exs;->A06:LX/Exx;

    .line 80
    .line 81
    check-cast v1, LX/1yB;

    .line 82
    .line 83
    iput-object v1, v0, LX/Exx;->ownKey:LX/1yB;

    .line 84
    .line 85
    :cond_0
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v1, v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    iget-object v0, p0, LX/Exs;->A06:LX/Exx;

    .line 91
    .line 92
    check-cast v1, Ljava/lang/Boolean;

    .line 93
    .line 94
    iput-object v1, v0, LX/Exx;->shouldShowSwipeToSeeMore:Ljava/lang/Boolean;

    .line 95
    .line 96
    :cond_1
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 97
    .line 98
    move-object v1, v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    iget-object v0, p0, LX/Exs;->A06:LX/Exx;

    .line 102
    .line 103
    check-cast v1, Ljava/lang/Runnable;

    .line 104
    .line 105
    iput-object v1, v0, LX/Exx;->runnableStateValue:Ljava/lang/Runnable;

    .line 106
    .line 107
    :cond_2
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    move-object v1, v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    iget-object v0, p0, LX/Exs;->A06:LX/Exx;

    .line 113
    .line 114
    check-cast v1, Landroid/os/Handler;

    .line 115
    .line 116
    iput-object v1, v0, LX/Exx;->handlerStateValue:Landroid/os/Handler;

    .line 117
    .line 118
    :cond_3
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 119
    .line 120
    move-object v1, v0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    iget-object v0, p0, LX/Exs;->A06:LX/Exx;

    .line 124
    .line 125
    check-cast v1, Ljava/lang/Boolean;

    .line 126
    .line 127
    iput-object v1, v0, LX/Exx;->firstTimeRenderState:Ljava/lang/Boolean;

    .line 128
    .line 129
    :cond_4
    return-void
    .line 130
    .line 131
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/Exx;

    .line 1
    .line 2
    check-cast p2, LX/Exx;

    .line 3
    .line 4
    iget-object v0, p1, LX/Exx;->firstTimeRenderState:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p2, LX/Exx;->firstTimeRenderState:Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object v0, p1, LX/Exx;->handlerStateValue:Landroid/os/Handler;

    .line 9
    .line 10
    iput-object v0, p2, LX/Exx;->handlerStateValue:Landroid/os/Handler;

    .line 11
    .line 12
    iget-object v0, p1, LX/Exx;->ownKey:LX/1yB;

    .line 13
    .line 14
    iput-object v0, p2, LX/Exx;->ownKey:LX/1yB;

    .line 15
    .line 16
    iget-object v0, p1, LX/Exx;->runnableStateValue:Ljava/lang/Runnable;

    .line 17
    .line 18
    iput-object v0, p2, LX/Exx;->runnableStateValue:Ljava/lang/Runnable;

    .line 19
    .line 20
    iget-object v0, p1, LX/Exx;->shouldShowSwipeToSeeMore:Ljava/lang/Boolean;

    .line 21
    .line 22
    iput-object v0, p2, LX/Exx;->shouldShowSwipeToSeeMore:Ljava/lang/Boolean;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
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
    check-cast v1, LX/Exs;

    .line 5
    .line 6
    new-instance v0, LX/Exx;

    .line 7
    .line 8
    invoke-direct {v0}, LX/Exx;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/Exs;->A06:LX/Exx;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Exs;->A06:LX/Exx;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v7, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v7

    .line 8
    :sswitch_0
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 9
    .line 10
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v3, v0, v4

    .line 13
    .line 14
    check-cast v3, LX/1GY;

    .line 15
    .line 16
    check-cast v1, LX/Exs;

    .line 17
    .line 18
    iget v6, v1, LX/Exs;->A01:I

    .line 19
    .line 20
    iget-object v1, v1, LX/Exs;->A06:LX/Exx;

    .line 21
    .line 22
    iget-object v5, v1, LX/Exx;->handlerStateValue:Landroid/os/Handler;

    .line 23
    .line 24
    iget-object v2, v1, LX/Exx;->runnableStateValue:Ljava/lang/Runnable;

    .line 25
    .line 26
    iget-object v0, v1, LX/Exx;->shouldShowSwipeToSeeMore:Ljava/lang/Boolean;

    .line 27
    .line 28
    iget-object v1, v1, LX/Exx;->firstTimeRenderState:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-static {v5, v2}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v3, v0}, LX/4Do;->A02(LX/1GY;Ljava/lang/Boolean;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    if-nez v6, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    new-instance v2, LX/2cv;

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    new-array v0, v4, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/16 v0, 0x8a3

    .line 67
    .line 68
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v7

    .line 76
    :sswitch_1
    iget-object v3, p1, LX/1Hh;->A00:LX/1Ht;

    .line 77
    .line 78
    check-cast v3, LX/Exs;

    .line 79
    .line 80
    iget-object v6, v3, LX/Exs;->A05:LX/1w5;

    .line 81
    .line 82
    iget v5, v3, LX/Exs;->A01:I

    .line 83
    .line 84
    const/16 v2, 0x20ff

    .line 85
    .line 86
    iget-object v1, p0, LX/Exs;->A07:LX/0li;

    .line 87
    .line 88
    const/4 v0, 0x3

    .line 89
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, LX/2GK;

    .line 94
    .line 95
    iget-object v1, v3, LX/Exs;->A06:LX/Exx;

    .line 96
    .line 97
    iget-object v0, v1, LX/Exx;->shouldShowSwipeToSeeMore:Ljava/lang/Boolean;

    .line 98
    .line 99
    iget-object v4, v1, LX/Exx;->handlerStateValue:Landroid/os/Handler;

    .line 100
    .line 101
    iget-object v3, v1, LX/Exx;->runnableStateValue:Ljava/lang/Runnable;

    .line 102
    .line 103
    iget-object v1, v1, LX/Exx;->firstTimeRenderState:Ljava/lang/Boolean;

    .line 104
    .line 105
    if-nez v5, :cond_0

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_0

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    invoke-static {v6, v2}, LX/3ia;->A02(LX/1w5;LX/2GK;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_0

    .line 124
    .line 125
    const-wide/16 v1, 0x7d0

    .line 126
    .line 127
    const v0, 0x68f82ba6

    .line 128
    .line 129
    .line 130
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 131
    .line 132
    .line 133
    return-object v7

    .line 134
    :sswitch_2
    check-cast p2, LX/5AB;

    .line 135
    .line 136
    iget-object v2, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 137
    .line 138
    iget-object v1, p2, LX/5AB;->A00:Landroid/view/View;

    .line 139
    .line 140
    const/4 v0, 0x1

    .line 141
    aget-object v0, v2, v0

    .line 142
    .line 143
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 144
    .line 145
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 146
    .line 147
    .line 148
    return-object v7

    .line 149
    :sswitch_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 150
    .line 151
    aget-object v0, v0, v4

    .line 152
    .line 153
    check-cast v0, LX/1GY;

    .line 154
    .line 155
    check-cast p2, LX/9NI;

    .line 156
    .line 157
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 158
    .line 159
    .line 160
    return-object v7

    .line 161
    nop

    .line 162
    :sswitch_data_0
    .sparse-switch
        -0x73310372 -> :sswitch_0
        -0x50946517 -> :sswitch_2
        -0x3e77c862 -> :sswitch_3
        -0x12cddf46 -> :sswitch_1
    .end sparse-switch
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method
